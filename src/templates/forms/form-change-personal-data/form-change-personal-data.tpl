<!-- Form: form-change-personal-data -->
<div class="form-change-personal-data card">
    <h3 class="card-header">Ваши личные данные</h3>
    <figure class="card-body alert-success d-lg-flex align-items-center">
        <img src="templates/forms/form-change-personal-data/form-change-personal-data__profile.svg" alt="" class="mb-3 mb-lg-0 mr-lg-3">
        <figcatpion class="mr-lg-3">
            <h4 class="lead">Заполни свой профиль за 1 секунду, используя соцсеть</h4>
            <p class="mb-lg-0">Система обновит фото и основные данные</p>
        </figcatpion>
        <ul class="form-change-personal-data__socials ml-auto">
            <li class="form-change-personal-data__social-item mr-3">
                <a href="https://www.facebook.com/v2.3/dialog/oauth?client_id=810113435771185&redirect_uri=https%3A%2F%2Fvput.ru%2Fauthorization%2FfacebookFastProfileFill%2F%3FreturnCabinet%3D1&state=6eafc8d70441d6dada1c897d31e36dbb&sdk=php-sdk-4.0.23&scope=public_profile%2Cuser_friends%2Cemail"
                   class="icon icon__facebook icon_size_48"></a>
            </li>
            <li class="form-change-personal-data__social-item mr-3">
                <a href="https://oauth.vk.com/authorize?client_id=5003692&scope=offline%2Cnotify%2Cemail&redirect_uri=https%3A%2F%2Fvput.ru%2Fauthorization%2FvkFastProfileFill%2F%3FreturnCabinet%3D1&response_type=code&v=5.5"
                   class="icon icon__vk icon_size_48"></a>
            </li>
            <li class="form-change-personal-data__social-item">
                <a href="http://www.odnoklassniki.ru/oauth/authorize?client_id=1146889984&scope=VALUABLE_ACCESS%3BGET_EMAIL&response_type=code&redirect_uri=https%3A%2F%2Fvput.ru%2Fauthorization%2FokFastProfileFill%2F%3FreturnCabinet%3D1"
                   class="icon icon__ok icon_size_48"></a>
            </li>
        </ul>
    </figure>
    <form class="form-change-personal-data__content">
        <div class="card-body">
            <div class="form-row">
                <div class="col-xl-5 col-lg-6">
                    <div class="form-group">
                        <label for="form-change-personal-data__name">Имя</label>
                        <input type="text"
                               name="name"
                               required
                               class="form-control"
                               id="form-change-personal-data__name"
                               placeholder="">
                    </div>
                    <div class="form-group">
                        <label for="form-change-personal-data__second-name">Фамилия</label>
                        <input type="text"
                               name="surname"
                               required
                               class="form-control"
                               id="form-change-personal-data__second-name"
                               placeholder="">
                    </div>
                    <div class="form-group">
                        <label for="form-change-personal-data__about">О себе</label>
                        <textarea name="aboutMe"
                                  id="form-change-personal-data__about"
                                  rows="5"
                                  class="form-control"></textarea>
                    </div>
                </div>
                <div class="col-xl-5 col-lg-6 offset-xl-1">
                    <div class="form-group">
                        <label for="form-change-personal-data__phone">Мобильный телефон</label>
                        <input type="tel"
                               name="phone"
                               required
                               class="form-control"
                               id="form-change-personal-data__phone"
                               data-plugin="int-tel-input">
                        <div class="form-text">
                            <small class="text-danger">Не подтвержден</small>
                            <a href="#"
                               class="nav-link_style_dashed text-success ml-4"
                               data-toggle="collapse"
                               data-target=".form-change-personal-data__confirm-number"><small>Подтвердить</small></a>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="form-change-personal-data__additional-phone">Доп. мобильный телефон</label>
                        <input type="tel"
                               name="mobile"
                               class="form-control"
                               id="form-change-personal-data__additional-phone"
                               data-plugin="int-tel-input">
                    </div>
                    <div class="form-group">
                        <label for="form-change-personal-data__email">E-mail</label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="icon icon__email"></i></span>
                            </div>
                            <input type="text"
                                   name="login"
                                   required
                                   class="form-control"
                                   id="form-change-personal-data__email">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer class="card-footer text-right">
            <button type="submit"
                    class="btn btn-success">Сохранить изменения</button>
        </footer>
    </form>
    <div class="form-change-personal-data__confirm-number collapse">
        <form class="card-footer bg-light">
            <header>
                <h3 class="lead">Подтверждение номера телефона:</h3>
                <p class="text-muted">На ваш номер телефона выслан код, введите его в поле, указанное ниже</p>
            </header>
            <div class="form-group">
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text"><i class="icon icon__mobile"></i></span>
                    </div>
                    <input type="text"
                           required
                           class="form-change-personal-data__control-code form-control"
                           placeholder="Код">
                    <div class="input-group-append">
                        <button class="btn btn-success"
                                type="submit"
                                id="button-addon2">Подтвердить</button>
                    </div>
                </div>
            </div>
            <p class="text-muted mb-0">Ваши личные данные не подтверждены. Из-за этого ваш аккаунт не будет вызывать доверия у потенциальных клиентов. Пожалуйста, подтвердите ваш телефон и email.</p>
        </form>
    </div>
</div>
<!-- /Form: form-change-personal-data -->