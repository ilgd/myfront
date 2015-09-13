;(function() {
    var $navLeft = $('#nav-left-offcanvas'), // 左侧栏
        $document = $(document), // 文档缓存
        $body = $('body'), // body缓存
        initAddUpHeight = $navLeft.length != 0 ?
                $navLeft.height() + $navLeft.offset().top + 40 - $document.height() : 0 // 初始左侧栏高度，计算防止初始高度就不够

    // 左侧导航栏子菜单触发
    $('[data-toggle="front-nav-left-sub"]').each(function () {
        var $cur = $(this),
            $target = $($cur.data('target')),
            icon = $cur.children('span.glyphicon'),
            addUpHeight = 0 // 页面高度调整增量

        $cur.click(function (event) {
            event.preventDefault()

            if (!$target.hasClass('open')) {
                $target.slideDown(200, function () {
                    $target.addClass('open')
                    icon.removeClass('glyphicon-chevron-down').addClass('glyphicon-chevron-up')

                    addUpHeight = $navLeft.height() + $navLeft.offset().top + 40 - $document.height()

                    if (addUpHeight > 0) { // 调整高度
                        $body.height($body.height() + addUpHeight)
                    }
                })
            } else {
                $target.slideUp(200, function () {
                    $target.removeClass('open')
                    icon.removeClass('glyphicon-chevron-up').addClass('glyphicon-chevron-down')

                    if (addUpHeight > 0) { // 恢复高度
                        $body.height($body.height() - addUpHeight)
                        addUpHeight = 0
                    }
                })
            }
        })
    })

})();