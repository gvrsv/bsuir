<?
    require_once('classes/HtmlContent.php');
    require_once('classes/Configuration.php');

    $main_menu = file_get_contents('templates/main_menu.tpl');
    $main = str_ireplace('{MAIN_MENU}', $main_menu, file_get_contents('templates/main.tpl'));
?>

<?
    $content = new HtmlContent($main, '���� ����� ���������� �������� ���, ���, ���������.', '���� ����� ���������� �������� ���, ���, ���������.',
        function ($haystack, $needle, $offset = 0) {
            return strripos($haystack, $needle, $offset);
        });
    $main = $content->ReplaceContent('{CONTENT}');
    file_put_contents('templates/content.tpl', $content->GetContent());

    $news = new HtmlContent($main, '<h4 style="margin-top:10px">�������</h4>', '</ul>', function ($haystack, $needle, $offset = 0) {
        return stripos($haystack, $needle, $offset);
    });
    $main = $news->ReplaceContent('{NEWS}');
    file_put_contents('templates/news.tpl', $news->GetContent());

    $contacts = new HtmlContent($main, '&copy; 2007-2008, �������� �����.<br/>', '���. 111-22-33, �����: ��. �����-����-��, ���.999',
        function ($haystack, $needle, $offset = 0) {
            return stripos($haystack, $needle, $offset);
        });
    $main = $contacts->ReplaceContent('{CONTACTS}');
    file_put_contents('templates/contacts.tpl', $contacts->GetContent());

    $main = str_ireplace('{CONTENT}', file_get_contents('templates/content.tpl'), $main);
    $main = str_ireplace('{NEWS}', file_get_contents('templates/news.tpl'), $main);
    $main = str_ireplace('{CONTACTS}', file_get_contents('templates/contacts.tpl'), $main);
?>

<?
    $main = str_ireplace('{HEADER_TITLE}', 'Lab3', $main);
    $main = str_ireplace('{HEADER_DESCRIPTION}', 'Lab3', $main);
    $main = str_ireplace('{HEADER_KEYWORDS}', 'Lab3', $main);

    $main = str_ireplace('{TODAY_D}', date('d'), $main);
    $main = str_ireplace('{TODAY_M}', date('m'), $main);
    $main = str_ireplace('{TODAY_Y}', date('Y'), $main);
    $main = str_ireplace('{NOW_H}', date('H'), $main);
    $main = str_ireplace('{NOW_M}', date('i'), $main);
    $main = str_ireplace('{NOW_S}', date('s'), $main);
?>

<?
    $configuration = new Configuration('site.cfg');
    $main = str_ireplace('<td width="80%" bgcolor="#edf8ff">', "<td width='80%' bgcolor='$configuration->main_color'", $main);
    $main = str_ireplace('<td align="center" width="80%" bgcolor="#0400b0" class="bottomline">',
        "<td align='center' width='80%' bgcolor='$configuration->copyright_color' class='bottomline'>", $main);

    echo $main;
?>