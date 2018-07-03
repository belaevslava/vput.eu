<!-- Section: Authorization -->
<section class="authorization">
    <div class="row">
        <div class="col-md-6 mb-4">
            <section class="authorization__card">
                <div class="authorization__card-front authorization__card-front-auth authorization__card-body">
                    <h2 class="authorization__title">У меня есть аккаунт</h2>
                </div>
                <div class="authorization__card-back authorization__card-back-auth authorization__card-body">
                    <div class="authorization__authorization-form">
                        <%- include('../../common.blocks/authorization-form/authorization-form.tpl'); %>
                    </div>
                </div>
            </section>
        </div>
        <div class="col-md-6 mb-4">
            <section class="authorization__card">
                <div class="authorization__card-front authorization__card-front-register authorization__card-body d-none">
                    <h2 class="authorization__title">Я тут новенький</h2>
                </div>
                <div class="authorization__card-back authorization__card-back-register authorization__card-body">
                    <div class="authorization__registration-form">
                        <%- include('../../common.blocks/registration-form/registration-form.tpl'); %>
                    </div>
                </div>
            </section>
        </div>
    </div>
</section>
<!-- /Section: Authorization -->