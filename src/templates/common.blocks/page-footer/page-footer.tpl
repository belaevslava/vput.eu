<!-- Page footer -->
<footer class="page-footer">
    <div class="page-footer__subscribe bg-light">
        <div class="container">
            <div class="row align-items-center">
                <div class="col mb-2 mb-md-0">Хотите быть в курсе последних объявлений? Подпишитесь на эксклюзивную рассылку предложений</div>
                <div class="col-md-auto d-flex justify-content-center justify-content-lg-end">
                    <%- include('../../forms/form-subscribe/form-subscribe.tpl'); %>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <ul class="page-footer__list-of-navs row">
            <li class="col-6 col-md-3 mb-4">
                <h3 class="page-footer__title">О нас</h3>
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a href="/about" class="page-footer__link">Компания</a>
                    </li>
                    <li class="nav-item">
                        <a href="/trust" class="page-footer__link">Безопасность</a>
                    </li>
                </ul>
            </li>
            <li class="col-6 col-md-3 mb-4">
                <h3 class="page-footer__title">Правила сайта</h3>
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a href="/user_agreement/" class="page-footer__link">Общие условия</a>
                    </li>
                    <li class="nav-item">
                        <a href="/booking_cancelation_rules/" class="page-footer__link">Отмена бронирования</a>
                    </li>
                    <li class="nav-item">
                        <a href="/withdraw/" class="page-footer__link">Вывод денег</a>
                    </li>
                </ul>
            </li>
            <li class="col-6 col-md-3 mb-4">
                <h3 class="page-footer__title">Связаться</h3>
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a href="#" class="page-footer__link">Контакты</a>
                    </li>
                </ul>
            </li>
            <li class="col-6 col-md-3 mb-4">
                <h3 class="page-footer__title">Следите за нами</h3>
                <ul class="page-footer__social-list">
                    <li class="page-footer__social-item">
                        <a target="_blank"
                           href="http://ok.ru/group/53570038661351/"
                           class="page-footer__social-icon page-footer__social-icon_type_ok"></a>
                    </li>
                    <li class="page-footer__social-item">
                        <a target="_blank"
                           href="https://vk.com/vput_eu"
                           class="page-footer__social-icon page-footer__social-icon_type_vk"></a>
                    </li>
                    <li class="page-footer__social-item">
                        <a target="_blank"
                           href="https://www.facebook.com/groups/vput.eu/"
                           class="page-footer__social-icon page-footer__social-icon_type_facebook"></a>
                    </li>
                    <li class="page-footer__social-item">
                        <a target="_blank"
                           href="https://www.instagram.com/v.p.u.t.bulgaria/"
                           class="page-footer__social-icon page-footer__social-icon_type_instagram"></a>
                    </li>
                </ul>
            </li>
        </ul>
        <div class="page-footer__info">
            <figure class="page-footer__logo"></figure>
            <div class="page-footer__copyright">Copyright © 2013 - 2018</div>
            <hr class="page-footer__delimiter">
            <div class="page-footer__developer">Developed by
                <a target="_blank"
                   href="https://webdelo.org/"
                   class="page-footer__developed-by"></a>
            </div>
        </div>
    </div>
</footer>
<!-- /Page footer -->