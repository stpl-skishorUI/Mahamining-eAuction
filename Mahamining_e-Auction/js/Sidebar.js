//JS for Menu Item Search

function bindMouseOverOnMenuBar() {
    if ($(".page-wrapper").hasClass("pinned")) {
        // unpin sidebar when hovered
        $(".page-wrapper").removeClass("pinned");
        $("#sidebar").unbind("hover");
    } else {
        $(".page-wrapper").addClass("pinned");
        $("#sidebar").hover(function () {
            //console.log("mouseenter");
            $(".page-wrapper").addClass("sidebar-hovered");
        },
            function () {
                //console.log("mouseout");
                $(".page-wrapper").removeClass("sidebar-hovered");
            }
        )
    }
}

$(document).on("keyup", "#txtMenuSearch", function () {
    var value = $(this).val().toLowerCase();
    $("#_Menu li").filter(function () {
        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
});
$(document).on("click", ".sidebar-dropdown > a, .sidebar-sub-dropdown > a", function () {
    ////$(".sidebar-dropdown").removeClass("active");
    ////$(".sidebar-submenu").removeClass("active").slideUp(200);
    ////$(this).parent().addClass("active");
    ////$(this).next(".sidebar-submenu").slideDown(200);
    $(this).next(".sidebar-submenu").slideUp(200);
    if ($(this).parent().hasClass("active")) {
        if ($(this).parent()[0].classList[0] == 'sidebar-dropdown') {
            $(".sidebar-dropdown").removeClass("active");
            $(".sidebar-sub-dropdown").removeClass("active");
        } else if ($(this).parent()[0].classList[0] == 'sidebar-sub-dropdown') {
            $(".sidebar-sub-dropdown").removeClass("active");
        }
        $(this).parent().removeClass("active");
        $(".sidebar-sub-dropdown").removeClass("active");
    } else {
        if ($(this).parent()[0].classList[0] == 'sidebar-dropdown') {
            $(".sidebar-dropdown").removeClass("active");
            $(".sidebar-sub-dropdown").removeClass("active");

        } else if ($(this).parent()[0].classList[0] == 'sidebar-sub-dropdown') {
            $(".sidebar-sub-dropdown").removeClass("active");
        }
        $(this).next(".sidebar-submenu").slideDown(200);
        $(this).parent().addClass("active");
    }
});
$(document).on("click", "#toggle-sidebar", function () {
    $(".page-wrapper").toggleClass("toggled");
});
//toggle sidebar overlay
$(document).on("click", "#overlay", function () {
    $(".page-wrapper").toggleClass("toggled");
});

$(document).on("click", ".menu_ellipsis button, ._icon", function () {
    $(".mining-left").toggleClass("menu_expand");
});

$(document).on("click", '.content', function () {
    $(".mining-left").removeClass("menu_expand")
})

$(document).ready(function () {
    bindMouseOverOnMenuBar();
    //custom scroll bar is only used on desktop
    if (!/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
        $(".sidebar-menu").mCustomScrollbar({
            axis: "y",
            autoHideScrollbar: true,
            scrollInertia: 300
        });
        $(".sidebar-content").addClass("desktop");

    }
});