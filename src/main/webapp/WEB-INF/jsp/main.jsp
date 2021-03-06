<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <link rel="stylesheet" type="text/css" href="resources/style/main.css">
</head>
<body>
    <script type="text/javascript" src="resources/js/common/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="resources/js/main.js"></script>



    <div id = "MainHeader">
    </div>

    <div id = "MenuButtonsPanel">
        <div class = "MenuTab" id="Load190">Форма "Сведения Госавтоинспекции"</div>
        <div class = "MenuTab" id="Load555">Форма "ГАИ" 555</div>
        <div class = "MenuTab" id="Load560">Форма "1-БДД" 560 555</div>
    </div>

    <div id = "MenuHideBtnPanel">
        <img src="resources/img/HideMenuBtn.png" id="MenuHideBtn">
    </div>

    <div id = "Content">
        <div id = "CurrentNamePanel">
            ЗАГРУЗКА ДАННЫХ
        </div>
        <div id="InfoPanel" class = "InfoBlock">
            <div>
                1. Заполните информацию
            </div>
            <div class="InputPanel">
                <div id ="InputTextPost" >Звание</div>
                <input type="text" size="40">
            </div>
            <div class="InputPanel">
                <div id ="InputTextFio">ФИО</div>
                <input type="text" size="40">
            </div>
            <div class="InputPanel">
                <div id ="InputReg">Регион загрузки</div>
                <input type="text" size="40">
            </div>
        </div>
        <div id = "UploadFilesPanel" class = "InfoBlock">
            2. Скачайте шаблон или выберите готовый файл
        </div>
        <div id="FilesListPanel" class = "InfoBlock">
            3. Загрузите данные
        </div>
    </div>



</body>