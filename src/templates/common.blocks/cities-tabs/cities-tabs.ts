jQuery(document).ready(function($){
    let usedLetters = [];

    $('.cities-tabs [data-name]').each(function(index, element) {
        let $element = $(element),
            cityName = $element.data('name'),
            cityNameFirstLetter = cityName.substring(0, 1).toUpperCase(),
            usedLettersHasCurrentLetter = usedLetters.indexOf(cityNameFirstLetter) > -1;

        if (usedLettersHasCurrentLetter) return true;

        usedLetters.push(cityNameFirstLetter);
        $element.attr('data-letter', cityNameFirstLetter)
    });
});