<!-- Form: form-car-rental -->
<form class="form-car-rental card bg-light"
      method="post"
      action="/feedback/rentCarSend/">
    <legend class="card-header bg-light text-center">ЗАКАЗАТЬ АРЕНДУ АВТОМОБИЛЯ</legend>
    <div class="card-body">
        <ul class="row">
            <li class="col-lg-4 col-md-6">
                <div class="form-group">
                    <label for="form-car-rental__car-name">Арендуемый автомобиль</label>
                    <select class="custom-select"
                            name="carName"
                            required
                            id="form-car-rental__car-name">
                        <option value="" selected="" disabled>Выбрать</option>
                        <option value="OPEL MERIVA 1.4 BENZIN">OPEL MERIVA - 1.4 БЕНЗИН</option>
                        <option value="RENAULT MEGANE COUPE-CABRIOLET PETROL 1.6">RENAULT MEGANE COUPE CABRIOLET - 1.6 БЕНЗИН</option>
                        <option value="PEUGEOT 307 1.6 PETROL">PEUGEOT 307 - 1.6 БЕНЗИН</option>
                        <option value="FORD FOCUS C-MAX 1.6 DIESEL">FORD FOCUS C-MAX - 1.6 ДИЗЕЛЬ</option>
                        <option value="VW PASSAT 1.9 DIESEL">VW PASSAT - 1.9 ДИЗЕЛЬ</option>
                        <option value="RENAULT MEGANE SCENIC 1.6 DISEL">RENAULT MEGANE SCENIC - 1.6 ДИЗЕЛЬ</option>
                    </select>
                </div>
            </li>
            <li class="col-lg-4 col-md-6">
                <div class="form-group">
                    <label for="form-car-rental__date-start">Дата начала аренды</label>
                    <input type="date"
                           name="dateStart"
                           id="form-car-rental__date-start"
                           required
                           class="form-control">
                </div>
            </li>
            <li class="col-lg-4 col-md-6">
                <div class="form-group">
                    <label for="form-car-rental__date-end">Дата конца аренды</label>
                    <input type="date"
                           name="dateEnd"
                           id="form-car-rental__date-end"
                           required
                           class="form-control">
                </div>
            </li>
            <li class="col-lg-4 col-md-6">
                <div class="form-group">
                    <label for="form-car-rental__name">Имя</label>
                    <input type="text"
                           name="name"
                           id="form-car-rental__name"
                           required
                           placeholder="Ivan"
                           class="form-control">
                </div>
            </li>
            <li class="col-lg-4 col-md-6">
                <div class="form-group">
                    <label for="form-car-rental__family">Фамилия</label>
                    <input type="text"
                           name="family"
                           id="form-car-rental__family"
                           required
                           placeholder="Ivanov"
                           class="form-control">
                </div>
            </li>
            <li class="col-lg-4 col-md-6 d-none d-lg-block"></li>
            <li class="col-lg-4 col-md-6">
                <div class="form-group">
                    <label for="form-car-rental__email">E-mail</label>
                    <input type="email"
                           name="email"
                           id="form-car-rental__email"
                           required
                           placeholder="vash_email@email.com"
                           class="form-control">
                </div>
            </li>
            <li class="col-lg-4 col-md-6">
                <div class="form-group">
                    <label for="form-car-rental__phone">Телефон</label>
                    <input type="tel"
                           name="phone"
                           id="form-car-rental__phone"
                           required
                           class="form-control">
                </div>
            </li>
            <li class="col-lg-4 col-md-6"></li>
            <li class="col-lg-4 col-md-6 mb-4 mb-md-0">
                <button type="submit" class="btn btn-primary btn-lg w-100">Оформить заказ</button>
            </li>
            <li class="col-lg-4 col-md-6">
                <div class="lead">Есть вопросы? Звоните:</div>
                <a href="tel:+359877888921" class="text-dark">+359 877 888 921</a>
            </li>
        </ul>
        <div class="form-car-rental__alert form-car-rental__alert_is_success alert alert-success mt-3 mb-0 d-none">
            Спасибо! Заявка была успешно отправлена.
        </div>
        <div class="form-car-rental__alert form-car-rental__alert_is_danger alert alert-danger mt-3 mb-0 d-none">
            Простите! Похоже что-то пошло не так. Пожалуйста, обратитесь в нашу службу поддержки.
        </div>
    </div>
</form>
<!-- /Form: form-car-rental -->