<div class="row">
    <div class="col-lg-7">

        <ol class="accordion">
            <li class="accordion__item">
                <section class="accordion-section">
                    <h3 class="accordion__item-title collapsed"
                        data-toggle="collapse"
                        data-target=".accordion-basic-information"
                        aria-expanded="false">1. Основная информация</h3>
                    <div class="accordion__item-collapse accordion-basic-information collapse"
                         data-parent=".accordion">
                        <form action="#"
                              class="accordion__item-content">

                            <fieldset class="form-renting__fieldset">
                                <ul class="form-renting__form-group-list row">
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Тип жилья</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <span class="icon icon__home"></span>
                                                    </div>
                                                </div>
                                                <label for="form-renting__type-of-accommodation__house"
                                                       class="form-control">Дом</label>
                                                <div class="input-group-append">
                                                    <div class="custom-control custom-radio input-group-text">
                                                        <input type="radio"
                                                               value="2"
                                                               name="data[basic_information][type_of_accommodation]"
                                                               class="custom-control-input"
                                                               id="form-renting__type-of-accommodation__house">
                                                        <label class="custom-control-label"
                                                               for="form-renting__type-of-accommodation__house"></label>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label d-none d-sm-block">&nbsp;</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <span class="icon icon__building"></span>
                                                    </div>
                                                </div>
                                                <label for="form-renting__type-of-accommodation__apartment"
                                                       class="form-control">Квартира</label>
                                                <div class="input-group-append">
                                                    <div class="custom-control custom-radio input-group-text">
                                                        <input type="radio"
                                                               value="2"
                                                               name="data[basic_information][type_of_accommodation]"
                                                               class="custom-control-input"
                                                               id="form-renting__type-of-accommodation__apartment">
                                                        <label class="custom-control-label"
                                                               for="form-renting__type-of-accommodation__apartment"></label>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label d-none d-sm-block">&nbsp;</label>
                                            <div class="input-group">
                                                <select class="custom-select"
                                                        name="data[basic_information][type_of_accommodation]">
                                                    <option disabled
                                                            selected>Другое</option>
                                                    <option value="28">Комната</option>
                                                    <option value="29">Общая комната</option>
                                                    <option value="31">Гостиница</option>
                                                    <option value="33">Фургон</option>
                                                    <option value="34">Амбар</option>
                                                    <option value="37">Мельница</option>
                                                    <option value="39">Маяк</option>
                                                    <option value="40">Палатка</option>
                                                    <option value="20">Лофт</option>
                                                    <option value="18">Гостевой дом</option>
                                                    <option value="16">Яхта</option>
                                                    <option value="6">Бунгало</option>
                                                    <option value="7">Коттедж</option>
                                                    <option value="8">Мезонет</option>
                                                    <option value="9">Вилла</option>
                                                    <option value="10">Замок</option>
                                                    <option value="11">Шале</option>
                                                    <option value="13">Пентхаус</option>
                                                    <option value="14">Таунхаус</option>
                                                    <option value="15">Усадьба</option>
                                                    <option value="41">Домик на дереве</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Кол-во комнат</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__door"></i>
                                                    </div>
                                                </div>
                                                <select class="custom-select"
                                                        name="data[basic_information][number_of_rooms]">
                                                    <option value="1" selected>1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Вмещает гостей</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__add-guest"></i>
                                                    </div>
                                                </div>
                                                <select class="custom-select"
                                                        name="data[basic_information][accommodates_guests]">
                                                    <option value="1"
                                                            selected>1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Мин. срок
                                                аренды</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__calendar"></i>
                                                    </div>
                                                </div>
                                                <select class="custom-select"
                                                        name="data[basic_information][minimum_lease_term]">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>
                                                    <option value="13">13</option>
                                                    <option value="14">14</option>
                                                    <option value="15">15</option>
                                                    <option value="16">16</option>
                                                    <option value="17">17</option>
                                                    <option value="18">18</option>
                                                    <option value="19">19</option>
                                                    <option value="20">20</option>
                                                    <option value="21">21</option>
                                                    <option value="22">22</option>
                                                    <option value="23">23</option>
                                                    <option value="24">24</option>
                                                    <option value="25">25</option>
                                                    <option value="26">26</option>
                                                    <option value="27">27</option>
                                                    <option value="28">28</option>
                                                    <option value="29">29</option>
                                                    <option value="30">30</option>
                                                    <option value="31">31</option>
                                                    <option value="60">2 мес.</option>
                                                    <option value="90">3 мес.</option>
                                                    <option value="120">4 мес.</option>
                                                    <option value="150">5 мес.</option>
                                                    <option value="180">6 мес.</option>
                                                    <option value="210">7 мес.</option>
                                                    <option value="240">8 мес.</option>
                                                    <option value="270">9 мес.</option>
                                                    <option value="300">10 мес.</option>
                                                    <option value="330">11 мес.</option>
                                                    <option value="365">12 мес.</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </fieldset>

                            <div class="text-center">
                                <button type="submit"
                                        class="btn btn-success">Далее</button>
                            </div>
                        </form>
                    </div>
                </section>
            </li>
            <li class="accordion__item">
                <section class="accordion-section">
                    <h3 class="accordion__item-title collapsed"
                        data-toggle="collapse"
                        data-target=".accordion-prices"
                        aria-expanded="false">2. Цены</h3>
                    <div class="accordion__item-collapse accordion-prices collapse"
                         data-parent=".accordion">
                        <form action="#" class="accordion__item-content">
                            <figure class="alert alert-warning" role="alert">
                                Цена включает <strong>9-12%</strong> за услуги V.P.U.T.
                                <a href="commission.html" target="_blank">Почему мы берем комиссию?</a>
                            </figure>

                            <fieldset class="form-renting__fieldset">
                                <ul class="form-renting__form-group-list row">
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Цена за ночь</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">€</div>
                                                </div>
                                                <input type="number"
                                                       value=""
                                                       min="0"
                                                       max="99999"
                                                       disabled
                                                       name="data[prices][price_per_day]"
                                                       class="form-control"
                                                       placeholder="0">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Вы получите</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">€</div>
                                                </div>
                                                <input type="number"
                                                       value=""
                                                       min="0"
                                                       max="99999"
                                                       required
                                                       name="data[prices][price_per_day_for_owner]"
                                                       class="form-control"
                                                       placeholder="0">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="d-none d-sm-block">&nbsp;</label>
                                            <div class="input-group">
                                                <button type="submit"
                                                        class="btn btn-success w-100 collapsed"
                                                        data-toggle="collapse"
                                                        data-target=".form-renting__prices-additional-collapse">Сохранить</button>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </fieldset>

                            <div class="form-renting__prices-additional-collapse collapse">
                                <figure class="alert alert-info" role="alert">
                                    <div class="mb-3">Основная цена указывается для всего года. Но также можете
                                        указать индивидуальную цену для любого периода.</div>
                                    <a href="#"
                                       class="btn btn-sm btn-outline-primary collapsed"
                                       data-target=".form-renting__additional-prices"
                                       data-toggle="collapse"
                                       role="button"
                                       aria-expanded="false">Добавить дополнительные цены!</a>
                                </figure>

                                <fieldset class="form-renting__additional-prices collapse">
                                    <legend class="form-renting__legend">Дополнительные цены</legend>
                                    <div class="row">
                                        <div class="form-group col">
                                            <label class="form-renting__form-group-label">Начало периода</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__calendar"></i>
                                                    </div>
                                                </div>
                                                <input type="date"
                                                       name="data[prices][additional_prices][beginning_of_period]"
                                                       class="form-control"
                                                       placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group col">
                                            <label class="form-renting__form-group-label">Конец периода</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__calendar"></i>
                                                    </div>
                                                </div>
                                                <input type="date"
                                                       name="data[prices][additional_prices][end_of_period]"
                                                       class="form-control"
                                                       placeholder="">
                                            </div>
                                        </div>
                                        <div class="form-group col"></div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col">
                                            <label class="form-renting__form-group-label">Цена за ночь</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">€</div>
                                                </div>
                                                <input type="number"
                                                       value=""
                                                       disabled
                                                       name="data[prices][additional_prices][price_per_day]"
                                                       class="form-control"
                                                       placeholder="0">
                                            </div>
                                        </div>
                                        <div class="form-group col">
                                            <label class="form-renting__form-group-label">Вы получите</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">€</div>
                                                </div>
                                                <input type="number"
                                                       value=""
                                                       class="form-control"
                                                       name="data[prices][additional_prices][price_per_day_for_owner]"
                                                       placeholder="0">
                                            </div>
                                        </div>
                                        <div class="form-group col"></div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col">
                                            <button class="btn btn-success w-100">Сохранить</button>
                                        </div>
                                        <div class="form-group col">
                                            <button class="btn btn-danger w-100">Отмена</button>
                                        </div>
                                        <div class="form-group col"></div>
                                    </div>
                                </fieldset>

                                <fieldset class="form-renting__fieldset">
                                    <legend class="form-renting__legend">Скидки</legend>
                                    <div class="row">
                                        <div class="form-group col">
                                            <label class="form-renting__form-group-label">Понедельная
                                                <i class="icon icon__information ml-2"
                                                   data-toggle="tooltip"
                                                   data-placement="right"
                                                   data-html="true"
                                                   title="Данная скидка подразумевает снижение стоимости бронирования для гостя в зависимости от длины выбранного периода. Понедельная скидка будет установлена для 7-ми дневного и более периода."></i>
                                            </label>
                                            <div class="input-group">
                                                <select class="custom-select"
                                                        name="data[prices][discounts][weekly]">
                                                    <option value="0" selected>0</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>
                                                    <option value="13">13</option>
                                                    <option value="14">14</option>
                                                    <option value="15">15</option>
                                                    <option value="16">16</option>
                                                    <option value="17">17</option>
                                                    <option value="18">18</option>
                                                    <option value="19">19</option>
                                                    <option value="20">20</option>
                                                    <option value="21">21</option>
                                                    <option value="22">22</option>
                                                    <option value="23">23</option>
                                                    <option value="24">24</option>
                                                    <option value="25">25</option>
                                                    <option value="26">26</option>
                                                    <option value="27">27</option>
                                                    <option value="28">28</option>
                                                    <option value="29">29</option>
                                                    <option value="30">30</option>
                                                </select>
                                                <div class="input-group-append">
                                                    <div class="input-group-text">%</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group col">
                                            <label class="form-renting__form-group-label">Помесячная
                                                <i class="icon icon__information ml-2"
                                                   data-toggle="tooltip"
                                                   data-placement="right"
                                                   data-html="true"
                                                   title="Данная скидка подразумевает снижение стоимости бронирования для гостя в зависимости от длины выбранного периода. Помесячная скидка будет установлена для 30-и дневного и более периода."></i>
                                            </label>
                                            <div class="input-group">
                                                <select class="custom-select"
                                                        name="data[prices][discounts][monthly]">
                                                    <option value="0" selected>0</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>
                                                    <option value="13">13</option>
                                                    <option value="14">14</option>
                                                    <option value="15">15</option>
                                                    <option value="16">16</option>
                                                    <option value="17">17</option>
                                                    <option value="18">18</option>
                                                    <option value="19">19</option>
                                                    <option value="20">20</option>
                                                    <option value="21">21</option>
                                                    <option value="22">22</option>
                                                    <option value="23">23</option>
                                                    <option value="24">24</option>
                                                    <option value="25">25</option>
                                                    <option value="26">26</option>
                                                    <option value="27">27</option>
                                                    <option value="28">28</option>
                                                    <option value="29">29</option>
                                                    <option value="30">30</option>
                                                </select>
                                                <div class="input-group-append">
                                                    <div class="input-group-text">%</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group col"></div>
                                    </div>
                                </fieldset>


                                <fieldset class="form-renting__fieldset">
                                    <legend class="form-renting__legend">Дополнительные опции</legend>
                                    <div class="row">
                                        <div class="form-group col">
                                            <label class="form-renting__form-group-label">Плата за финальную уборку</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">€</div>
                                                </div>
                                                <input type="number"
                                                       value="0"
                                                       min="0"
                                                       max="9999"
                                                       name="data[prices][additional_options][final_cleaning_fee]"
                                                       class="form-control">
                                            </div>
                                        </div>
                                        <div class="form-group col">
                                            <label class="form-renting__form-group-label">Предоплата
                                                <i class="icon icon__information ml-2"
                                                   data-toggle="tooltip"
                                                   data-placement="right"
                                                   data-html="true"
                                                   title="Cумма первой оплаты, которую необходимо совершить Гостю непосредственно на сайте.Обычно она равняется сумме «невозвратного депозита». В случае, если у вас нет возможности принять деньги наличными на месте, вы можете указать 100% предоплаты, чтобы после заселения Гостя получить все деньги от компании V.P.U.T.  банковским переводом. Это никак не влияет на сумму невозвратного депозита."></i>
                                            </label>
                                            <div class="input-group">
                                                <select class="custom-select"
                                                        name="data[prices][additional_options][prepayment]">
                                                    <option>Только услуги VPUT</option>
                                                    <option>25</option>
                                                    <option>35</option>
                                                    <option>45</option>
                                                    <option selected>50</option>
                                                    <option>60</option>
                                                    <option>70</option>
                                                    <option>80</option>
                                                    <option>90</option>
                                                    <option>100</option>
                                                </select>
                                                <div class="input-group-append">
                                                    <div class="input-group-text">%</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group col">
                                            <label class="form-renting__form-group-label">Невозвратный депозит
                                                <i class="icon icon__information ml-2"
                                                   data-toggle="tooltip"
                                                   data-placement="right"
                                                   data-html="true"
                                                   title="Это сумма, которая не возвращается Гостю в случае одностороннего отказа от бронирования с его стороны. Минимальная сумма невозвратного депозита равняется стоимости услуг V.P.U.T. Вы, на свое усмотрение может увеличивать процент невозвратного депозита. Разница между общей суммой невозвратного депозита и стоимостью услуг V.P.U.T  является компенсацией владельцу в случае одностороннего отказа гостя от бронирования."></i>
                                            </label>
                                            <div class="input-group">
                                                <select class="custom-select"
                                                        name="data[prices][additional_options][non_refundable_deposit]">
                                                    <option>Только услуги VPUT</option>
                                                    <option>25</option>
                                                    <option>35</option>
                                                    <option>45</option>
                                                    <option selected>50</option>
                                                </select>
                                                <div class="input-group-append">
                                                    <div class="input-group-text">%</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </fieldset>

                                <figure class="alert alert-info" role="alert">
                                    Выбирайте минимально подходящую предоплату. Это выгодно вам, так как за вывод
                                    средств с V.P.U.T. по безналичному расчету взимается банковская комиссия
                                    расчитанная согласно
                                    <a href="/withdraw/" target="_blank">следующим правилам</a>.
                                </figure>
                            </div>

                            <div class="text-center">
                                <button type="submit" class="btn btn-success">Далее</button>
                            </div>
                        </form>
                    </div>
                </section>
            </li>
            <li class="accordion__item">
                <section class="accordion-section">
                    <h3 class="accordion__item-title collapsed"
                        data-toggle="collapse"
                        data-target=".form-renting__accordion-item_number_3"
                        aria-expanded="false"
                        aria-controls="collapseThree">3. Спальные места</h3>
                    <div class="accordion__item-collapse form-renting__accordion-item_number_3 collapse"
                         aria-labelledby="headingThree"
                         data-parent=".accordion">
                        <form action="#" class="accordion__item-content">
                            <ul class="form-renting__form-group-list row">
                                <li class="form-renting__form-group-list-item col">
                                    <div class="form-group">
                                        <label class="form-renting__form-group-label">Двуспальная
                                            раздвижная</label>
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <div class="input-group-text">
                                                    <i class="icon icon__beds"></i>
                                                </div>
                                            </div>
                                            <select class="custom-select"
                                                    name="data[prices][sleeping_places][double_bed]">
                                                <option value="0">Нет</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5+</option>
                                            </select>
                                            <div class="input-group-append">
                                                <div class="input-group-text">шт.</div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="form-renting__form-group-list-item col">
                                    <div class="form-group">
                                        <label class="form-renting__form-group-label">Кресло раскладное</label>
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <div class="input-group-text">
                                                    <i class="icon icon__lounge"></i>
                                                </div>
                                            </div>
                                            <select class="custom-select"
                                                    name="data[prices][sleeping_places][folding_chair]">
                                                <option value="0">Нет</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5+</option>
                                            </select>
                                            <div class="input-group-append">
                                                <div class="input-group-text">шт.</div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="form-renting__form-group-list-item col">
                                    <div class="form-group">
                                        <label class="form-renting__form-group-label">Двуспальная
                                            сплошная</label>
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <div class="input-group-text">
                                                    <i class="icon icon__bed"></i>
                                                </div>
                                            </div>
                                            <select class="custom-select"
                                                    name="data[prices][sleeping_places][double_bed_solid]">
                                                <option value="0">Нет</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5+</option>
                                            </select>
                                            <div class="input-group-append">
                                                <div class="input-group-text">шт.</div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="form-renting__form-group-list-item col">
                                    <div class="form-group">
                                        <label class="form-renting__form-group-label">Детская кроватка</label>
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <div class="input-group-text">
                                                    <i class="icon icon__crib"></i>
                                                </div>
                                            </div>
                                            <select class="custom-select"
                                                    name="data[prices][sleeping_places][crib]">
                                                <option value="0">Нет</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5+</option>
                                            </select>
                                            <div class="input-group-append">
                                                <div class="input-group-text">шт.</div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="form-renting__form-group-list-item col">
                                    <div class="form-group">
                                        <label class="form-renting__form-group-label">Диван раскладной</label>
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <div class="input-group-text">
                                                    <i class="icon icon__sofa"></i>
                                                </div>
                                            </div>
                                            <select class="custom-select"
                                                    name="data[prices][sleeping_places][sofa]">
                                                <option value="0">Нет</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5+</option>
                                            </select>
                                            <div class="input-group-append">
                                                <div class="input-group-text">шт.</div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="form-renting__form-group-list-item col">
                                    <div class="form-group">
                                        <label class="form-renting__form-group-label">Односпальная
                                            кровать</label>
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <div class="input-group-text">
                                                    <i class="icon icon__single-bed"></i>
                                                </div>
                                            </div>
                                            <select class="custom-select"
                                                    name="data[prices][sleeping_places][single_bed]">
                                                <option value="0">Нет</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5+</option>
                                            </select>
                                            <div class="input-group-append">
                                                <div class="input-group-text">шт.</div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>

                            <div class="text-center">
                                <button type="submit" class="btn btn-success">Далее</button>
                            </div>
                        </form>
                    </div>
                </section>
            </li>
            <li class="accordion__item">
                <section class="accordion-section">
                    <h3 class="accordion__item-title collapsed"
                        data-toggle="collapse"
                        data-target=".form-renting__accordion-item_number_4"
                        aria-expanded="false"
                        aria-controls="collapseThree">4. Информация о жилье</h3>
                    <div class="accordion__item-collapse form-renting__accordion-item_number_4 collapse"
                         aria-labelledby="headingThree"
                         data-parent=".accordion">
                        <form action="#" class="accordion__item-content">
                            <fieldset class="form-renting__fieldset">
                                <legend class="form-renting__legend">Правила заселения и выселения</legend>
                                <ul class="form-renting__form-group-list row">
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Заселение</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__time-in"></i>
                                                    </div>
                                                </div>
                                                <select class="custom-select"
                                                        name="data[information_about_accommodation][rules_for_settling_and_eviction][check_in_time]">
                                                    <option value="0">00:00</option>
                                                    <option value="1">1:00</option>
                                                    <option value="2">2:00</option>
                                                    <option value="3">3:00</option>
                                                    <option value="4">4:00</option>
                                                    <option value="5">5:00</option>
                                                    <option value="6">6:00</option>
                                                    <option value="7">7:00</option>
                                                    <option value="8">8:00</option>
                                                    <option value="9">9:00</option>
                                                    <option value="10">10:00</option>
                                                    <option value="11">11:00</option>
                                                    <option value="12">12:00</option>
                                                    <option value="13" selected>13:00</option>
                                                    <option value="14">14:00</option>
                                                    <option value="15">15:00</option>
                                                    <option value="16">16:00</option>
                                                    <option value="17">17:00</option>
                                                    <option value="18">18:00</option>
                                                    <option value="19">19:00</option>
                                                    <option value="20">20:00</option>
                                                    <option value="21">21:00</option>
                                                    <option value="22">22:00</option>
                                                    <option value="23">23:00</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Выселение</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__time-out"></i>
                                                    </div>
                                                </div>
                                                <select class="custom-select"
                                                        name="data[information_about_accommodation][rules_for_settling_and_eviction][check_out_time]">
                                                    <option value="0">00:00</option>
                                                    <option value="1">1:00</option>
                                                    <option value="2">2:00</option>
                                                    <option value="3">3:00</option>
                                                    <option value="4">4:00</option>
                                                    <option value="5">5:00</option>
                                                    <option value="6">6:00</option>
                                                    <option value="7">7:00</option>
                                                    <option value="8">8:00</option>
                                                    <option value="9">9:00</option>
                                                    <option value="10">10:00</option>
                                                    <option value="11">11:00</option>
                                                    <option value="12" selected>12:00</option>
                                                    <option value="13">13:00</option>
                                                    <option value="14">14:00</option>
                                                    <option value="15">15:00</option>
                                                    <option value="16">16:00</option>
                                                    <option value="17">17:00</option>
                                                    <option value="18">18:00</option>
                                                    <option value="19">19:00</option>
                                                    <option value="20">20:00</option>
                                                    <option value="21">21:00</option>
                                                    <option value="22">22:00</option>
                                                    <option value="23">23:00</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">&nbsp;</label>
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[information_about_accommodation][anytime]"
                                                       class="custom-control-input"
                                                       id="form-renting__information-about-accommodation__anytime">
                                                <label class="custom-control-label"
                                                       for="form-renting__information-about-accommodation__anytime">В любое время</label>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </fieldset>

                            <fieldset class="form-renting__fieldset">
                                <legend class="form-renting__legend">Доплата за дополнительного гостя</legend>
                                <ul class="form-renting__form-group-list row">
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <div class="input-group">
                                                <label for="form-renting__supplement-for-extra-guest__you-can-not"
                                                       class="form-control">Нельзя</label>
                                                <div class="input-group-append">
                                                    <div class="custom-control custom-radio input-group-text">
                                                        <input type="radio"
                                                               value="false"
                                                               name="data[information_about_accommodation][rules_for_settling_and_eviction][supplement_for_extra_guest]"
                                                               class="custom-control-input"
                                                               id="form-renting__supplement-for-extra-guest__you-can-not">
                                                        <label class="custom-control-label"
                                                               for="form-renting__supplement-for-extra-guest__you-can-not"></label>
                                                    </div>
                                                </div>
                                            </div>
                                            <small class="form-text text-muted">Больше указанного запрещено</small>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <div class="input-group">
                                                <label for="form-renting__supplement-for-extra-guest__is-free"
                                                       class="form-control">Бесплатно</label>
                                                <div class="input-group-append">
                                                    <div class="custom-control custom-radio input-group-text">
                                                        <input type="radio"
                                                               value="0"
                                                               name="data[information_about_accommodation][rules_for_settling_and_eviction][supplement_for_extra_guest]"
                                                               class="custom-control-input"
                                                               id="form-renting__supplement-for-extra-guest__is-free">
                                                        <label class="custom-control-label"
                                                               for="form-renting__supplement-for-extra-guest__is-free"></label>
                                                    </div>
                                                </div>
                                            </div>
                                            <small class="form-text text-muted">Более указанного можно</small>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">€</div>
                                                </div>
                                                <select name="data[information_about_accommodation][rules_for_settling_and_eviction][supplement_for_extra_guest]"
                                                        class="custom-select">
                                                    <option value="0">0</option>
                                                    <option value="10">10</option>
                                                    <option value="20">20</option>
                                                    <option value="30">30</option>
                                                    <option value="40">40</option>
                                                    <option value="50">50</option>
                                                </select>
                                            </div>
                                            <small class="form-text text-muted">Доплата за каждого гостя</small>
                                        </div>
                                    </li>
                                </ul>
                            </fieldset>

                            <fieldset class="form-renting__fieldset">
                                <legend class="form-renting__legend">Правила отмены бронирования</legend>
                                <ul class="form-renting__form-group-list row">
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <div class="input-group">
                                                <select name="data[information_about_accommodation][cancellation_policy]"
                                                        class="custom-select">
                                                    <option value="standard"
                                                            selected>Стандартные</option>
                                                    <option value="longer-term">Долгосрочные</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col"></li>
                                    <li class="form-renting__form-group-list-item col"></li>
                                </ul>
                            </fieldset>

                            <figure class="alert alert-info">
                                В случае отмены бронирования этого предложения любые вопросы, связанные с
                                финансовой компенсацией, будут разрешаться согласно <a
                                        href="/booking-cancelation-rules-ru.html" target="_blank">выбранному варианту
                                    правил отмены бронирования</a>.
                            </figure>

                            <div class="text-center">
                                <button type="submit" class="btn btn-success">Далее</button>
                            </div>
                        </form>
                    </div>
                </section>
            </li>
            <li class="accordion__item">
                <section class="accordion-section">
                    <h3 class="accordion__item-title collapsed"
                        data-toggle="collapse"
                        data-target=".form-renting__accordion-item_number_5"
                        aria-expanded="false">5. Правила дома</h3>
                    <div class="accordion__item-collapse form-renting__accordion-item_number_5 collapse"
                         data-parent=".accordion">
                        <form action="#" class="accordion__item-content">
                            <fieldset class="form-renting__fieldset">
                                <ul class="form-renting__form-group-list row">
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">С детьми</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__children"></i>
                                                    </div>
                                                </div>
                                                <select name="data[rules_of_the_house][possible_with_children]"
                                                        class="custom-select">
                                                    <option value="false">Запрещено</option>
                                                    <option value="true" selected>Разрешено</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Курить</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__smoke"></i>
                                                    </div>
                                                </div>
                                                <select name="data[rules_of_the_house][possible_smoke]"
                                                        class="custom-select">
                                                    <option value="false">Запрещено</option>
                                                    <option value="true" selected>Разрешено</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Питомцы</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__pets"></i>
                                                    </div>
                                                </div>
                                                <select name="data[rules_of_the_house][possible_with_pets]"
                                                        class="custom-select">
                                                    <option value="false">Запрещено</option>
                                                    <option value="true" selected>Разрешено</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Условия для инвалидов</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__disabled"></i>
                                                    </div>
                                                </div>
                                                <select name="data[rules_of_the_house][conditions_for_disabled_people]"
                                                        class="custom-select">
                                                    <option>Нет</option>
                                                    <option>Пандус</option>
                                                    <option>Грузовой лифт</option>
                                                </select>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-8">
                                        <div class="form-group mt-2">
                                                    <textarea name="data[rules_of_the_house][other_rules]"
                                                              placeholder="Другие правила"
                                                              class="form-control" rows="2"></textarea>
                                        </div>
                                    </li>
                                </ul>
                            </fieldset>

                            <div class="text-center">
                                <button type="submit" class="btn btn-success">Далее</button>
                            </div>
                        </form>
                    </div>
                </section>
            </li>
            <li class="accordion__item">
                <section class="accordion-section">
                    <h3 class="accordion__item-title collapsed"
                        data-toggle="collapse"
                        data-target=".form-renting__accordion-item_number_6"
                        aria-expanded="false"
                        aria-controls="collapseThree">6. Описание</h3>
                    <div class="accordion__item-collapse form-renting__accordion-item_number_6 collapse"
                         aria-labelledby="headingThree"
                         data-parent=".accordion">
                        <form class="accordion__item-content">
                            <fieldset class="form-renting__fieldset">
                                <div class="form-group">
                                    <div class="input-group">
                                        <input type="text"
                                               name="data[description][title]"
                                               placeholder="Название объекта"
                                               class="form-control">
                                    </div>
                                    <div class="text-right">
                                        <small class="form-text text-muted">50 СИМВОЛОВ ОСТАЛОСЬ
                                        </small>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="input-group">
                                                <textarea name="data[description][content]"
                                                          rows="8"
                                                          class="form-control"></textarea>
                                    </div>
                                </div>
                            </fieldset>

                            <fieldset class="form-renting__fieldset">
                                <legend class="form-renting__legend">Дополнительная информация</legend>

                                <div class="row">
                                    <div class="col-xl-5 col-sm-6">
                                        <ul class="form-renting__form-group-list row">
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Балкон</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__balcony"></i>
                                                            </div>
                                                        </div>
                                                        <select name="data[additional_information][has_a_balcony]"
                                                                class="custom-select">
                                                            <option disabled selected>Выбрать</option>
                                                            <option class="true">Есть</option>
                                                            <option class="false">Нет</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Вид с окон</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__window"></i>
                                                            </div>
                                                        </div>
                                                        <input type="text"
                                                               name="data[additional_information][view_from_the_windows]"
                                                               class="form-control"
                                                               placeholder="Море, горы, бассейн">
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Этажность</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__stairs"></i>
                                                            </div>
                                                        </div>
                                                        <select name="data[additional_information][floor]"
                                                                class="custom-select">
                                                            <option disabled selected>Ваш</option>
                                                            <option value="">1</option>
                                                            <option value="">2</option>
                                                            <option value="">3</option>
                                                            <option value="">4</option>
                                                            <option value="">5</option>
                                                            <option value="">6</option>
                                                            <option value="">7</option>
                                                            <option value="">8</option>
                                                            <option value="">9</option>
                                                            <option value="">10</option>
                                                            <option value="">11</option>
                                                            <option value="">12</option>
                                                            <option value="">13</option>
                                                            <option value="">14</option>
                                                        </select>
                                                        <select name="data[additional_information][total_floors]"
                                                                class="custom-select">
                                                            <option disabled selected>Всего</option>
                                                            <option value="">1</option>
                                                            <option value="">2</option>
                                                            <option value="">3</option>
                                                            <option value="">4</option>
                                                            <option value="">5</option>
                                                            <option value="">6</option>
                                                            <option value="">7</option>
                                                            <option value="">8</option>
                                                            <option value="">9</option>
                                                            <option value="">10</option>
                                                            <option value="">11</option>
                                                            <option value="">12</option>
                                                            <option value="">13</option>
                                                            <option value="">14</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Лифт</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__elevator"></i>
                                                            </div>
                                                        </div>
                                                        <select name="data[additional_information][has_an_elevator]"
                                                                class="custom-select">
                                                            <option disabled selected>Выбрать</option>
                                                            <option value="true">Есть</option>
                                                            <option value="false">Нет</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Ванные комнаты</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__bathroom"></i>
                                                            </div>
                                                        </div>
                                                        <select name="data[additional_information][number_of_bathrooms]"
                                                                class="custom-select">
                                                            <option value="0">0</option>
                                                            <option value="1">1</option>
                                                            <option value="2">2</option>
                                                            <option value="3">3</option>
                                                            <option value="4">4</option>
                                                            <option value="5">5</option>
                                                            <option value="6">6</option>
                                                            <option value="7">7</option>
                                                            <option value="8">8</option>
                                                            <option value="9">9</option>
                                                            <option value="10">10</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Уборка</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__cleaning"></i>
                                                            </div>
                                                        </div>
                                                        <select name="data[additional_information][cleaning]"
                                                                class="custom-select">
                                                            <option disabled selected>Выбрать</option>
                                                            <option>1 раз в неделю</option>
                                                            <option>2 раза в неделю</option>
                                                            <option>Каждый день</option>
                                                            <option>Не предусмотрена</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Заказать уборку</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__bucket"></i>
                                                            </div>
                                                        </div>
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">€</div>
                                                        </div>
                                                        <input type="number"
                                                               value="0"
                                                               min="0"
                                                               max="99999"
                                                               name="data[additional_information][order_cleaning]"
                                                               class="form-control">
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Смена белья</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__towel"></i>
                                                            </div>
                                                        </div>
                                                        <select name="data[additional_information][change_of_linen]"
                                                                class="custom-select">
                                                            <option disabled selected>Выбрать</option>
                                                            <option>1 раз в неделю</option>
                                                            <option>2 раза в неделю</option>
                                                            <option>Каждый день</option>
                                                            <option>Не предусмотрена</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Заказать смену белья</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__hot-towel"></i>
                                                            </div>
                                                        </div>
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">€</div>
                                                        </div>
                                                        <input type="number"
                                                               value="0"
                                                               min="0"
                                                               max="99999"
                                                               name="data[additional_information][order_change_of_linen]"
                                                               class="form-control">
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Гарантийный депозит</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__safe-transaction"></i>
                                                            </div>
                                                        </div>
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">€</div>
                                                        </div>
                                                        <input type="number"
                                                               value="0"
                                                               min="0"
                                                               max="99999"
                                                               name="data[additional_information][security_deposit]"
                                                               class="form-control">
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Завтрак</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__breakfast"></i>
                                                            </div>
                                                        </div>
                                                        <select name="data[additional_information][breakfast]"
                                                                class="custom-select">
                                                            <option disabled selected>Выбрать</option>
                                                            <option>Каждый день</option>
                                                            <option>Не предусмотрен</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Интернет</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__wifi"></i>
                                                            </div>
                                                        </div>
                                                        <select name="data[additional_information][internet]"
                                                                class="custom-select">
                                                            <option disabled selected>Выбрать</option>
                                                            <option>Нет</option>
                                                            <option>Бесплатно</option>
                                                            <option>За доп. плату</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Парковка</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__parking"></i>
                                                            </div>
                                                        </div>
                                                        <select name="data[additional_information][parking]"
                                                                class="custom-select">
                                                            <option disabled selected>Выбрать</option>
                                                            <option>Нет парковки</option>
                                                            <option>Бесплатно</option>
                                                            <option>Платно</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-xl-5 col-sm-6 offset-xl-2">
                                        <ul class="form-renting__form-group-list row">
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Автобусная остановка</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__bus"></i>
                                                            </div>
                                                        </div>
                                                        <input type="number"
                                                               value="0"
                                                               min="0"
                                                               name="data[additional_information][distance_to][bus_stop][value]"
                                                               class="form-control">
                                                        <select name="data[additional_information][distance_to][bus_stop][unit]"
                                                                class="form-renting__size-select custom-select">
                                                            <option value="1">м</option>
                                                            <option value="2">км</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Ресторан</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__cutlery"></i>
                                                            </div>
                                                        </div>
                                                        <input type="number"
                                                               value="0"
                                                               min="0"
                                                               name="data[additional_information][distance_to][restaurant][value]"
                                                               class="form-control">
                                                        <select name="data[additional_information][distance_to][restaurant][unit]"
                                                                class="form-renting__size-select custom-select">
                                                            <option value="1">м</option>
                                                            <option value="2">км</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Пляж</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__beach"></i>
                                                            </div>
                                                        </div>
                                                        <input type="number"
                                                               value="0"
                                                               min="0"
                                                               name="data[additional_information][distance_to][beach][value]"
                                                               class="form-control">
                                                        <select name="data[additional_information][distance_to][beach][unit]"
                                                                class="form-renting__size-select custom-select">
                                                            <option value="1">м</option>
                                                            <option value="2">км</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Подъемник</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__lift"></i>
                                                            </div>
                                                        </div>
                                                        <input type="number"
                                                               value="0"
                                                               min="0"
                                                               name="data[additional_information][distance_to][lift][value]"
                                                               class="form-control">
                                                        <select name="data[additional_information][distance_to][lift][unit]"
                                                                class="form-renting__size-select custom-select">
                                                            <option value="1">м</option>
                                                            <option value="2">км</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Аэропорт</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__airplane"></i>
                                                            </div>
                                                        </div>
                                                        <input type="number"
                                                               value="0"
                                                               min="0"
                                                               name="data[additional_information][distance_to][airport][value]"
                                                               class="form-control">
                                                        <select name="data[additional_information][distance_to][airport][unit]"
                                                                class="form-renting__size-select custom-select">
                                                            <option value="1">м</option>
                                                            <option value="2">км</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Банкомат</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__atm"></i>
                                                            </div>
                                                        </div>
                                                        <input type="number"
                                                               value="0"
                                                               min="0"
                                                               name="data[additional_information][distance_to][ATM][value]"
                                                               class="form-control">
                                                        <select name="data[additional_information][distance_to][ATM][unit]"
                                                                class="form-renting__size-select custom-select">
                                                            <option value="1">м</option>
                                                            <option value="2">км</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Центр города</label>
                                                    <div class="input-group">
                                                        <div class="input-group-prepend">
                                                            <div class="input-group-text">
                                                                <i class="icon icon__pin"></i>
                                                            </div>
                                                        </div>
                                                        <input type="number"
                                                               value="0"
                                                               name="data[additional_information][distance_to][city_center][value]"
                                                               class="form-control">
                                                        <select name="data[additional_information][distance_to][city_center][unit]"
                                                                class="form-renting__size-select custom-select">
                                                            <option value="1">м</option>
                                                            <option value="2">км</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="form-renting__form-group-list-item col">
                                                <div class="form-group">
                                                    <label class="form-renting__form-group-label">Индивидуальный ID</label>
                                                    <div class="input-group">
                                                        <input type="number"
                                                               value="0"
                                                               min="0"
                                                               name="data[additional_information][uid]"
                                                               class="form-control">
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </fieldset>

                            <div class="text-center">
                                <button type="submit" class="btn btn-success">Далее</button>
                            </div>
                        </form>
                    </div>
                </section>
            </li>
            <li class="accordion__item">
                <section class="accordion-section">
                    <h3 class="accordion__item-title collapsed"
                        data-toggle="collapse"
                        data-target=".form-renting__accordion-item_number_7"
                        aria-expanded="false">7. Удобства</h3>
                    <div class="accordion__item-collapse form-renting__accordion-item_number_7 collapse"
                         data-parent=".accordion">
                        <form action="#" class="accordion__item-content">
                            <fieldset class="form-renting__fieldset">
                                <ul class="form-renting__form-group-list row">
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_parking]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-parking">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-parking">Парковка</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_pool]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-pool">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-pool">Бассейн</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_SPA]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-spa">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-spa">СПА</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_recipe]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-recipe">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-recipe">Рецепция</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_swimming_pool]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-swimming-pool">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-swimming-pool">Внутренний бассейн</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_medical_office]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-medical-office">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-medical-office">Медицинский кабинет</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_shower_cabin]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-shower-cabin">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-shower-cabin">Душевая кабина</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_security]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-security">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-security">Охрана</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_jacuzzi]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-jacuzzi">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-jacuzzi">Джакузи</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_barbershop]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-barbershop">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-barbershop">Парикмахерская</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_bath]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-bath">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-bath">Ванна</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_playground]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-playground">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-playground">Детская площадка</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_sauna]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-sauna">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-sauna">Сауна</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_pool_bar]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-pool-bar">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-pool-bar">Пул-бар</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_laundry]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-laundry">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-laundry">Прачечная</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_garden]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-garden">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-garden">Сад</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_fitness]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-fitness">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-fitness">Фитнес</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_lobby_bar]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-lobby-bar">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-lobby-bar">Лобби-бар</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_barbecue]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-barbecue">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-barbecue">Барбекю</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_restaurant]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-restaurant">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-restaurant">Ресторан</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_cable_TV]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-cable-tv">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-cable-tv">Кабельное ТВ</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_air_conditioner]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-air-conditioner">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-air-conditioner">Кондиционер</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_gas_stove]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-gas-stove">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-gas-stove">Плита</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_refrigerator]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-refrigerator">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-refrigerator">Холодильник</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_TV]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-tv">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-tv">Телевизор</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_fireplace]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-fireplace">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-fireplace">Камин</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_microwave]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-microwave">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-microwave">Микроволновая печь</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_washer]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-washer">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-washer">Стиральная машина</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_safe]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-safe">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-safe">Сейф</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_kettle]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-kettle">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-kettle">Чайник</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_dryer]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-dryer">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-dryer">Сушилка</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_game_console]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-game-console">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-game-console">Игровая приставка</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_juicer]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-juicer">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-juicer">Соковыжималка</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_dishwasher]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-dishwasher">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-dishwasher">Посудомоечная машина</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_iron]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-iron">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-iron">Утюг</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_toaster]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-toaster">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-toaster">Тостер</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_oven]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-oven">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-oven">Духовка</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_ironing_board]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-ironing-board">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-ironing-board">Гладильная доска</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_blender]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-blender">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-blender">Блендер</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_coffee_maker]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-coffee-maker">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-coffee-maker">Кофеварка</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-6">
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox"
                                                       name="data[facilities][has_hairdryer]"
                                                       class="custom-control-input"
                                                       id="form-renting__facilities__has-hairdryer">
                                                <label class="custom-control-label"
                                                       for="form-renting__facilities__has-hairdryer">Фен</label>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </fieldset>

                            <div class="text-center">
                                <button type="submit" class="btn btn-success">Далее</button>
                            </div>
                        </form>
                    </div>
                </section>
            </li>
            <li class="accordion__item">
                <section class="accordion-section">
                    <h3 class="accordion__item-title collapsed"
                        data-toggle="collapse"
                        data-target=".form-renting__accordion-item_number_8"
                        aria-expanded="false"
                        aria-controls="collapseThree">8. Адрес</h3>
                    <div class="accordion__item-collapse form-renting__accordion-item_number_8 collapse"
                         aria-labelledby="headingThree"
                         data-parent=".accordion">
                        <form action="#" class="accordion__item-content">
                            <fieldset class="form-renting__fieldset">
                                <ul class="form-renting__form-group-list row">
                                    <li class="form-renting__form-group-list-item col-md-4">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Город</label>
                                            <div class="input-group">
                                                <input type="text"
                                                       name="data[address][city]"
                                                       class="form-control"
                                                       placeholder="Например: София">
                                            </div>
                                            <small class="form-text text-muted">&nbsp;</small>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-4">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Улица</label>
                                            <div class="input-group">
                                                <input type="text"
                                                       name="data[address][street]"
                                                       class="form-control"
                                                       placeholder="">
                                            </div>
                                            <small class="form-text text-muted">или название комплекса</small>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col-md-3">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Номер дома</label>
                                            <div class="input-group">
                                                <input type="text"
                                                       name="data[address][house_number]"
                                                       class="form-control"
                                                       placeholder="">
                                            </div>
                                            <small class="form-text text-muted">&nbsp;</small>
                                        </div>
                                    </li>
                                </ul>

                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7283.005449853027!2d23.31942830227749!3d42.697323598921415!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40aa8682cb317bf5%3A0x400a01269bf5e60!2z0KHQvtGE0LjRjywg0JHQvtC70LPQsNGA0LjRjw!5e0!3m2!1sru!2s!4v1530183590984"
                                        width="100%" height="450" frameborder="0" style="border:0"
                                        allowfullscreen></iframe>

                                <div class="text-center">
                                    <button type="submit" class="btn btn-success">Далее</button>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                </section>
            </li>
            <li class="accordion__item">
                <section class="accordion-section">
                    <h3 class="accordion__item-title collapsed"
                        data-toggle="collapse"
                        data-target=".form-renting__accordion-item_number_9"
                        aria-expanded="false">9. Фотографии</h3>
                    <div class="accordion__item-collapse form-renting__accordion-item_number_9 collapse"
                         data-parent=".accordion">
                        <div class="accordion__item-content">
                            <fieldset class="form-renting__fieldset">
                                <input type="file"
                                       class="filepond"
                                       name="data[photos]"
                                       multiple
                                       data-max-file-size="5MB"
                                       data-max-files="3"/>
                            </fieldset>
                        </div>
                    </div>
                </section>
            </li>
            <li class="accordion__item">
                <section class="accordion-section">
                    <h3 class="accordion__item-title collapsed"
                        data-toggle="collapse"
                        data-target=".form-renting__accordion-item_number_10"
                        aria-expanded="false"
                        aria-controls="collapseThree">10. Календарь</h3>
                    <div class="accordion__item-collapse form-renting__accordion-item_number_10 collapse"
                         aria-labelledby="headingThree"
                         data-parent=".accordion">
                        <div class="accordion__item-content">
                            <fieldset class="form-renting__fieldset">
                                <legend class="form-renting__legend">Когда ваше жилье будет свободно?</legend>
                                <ul class="form-renting__form-group-list row">
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Начало периoда</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__calendar"></i>
                                                    </div>
                                                </div>
                                                <input type="date"
                                                       name="data[calendar][beginning_of_the_period]"
                                                       class="form-control">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label class="form-renting__form-group-label">Конец периoда</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <div class="input-group-text">
                                                        <i class="icon icon__calendar"></i>
                                                    </div>
                                                </div>
                                                <input type="date"
                                                       name="data[calendar][end_of_period]"
                                                       class="form-control">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group">
                                            <label>&nbsp;</label>
                                            <div class="input-group">
                                                <button class="btn btn-success w-100">Сохранить</button>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="form-renting__form-group-list-item col">
                                        <div class="form-group mb-0">
                                            <div class="input-group">
                                                        <textarea name="data[calendar][note]"
                                                                  rows="2"
                                                                  placeholder="Заметка"
                                                                  class="form-control"></textarea>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </fieldset>
                        </div>
                    </div>
                </section>
            </li>
            <li class="accordion__item">
                <section class="accordion-section">
                    <h3 class="accordion__item-title collapsed"
                        data-toggle="collapse"
                        data-target=".form-renting__accordion-item_number_11"
                        aria-expanded="false"
                        aria-controls="collapseThree">11. Информация о себе</h3>
                    <div class="accordion__item-collapse form-renting__accordion-item_number_11 collapse"
                         aria-labelledby="headingThree"
                         data-parent=".accordion">
                        <div class="accordion__item-content">
                            <figure class="alert alert-warning">
                                <div class="lead">ВЫ ДОЛЖНЫ ЗАПОЛНИТЬ ВАШ ПРОФИЛЬ ДЛЯ АКТИВАЦИИ ОБЪЕКТА</div>
                                <div>Подтвержденные данные профиля вызывают доверие у ваших гостей!</div>
                            </figure>

                            <div class="form-renting__form-change-personal-data">
                                <%- include('../../forms/form-change-personal-data/form-change-personal-data.tpl'); %>
                            </div>
                        </div>
                    </div>
                </section>
            </li>
        </ol>

        <div class="text-center">
            <div class="form-renting__text-of-agreement mb-4">Размещая объявление на нашем сайте, вы соглашаетесь с <a href="/booking-cancelation-rules-ru.html" target="_blank">правилами отмены бронирования</a>, а также подтверждаете, что принимаете условия <a href="/owner-agreement-ru.html" target="_blank">пользовательского соглашения с Арендодателем</a></div>
            <a href="#" class="btn btn-primary btn-lg">Разместить объявление</a>
        </div>
    </div>
    <div class="col-lg-3"></div>
</div>