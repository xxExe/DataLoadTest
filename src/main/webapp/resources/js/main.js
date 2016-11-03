$(document).ready(function() {
    initHideMenuBtnHandler();
    initMenuTabClickHandler();
});



function initHideMenuBtnHandler() {
    $('#MenuHideBtn').click(
        function () {
            $("#MenuButtonsPanel").animate({
                width: "toggle"
            });

        }
    );
}

function initMenuTabClickHandler(){
    $('#Load190').addClass("MenuTabActive");

    $('.MenuTab').click(
        function () {
            $('.MenuTab').removeClass("MenuTabActive");
            $(this).addClass("MenuTabActive");


        }
    );
}