<% var lang = JSON.parse(include('offer-employed-by_lang_ru.json')); %>

<!-- Common: offer-employed-by -->
<div class="offer-employed-by progress">
    <div class="offer-employed-by__progress-bar progress-bar"
         role="progressbar"
         style="width: 30%"
         aria-valuenow="30"
         aria-valuemin="0"
         aria-valuemax="100"></div>
    <div class="offer-employed-by__message"><%= lang.employed_by %>&nbsp;<span class="offer-employed-by__percent">30</span>%</div>
</div>
<!-- /Common: offer-employed-by -->