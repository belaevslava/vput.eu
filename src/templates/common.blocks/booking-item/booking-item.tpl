<!-- Block: booking-item -->
<section class="booking-item card bg-gray-50">
    <header class="card-header">
        <ul class="row">
            <li class="booking-item__id font-weight-normal col-6 col-md-auto">№3744</li>
            <li class="booking-item__price col-6 col-md-auto ml-sm-auto order-lg-1 text-right">€1205</li>
            <li class="booking-item__title col-md-auto mt-3 mt-md-0">
                <span class="booking-item__object-id">ID 9999</span> |
                <span class="booking-item__object-name">Квартира с фронтальным видом на море в Несебре</span>
            </li>
        </ul>
    </header>
    <div class="row align-items-center">
        <div class="col-lg-4">
            <%- include('../../common.blocks/offer-item-carousel/offer-item-carousel.tpl'); %>
        </div>
        <div class="col-lg">
            <div class="card-body py-md-1">
                <ul class="row mb-3">
                    <li class="col-md mb-3 mb-lg-0">
                        <div class="form-group mb-0">
                            <label>Заезд:</label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text">
                                        <i class="icon icon__calendar"></i>
                                    </div>
                                </div>
                                <input type="text"
                                       value="2017-09-06"
                                       disabled
                                       class="form-control">
                            </div>
                        </div>
                    </li>
                    <li class="col-md mb-3 mb-lg-0">
                        <div class="form-group mb-0">
                            <label>Выезд:</label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text">
                                        <i class="icon icon__calendar"></i>
                                    </div>
                                </div>
                                <input type="text"
                                       value="2017-09-06"
                                       disabled
                                       class="form-control">
                            </div>
                        </div>
                    </li>
                    <li class="col-md mb-3 mb-lg-0">
                        <div class="form-group mb-0">
                            <label>Итого:</label>
                            <div class="input-group">
                                <input type="text"
                                       value="11 ночей"
                                       disabled
                                       class="form-control">
                            </div>
                        </div>
                    </li>
                </ul>
                <figure class="booking-item__communication text-center text-sm-left mb-0">
                    <div class="booking-item__user-avatar mr-sm-3">
                        <%- include('../../common.blocks/user-avatar/user-avatar.tpl'); %>
                    </div>
                    <figcaption class="booking-item__communication-body">
                        <h3 class="booking-item__user-full-name lead mb-3 mb-sm-2">Дмитрий</h3>
                        <div class="alert alert-info mb-0"><i class="icon icon__email mr-2"></i>Новых сообщений нет</div>
                    </figcaption>
                </figure>
            </div>
        </div>
    </div>
    <footer class="card-footer text-center">
        <div class="row align-items-center">
            <div class="col-md">
                <div class="text-danger text-md-left mb-3 mb-md-0">Гость не оплатил счет в течение 48 часов</div>
            </div>
            <div class="col-md text-md-right">
                <button class="btn btn-dark">В архив</button>
                <a href="booking.html"
                   class="btn btn-link">Подробнее</a>
            </div>
        </div>
    </footer>
</section>
<!-- /Block: booking-item -->