<% var lang = JSON.parse(include('meta-footer_lang_ru.json')); %>

<!-- Common: meta-footer -->
<!-- Bundle Scripts -->
<script src="<%= bundlePath.scripts.replace('bundle.min', 'js.bundle.min') %>"></script>
<script src="<%= bundlePath.scripts.replace('bundle.min', 'ts.bundle.min') %>"></script>
</div>
</body>
</html>
<!-- /Common: meta-footer -->