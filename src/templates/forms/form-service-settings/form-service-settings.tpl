<!-- Form: form-service-settings -->
<form class="form-service-settings card bg-light">
    <h3 class="card-header">Настройки сервиса</h3>
    <div class="card-body">
        <div class="form-group">
            <label for="inputState">Ваш язык по умолчанию</label>
            <div class="input-group">
                <div class="input-group-prepend">
                    <label class="input-group-text">
                        <i class="icon icon__language"></i>
                    </label>
                </div>
                <select class="form-service-settings__language-select custom-select"
                        name="systemLangId"
                        required>
                    <option value="93">Русский (ru)</option>
                    <option value="32">English (en)</option>
                    <option value="122">Українська (ua)</option>
                </select>
            </div>
        </div>
        <div class="form-group">
            <div class="custom-control custom-checkbox">
                <input type="checkbox"
                       name="notSendBookingMails"
                       id="notSendBookingMails"
                       class="custom-control-input">
                <label class="custom-control-label"
                       for="notSendBookingMails">Не получать уведомления о моих объявлениях с сайта</label>
            </div>
        </div>
        <div class="form-group mb-0">
            <div class="custom-control custom-checkbox">
                <input type="checkbox"
                       name="notSendPublicityMails"
                       id="notSendPublicityMails"
                       class="custom-control-input">
                <label class="custom-control-label"
                       for="notSendPublicityMails">Не получать уведомления о интересных предложениях с сайта</label>
            </div>
        </div>
    </div>
    <footer class="card-footer text-right">
        <button type="submit"
                class="btn btn-primary">Сохранить изменения</button>
    </footer>
</form>
<!-- /Form: form-service-settings -->