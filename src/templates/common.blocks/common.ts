jQuery(document).ready(function($) {
    $('[data-toggle=tooltip]').tooltip();
    $('[data-toggle=popover]').popover();

    FilePond.parse(document);
});