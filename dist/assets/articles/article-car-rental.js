jQuery(document).ready(function ($) {
    var pageElement = $('.article-car-rental');
    pageElement.find('[select-auto-id]').on('click', function () {
        var selectedAutoId = $(this).attr('select-auto-id'), carNameElement = pageElement.find('[name="carName"]'), formCarRentElement = pageElement.find('.form-car-rent');
        carNameElement.val(selectedAutoId);
        $([document.documentElement, document.body]).animate({
            scrollTop: formCarRentElement.offset().top
        }, 700);
    });
});

//# sourceMappingURL=article-car-rental.js.map
