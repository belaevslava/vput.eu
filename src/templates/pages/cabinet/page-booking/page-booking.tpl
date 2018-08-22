<% //var lang = JSON.parse(include('page-booking_lang_ru.json')); %>

<%- include('../../../common.blocks/meta-header/meta-header.tpl'); %>
<div class="navbar-dark-md">
<%- include('../../../common.blocks/page-header/page-header.tpl'); %>
</div>

<!-- Page: page-booking -->
<link rel="stylesheet" href="assets/pages/site/page-booking.css">
<script src="assets/pages/site/page-booking.js" defer></script>

<main class="page-booking">
    <header class="page-cabinet__header py-4">
        <div class="container">
            <h1 class="page-cabinet__title mb-0">Бронирование № 2588</h1>
        </div>
    </header>
    <div class="container py-4">
        <div class="row">
            <div class="col-xl-9 col-lg-8 col-md-7">

                <div class="alert alert-info">
                    <h3 class="lead">Ваше жильё желают забронировать с <span class="text-primary">03-08-2016</span> по <span class="text-primary">08-08-2016</span></h3>
                    <ol class="mb-0">
                        <li>Проверьте доступность дат.</li>
                        <li>Перед подтверждением бронирования и выставлением счета ответьте на вопросы гостя</li>
                    </ol>
                </div>

                <ul class="accordion">
                    <li class="accordion__item">
                        <form action=""
                              class="accordion-section">
                            <legend class="accordion__item-title collapsed"
                                data-toggle="collapse"
                                data-target=".accordion-basic-information"
                                aria-expanded="false">Подтвердить бронирование и выставить счет</legend>
                            <div class="accordion__item-collapse accordion-basic-information collapse"
                                 data-parent=".accordion">
                                <div class="accordion__item-content">
                                    <div class="row">
                                        <div class="col-xl-6 offset-xl-3">
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
                                                    <td>€172</td>
                                                </tr>
                                                </tfoot>
                                            </table>
                                        </div>
                                    </div>
                                    <div class="text-center">
                                        <button type="submit"
                                                class="btn btn-primary btn-lg mb-4">Подтвердить бронирование и выставить счет</button>
                                    </div>
                                    <section>
                                        <header class="text-center">
                                            <h4>Вы можете заработать - <span class="text-secondary">€320</span></h4>
                                            <a href="#"
                                               data-toggle="collapse"
                                               data-target=".page-booking__confirm-reservation-and-invoice"
                                               class="lead nav-link_style_dashed collapsed">Что произойдет, когда я нажму «Подтвердить бронирование и выставить счет»?</a>
                                        </header>
                                        <div class="page-booking__confirm-reservation-and-invoice collapse">
                                            <ul class="pt-3">
                                                <li>Гостю придет уведомление с предложением совершить предоплату на подтвержденных вами условиях. Если его все устроит, он оплатит счет.</li>
                                                <li>До заселения предоплата будет находиться у компании V.P.U.T.</li>
                                                <li>Через 24 часа после заселения гостя вы сможете заказать вывод денег, которые уже будут зачислены на ваш баланс в кабинете.</li>
                                                <li>Остаток будет оплачен вам гостем по приезду на месте.</li>
                                            </ul>
                                        </div>
                                    </section>
                                </div>
                            </div>
                        </form>
                    </li>
                    <li class="accordion__item">
                        <section class="accordion-section">
                            <h3 class="accordion__item-title collapsed"
                                data-toggle="collapse"
                                data-target=".accordion-basic-information"
                                aria-expanded="false">Изменить сумму предоплаты</h3>
                            <div class="accordion__item-collapse accordion-basic-information collapse"
                                 data-parent=".accordion">
                                111
                            </div>
                        </section>
                    </li>
                    <li class="accordion__item">
                        <section class="accordion-section">
                            <h3 class="accordion__item-title collapsed"
                                data-toggle="collapse"
                                data-target=".accordion-basic-information"
                                aria-expanded="false">Установить скидку/доплату</h3>
                            <div class="accordion__item-collapse accordion-basic-information collapse"
                                 data-parent=".accordion">
                                111
                            </div>
                        </section>
                    </li>
                    <li class="accordion__item">
                        <section class="accordion-section">
                            <h3 class="accordion__item-title collapsed"
                                data-toggle="collapse"
                                data-target=".accordion-basic-information"
                                aria-expanded="false">Отказать</h3>
                            <div class="accordion__item-collapse accordion-basic-information collapse"
                                 data-parent=".accordion">
                                111
                            </div>
                        </section>
                    </li>
                </ul>

                <div class="alert alert-info">Напоминаем, что согласно правилам пользования сервисом V.P.U.T. в целях безопасности самостоятельный обмен контактными данными запрещен!</div>
                <div class="alert alert-danger">Попытки получить предоплату от клиента вне сервиса и передача прямых контактов до оформления сделки может привести к блокировке аккаунта.</div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-5">
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
                                <td>€172</td>
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
                                <td>€172</td>
                            </tr>
                        </tfoot>
                    </table>

                    <div class="page-booking__offer-item-carousel">
                        <%- include('../../../common.blocks/offer-item-carousel/offer-item-carousel.tpl'); %>
                        <table class="table table-bordered">
                            <tbody class="bg-light">
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

                    <table class="table table-bordered">
                        <tbody class="bg-light">
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
                </aside>
            </div>
        </div>
    </div>
</main>
<!-- /Page: page-booking -->

<%- include('../../../common.blocks/page-footer/page-footer.tpl'); %>
<%- include('../../../common.blocks/meta-footer/meta-footer.tpl'); %>