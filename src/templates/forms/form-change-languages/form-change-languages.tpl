<!-- Form: form-change-languages -->
<form class="form-change-languages card">
    <h3 class="card-header">Ваши языки</h3>
    <div class="card-body">
        <p class="card-text text-muted">Выберите языки, которыми вы владеете, из предложенного списка. Также у вас есть возможность указать свой основной язык.</p>
    </div>
    <ul class="list-group list-group-flush">
        <li class="list-group-item">
            <div class="custom-control custom-radio">
                <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input">
                <label class="custom-control-label" for="customRadio1">Русский</label>
            </div>
        </li>
        <li class="list-group-item">
            <div class="custom-control custom-radio">
                <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input">
                <label class="custom-control-label" for="customRadio1">Беларусская</label>
            </div>
        </li>
        <li class="list-group-item">
            <div class="custom-control custom-radio">
                <input type="radio" id="customRadio1" name="customRadio" class="custom-control-input">
                <label class="custom-control-label" for="customRadio1">Français, Langue Française</label>
            </div>
        </li>
    </ul>
    <footer class="card-footer text-center border-top-0">
        <div class="input-group mb-0">
            <div class="input-group-prepend">
                <label class="input-group-text"
                       for="form-change-languages__language">
                    <i class="icon icon__language"></i>
                </label>
            </div>
            <select required
                    class="custom-select"
                    id="form-change-languages__language">
                <option value="0">Выбрать язык</option>
                <option value="12">беларуская (be)</option>
                <option value="17">български (bg)</option>
                <option value="32">english (en)</option>
                <option value="37">français, langue française (fr)</option>
                <option value="40">deutsch (de)</option>
                <option value="53">italiano (it)</option>
                <option value="89">język polski, polszczyzna (pl)</option>
                <option value="133">română (ro)</option>
                <option value="93">русский (ru)</option>
                <option value="105">español (es)</option>
                <option value="122">українська (ua)</option>
            </select>
        </div>
    </footer>
    <footer class="card-footer text-center">
        <a href="#" class="btn btn-primary">Добавить язык</a>
    </footer>
</form>
<!-- /Form: form-change-languages -->