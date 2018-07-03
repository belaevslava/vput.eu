<!-- Block: complex-tabs -->
<div class="complex-tabs">
    <ul class="nav nav-tabs" id="myTab" role="tablist">
        <li class="nav-item">
            <a href="#"
               class="nav-link active"
               data-toggle="tab"
               data-target=".complex-tabs__about-the-complex-collapse"
               role="tab">Описание</a>
        </li>
        <li class="nav-item">
            <a href="#"
               class="nav-link"
               data-toggle="tab"
               data-target=".complex-tabs__nearest-complexes-collapse"
               role="tab">Апартаменты</a>
        </li>
        <li class="nav-item">
            <a href="#"
               class="nav-link"
               data-toggle="tab"
               data-target=".complex-tabs__complex-on-the-map-collapse"
               role="tab">На карте</a>
        </li>
    </ul>
    <div class="tab-content" id="myTabContent">
        <div class="complex-tabs__about-the-complex-collapse tab-pane fade show active"
             role="tabpanel">
            <div class="complex-tabs__about-the-complex">
                <%- include('../../sections/about-the-complex/about-the-complex.tpl'); %>
            </div>
        </div>
        <div class="complex-tabs__nearest-complexes-collapse tab-pane fade"
                 role="tabpanel">
            <div class="complex-tabs__nearest-complexes">
                <%- include('../../sections/nearest-complexes/nearest-complexes.tpl'); %>
            </div>
        </div>
        <div class="complex-tabs__complex-on-the-map-collapse tab-pane fade"
             role="tabpanel">
            <div class="complex-tabs__complex-on-the-map">
                <%- include('../../sections/complex-on-the-map/complex-on-the-map.tpl'); %>
            </div>
        </div>
    </div>
</div>
<!-- /Block: complex-tabs -->