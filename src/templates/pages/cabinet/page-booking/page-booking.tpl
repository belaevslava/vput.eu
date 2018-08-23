<% //var lang = JSON.parse(include('page-booking_lang_ru.json')); %>

<%- include('../../../common.blocks/meta-header/meta-header.tpl'); %>
<div class="navbar-dark-md">
<%- include('../../../common.blocks/page-header/page-header.tpl'); %>
</div>

<!-- Page: page-booking -->
<link rel="stylesheet" href="assets/pages/cabinet/page-booking.css">
<script src="assets/pages/cabinet/page-booking.js" defer></script>

<main class="page-booking">
    <header class="page-cabinet__header py-4">
        <div class="container">
            <h1 class="page-cabinet__title mb-0">Бронирование № 2588</h1>
        </div>
    </header>
    <div class="container mw-1024px py-4">
        <div class="row">
            <div class="col-lg-8 col-md-7">

                <div class="alert alert-warning">
                    <h3 class="lead">Ваше жильё желают забронировать с <span class="text-primary">03-08-2016</span> по <span class="text-primary">08-08-2016</span></h3>
                    <ol class="mb-0">
                        <li>Проверьте доступность дат.</li>
                        <li>Перед подтверждением бронирования и выставлением счета ответьте на вопросы гостя</li>
                    </ol>
                </div>

                <!-- form-booking-item__modal-confirm-reservation-info -->
                <div class="form-booking-item__modal-confirm-reservation-info modal fade"
                     tabindex="-1"
                     role="dialog"
                     aria-hidden="true">
                    <div class="modal-dialog"
                         role="document">
                        <div class="modal-content">
                            <div class="modal-body">
                                <ul class="mb-0 pl-4">
                                    <li>Гостю придет уведомление с предложением совершить предоплату на подтвержденных вами условиях. Если его все устроит, он оплатит счет.</li>
                                    <li>До заселения предоплата будет находиться у компании V.P.U.T.</li>
                                    <li>Через 24 часа после заселения гостя вы сможете заказать вывод денег, которые уже будут зачислены на ваш баланс в кабинете.</li>
                                    <li>Остаток будет оплачен вам гостем по приезду на месте.</li>
                                </ul>
                            </div>
                            <div class="modal-footer">
                                <button type="button"
                                        class="btn btn-success"
                                        data-dismiss="modal">Понятно</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /form-booking-item__modal-confirm-reservation-info -->

                <ul class="accordion form-booking-item__accordion">
                    <li class="accordion-item">
                        <form action=""
                              class="accordion-section">
                            <legend class="accordion-header collapsed"
                                data-toggle="collapse"
                                data-target=".form-booking-item__confirm-reservation-and-invoice"
                                aria-expanded="false">Подтвердить бронирование и выставить счет</legend>
                            <div class="accordion-item-collapse form-booking-item__confirm-reservation-and-invoice collapse"
                                 data-parent=".form-booking-item__accordion">
                                <div class="accordion-content">
                                    <table class="table table-bordered">
                                        <thead class="bg-white font-weight-bold">
                                        <tr>
                                            <td>Предоплата</td>
                                            <td>€86</td>
                                        </tr>
                                        </thead>
                                        <tbody class="bg-light">
                                        <tr>
                                            <td>Вам</td>
                                            <td>€74</td>
                                        </tr>
                                        <tr>
                                            <td>Услуги V.P.U.T.</td>
                                            <td>€12</td>
                                        </tr>
                                        </tbody>
                                        <tfoot class="bg-white lead">
                                        <tr>
                                            <td>Будет вам оплачено на месте</td>
                                            <td>€86</td>
                                        </tr>
                                        <tr>
                                            <td>Итого</td>
                                            <td class="text-secondary">€172</td>
                                        </tr>
                                        </tfoot>
                                    </table>
                                    <div class="text-center mb-3">
                                        <button type="submit"
                                                class="btn btn-primary btn-lg">Подтвердить бронирование и выставить счет</button>
                                    </div>
                                    <section class="text-center">
                                        <h4>Вы можете заработать - <span class="text-secondary">€320</span></h4>
                                        <a href="#"
                                           data-toggle="modal"
                                           data-target=".form-booking-item__modal-confirm-reservation-info"
                                           class="lead nav-link_style_dashed collapsed">Что произойдет, когда я нажму «Подтвердить бронирование и выставить счет»?</a>
                                    </section>
                                </div>
                            </div>
                        </form>
                    </li>
                    <li class="accordion-item">
                        <section class="accordion-section">
                            <h3 class="accordion-header collapsed"
                                data-toggle="collapse"
                                data-target=".form-booking-item__change-prepayment-amount"
                                aria-expanded="false">Изменить сумму предоплаты</h3>
                            <div class="accordion-item-collapse form-booking-item__change-prepayment-amount collapse"
                                 data-parent=".form-booking-item__accordion">
                                <div class="accordion-content">
                                    <table class="table table-bordered">
                                        <thead class="bg-white font-weight-bold">
                                        <tr>
                                            <td>Предоплата</td>
                                            <td>
                                                <select name="prepayVariantKey"
                                                        class="custom-select"
                                                        data-commission="36">
                                                    <option value="15"
                                                            data-prepay="36"
                                                            data-postpay="360">Только услуги VPUT = €36</option>
                                                    <option value="25"
                                                            data-prepay="99"
                                                            data-postpay="297">25% = €99</option>
                                                    <option value="35"
                                                            data-prepay="139"
                                                            data-postpay="257">35% = €139</option>
                                                    <option value="45"
                                                            data-prepay="179"
                                                            data-postpay="217">45% = €179</option>
                                                    <option value="50"
                                                            selected
                                                            data-prepay="198"
                                                            data-postpay="198">50% = €198</option>
                                                    <option value="60"
                                                            data-prepay="238"
                                                            data-postpay="158">60% = €238</option>
                                                    <option value="70"
                                                            data-prepay="278"
                                                            data-postpay="118">70% = €278</option>
                                                    <option value="80"
                                                            data-prepay="317"
                                                            data-postpay="79">80% = €317</option>
                                                    <option value="90"
                                                            data-prepay="357"
                                                            data-postpay="39">90% = €357</option>
                                                    <option value="100"
                                                            data-prepay="396"
                                                            data-postpay="0">100% = €396</option>
                                                </select>
                                            </td>
                                        </tr>
                                        </thead>
                                        <tbody class="bg-light">
                                        <tr>
                                            <td>Вам</td>
                                            <td>€74</td>
                                        </tr>
                                        <tr>
                                            <td>Услуги V.P.U.T.</td>
                                            <td>€12</td>
                                        </tr>
                                        </tbody>
                                        <tfoot class="bg-white lead">
                                        <tr>
                                            <td>Будет вам оплачено на месте</td>
                                            <td>€86</td>
                                        </tr>
                                        <tr>
                                            <td>Итого</td>
                                            <td class="text-secondary">€172</td>
                                        </tr>
                                        </tfoot>
                                    </table>

                                    <div class="text-center mb-3">
                                        <button type="submit"
                                                class="btn btn-primary btn-lg">Изменить сумму предоплаты и выставить счет</button>
                                    </div>
                                    <section class="text-center">
                                        <h4 class="mb-3">Вы можете заработать - <span class="text-secondary">€320</span></h4>
                                        <div class="alert alert-warning text-left">
                                            <ul class="list-unstyled">
                                                <li class="mb-3">Не рекомендуем увеличивать размер предоплаты, обычно гости плохо реагируют на такие изменения.</li>
                                                <li>Выбирайте минимально подходящую предоплату. Это выгодно вам, так как за вывод средств с V.P.U.T. по безналичному расчету взимается банковская комиссия расчитанная согласно <a href="withdraw.html" target="_blank">следующим правилам</a>.</li>
                                            </ul>
                                        </div>
                                        <a href="#"
                                           data-toggle="modal"
                                           data-target=".form-booking-item__modal-confirm-reservation-info"
                                           class="lead nav-link_style_dashed collapsed">Что произойдет, когда я нажму «Изменить сумму предоплаты и выставить счет»?</a>
                                    </section>
                                </div>
                            </div>
                        </section>
                    </li>
                    <li class="accordion-item">
                        <section class="accordion-section">
                            <h3 class="accordion-header text-success collapsed"
                                data-toggle="collapse"
                                data-target=".form-booking-item__set-discount-or-surcharge"
                                aria-expanded="false">Установить скидку/доплату</h3>
                            <div class="accordion-item-collapse form-booking-item__set-discount-or-surcharge collapse"
                                 data-parent=".form-booking-item__accordion">
                                <div class="accordion-content">

                                    <div class="text-center mb-3">
                                        <div class="btn-group btn-group-toggle"
                                             data-toggle="buttons">
                                            <label class="btn btn-outline-success collapsed"
                                                   data-toggle="collapse"
                                                   data-target=".form-booking-item__discount-collapse">
                                                <input type="radio"
                                                       name="pricetype"
                                                       value="discount"
                                                       autocomplete="off"> Установить скидку
                                            </label>
                                            <label class="btn btn-outline-success collapsed"
                                                   data-toggle="collapse"
                                                   data-target=".form-booking-item__surcharge-collapse">
                                                <input type="radio"
                                                       name="pricetype"
                                                       value="surcharge"
                                                       autocomplete="off"> Установить доплату
                                            </label>
                                        </div>
                                    </div>
                                    
                                    <div class="form-booking-item__discount-collapse collapse mw-320px mx-auto"
                                         data-parent=".form-booking-item__set-discount-or-surcharge">
                                        <div class="form-group input-group">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text text-secondary"
                                                      data-toggle="tooltip"
                                                      title="Текущая цена">€396</span>
                                                <span class="input-group-text">-</span>
                                            </div>
                                            <input type="number"
                                                   class="form-control"
                                                   placeholder="Скидка">
                                            <div class="input-group-append">
                                                <span class="input-group-text">=</span>
                                                <span class="input-group-text text-secondary"
                                                      data-toggle="tooltip"
                                                      title="Итоговая цена">€396</span>
                                            </div>
                                        </div>
                                        <div class="text-center">
                                            <button type="submit"
                                                    class="btn btn-lg btn-primary">Подтвердить</button>
                                        </div>
                                    </div>

                                    <div class="form-booking-item__surcharge-collapse collapse mw-320px mx-auto"
                                         data-parent=".form-booking-item__set-discount-or-surcharge">
                                        <div class="form-group input-group">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text text-secondary"
                                                      data-toggle="tooltip"
                                                      title="Текущая цена">€396</span>
                                                <span class="input-group-text">+</span>
                                            </div>
                                            <input type="number"
                                                   class="form-control"
                                                   placeholder="Доплата">
                                            <div class="input-group-append">
                                                <span class="input-group-text">=</span>
                                                <span class="input-group-text text-secondary"
                                                      data-toggle="tooltip"
                                                      title="Итоговая цена">€396</span>
                                            </div>
                                        </div>
                                        <div class="text-center">
                                            <button type="submit"
                                                    class="btn btn-lg btn-primary">Подтвердить</button>
                                        </div>
                                    </div>

                                    <div class="alert alert-warning mt-3 mb-0">После оплаты вы не сможете изменить цену.</div>
                                </div>
                            </div>
                        </section>
                    </li>
                    <li class="accordion-item">
                        <section class="accordion-section">
                            <h3 class="accordion-header text-danger collapsed"
                                data-toggle="collapse"
                                data-target=".form-booking-item__refuse"
                                aria-expanded="false">Отказать</h3>
                            <div class="accordion-item-collapse form-booking-item__refuse collapse"
                                 data-parent=".form-booking-item__accordion">
                                <div class="accordion-content">

                                    <div class="text-center mb-3">
                                        <div class="btn-group btn-group-toggle"
                                             data-toggle="buttons">
                                            <label class="btn btn-outline-danger collapsed"
                                                   data-toggle="collapse"
                                                   data-target=".form-booking-item__refuse-collapse">
                                                <input type="radio"
                                                       name="pricetype"
                                                       value="discount"
                                                       autocomplete="off"> Отказать в бронировании
                                            </label>
                                            <label class="btn btn-outline-danger collapsed"
                                                   data-toggle="collapse"
                                                   data-target=".form-booking-item__refuse-and-check-dates-collapse">
                                                <input type="radio"
                                                       name="pricetype"
                                                       value="surcharge"
                                                       autocomplete="off"> Отказать и отметить занятым период
                                            </label>
                                        </div>
                                    </div>

                                    <div class="form-booking-item__refuse-collapse collapse text-center"
                                         data-parent=".form-booking-item__refuse">
                                        <button type="submit"
                                                class="btn btn-lg btn-primary">Подтвердить</button>
                                    </div>

                                    <div class="form-booking-item__refuse-and-check-dates-collapse collapse"
                                         data-parent=".form-booking-item__refuse">
                                        <ul class="row">
                                            <li class="col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Начало периoда</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__calendar"></i>
                                                            </div>
                                                        </div>
                                                        <input type="date" name="data[calendar][beginning_of_the_period]" class="form-control">
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Конец периoда</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__calendar"></i>
                                                            </div>
                                                        </div>
                                                        <input type="date" name="data[calendar][end_of_period]" class="form-control">
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="col-auto">
                                                <div class="form-group">
                                                    <label>&nbsp;</label>
                                                    <div class="input-group">
                                                        <button class="btn btn-primary">Подтвердить</button>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="alert alert-info">В бронировании будет отказано, а в календаре "Название календаря" выбранные даты будут отмечены как занятые. Эти даты будут недоступны для других гостей нашего сервиса.</div>
                                    </div>

                                </div>
                            </div>
                        </section>
                    </li>
                </ul>

                <div class="alert alert-warning lead">Напоминаем, что согласно правилам пользования сервисом V.P.U.T. в целях безопасности самостоятельный обмен контактными данными запрещен!</div>
                <div class="alert alert-danger lead">Попытки получить предоплату от клиента вне сервиса и передача прямых контактов до оформления сделки может привести к блокировке аккаунта.</div>
            </div>
            <div class="col-lg-4 col-md-5">
                <aside class="page-booking__aside">
                    <table class="table table-bordered">
                        <thead class="bg-white font-weight-bold">
                            <tr>
                                <td>Ваша сумма</td>
                                <td>€160</td>
                            </tr>
                        </thead>
                        <tbody class="bg-light">
                            <tr>
                                <td>Аренда (5 x €20.00)</td>
                                <td>€100</td>
                            </tr>
                            <tr>
                                <td>Доп. гости</td>
                                <td>€0</td>
                            </tr>
                            <tr class="text-success">
                                <td>Понедельная 10%-ная скидка</td>
                                <td>-€51</td>
                            </tr>
                            <tr>
                                <td>Финальная уборка</td>
                                <td>€60</td>
                            </tr>
                        </tbody>
                        <thead class="bg-white font-weight-bold">
                            <tr>
                                <td>Услуги V.P.U.T.</td>
                                <td>€12</td>
                            </tr>
                        </thead>
                        <tbody class="bg-light">
                            <tr>
                                <td>За аренду</td>
                                <td>€12</td>
                            </tr>
                            <tr>
                                <td>За доп. гостей</td>
                                <td>€0</td>
                            </tr>
                        </tbody>
                        <tfoot class="bg-white lead">
                            <tr>
                                <td>Итого</td>
                                <td class="text-secondary">€172</td>
                            </tr>
                        </tfoot>
                    </table>
                    <table class="table table-bordered">
                        <thead class="bg-white font-weight-bold">
                            <tr>
                                <td colspan="2">Порядок оплаты</td>
                            </tr>
                        </thead>
                        <tbody class="bg-light">
                            <tr>
                                <td>Предоплата</td>
                                <td>€86</td>
                            </tr>
                            <tr>
                                <td>Оплата на месте</td>
                                <td>€86</td>
                            </tr>
                        </tbody>
                        <tfoot class="bg-white lead">
                            <tr>
                                <td>Итого</td>
                                <td class="text-secondary">€172</td>
                            </tr>
                        </tfoot>
                    </table>

                    <div class="page-booking__offer-item-carousel">
                        <%- include('../../../common.blocks/offer-item-carousel/offer-item-carousel.tpl'); %>
                        <table class="table table-bordered table-sm">
                            <tbody>
                            <tr>
                                <td>Едет гостей:</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>Заезд:</td>
                                <td>03-08-2016</td>
                            </tr>
                            <tr>
                                <td>Выезд:</td>
                                <td>08-08-2016</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>

                    <table class="table table-bordered table-sm">
                        <tbody>
                        <tr>
                            <td>Гарантийный депозит:</td>
                            <td>€0</td>
                        </tr>
                        <tr>
                            <td>Невозвратный депозит 50%:</td>
                            <td>€176</td>
                        </tr>
                        <tr>
                            <td>Правила отмены брони:</td>
                            <td><a href="booking-cancelation-rules-ru.html#standart" target="_blank">Стандартные</a></td>
                        </tr>
                        </tbody>
                    </table>

                    <div class="page-booking__form-edit-transfer form-edit-transfer_orientation_vertical">
                        <%- include('../../../forms/form-edit-transfer/form-edit-transfer.tpl'); %>
                    </div>
                </aside>
            </div>
        </div>
    </div>
</main>
<!-- /Page: page-booking -->

<%- include('../../../common.blocks/page-footer/page-footer.tpl'); %>
<%- include('../../../common.blocks/meta-footer/meta-footer.tpl'); %>