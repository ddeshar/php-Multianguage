<script>
    function changeLang(){
        document.getElementById('form_lang').submit();
    }
</script>

<!-- Language -->
<form method='get' action='' id='form_lang' >
    <?= _SELECT_LANG ?> : <select name='lang' onchange='changeLang();' >
    <option value='en' <?php if(isset($_SESSION['lang']) && $_SESSION['lang'] == 'en'){ echo "selected"; } ?> >English</option>
    <option value='th' <?php if(isset($_SESSION['lang']) && $_SESSION['lang'] == 'th'){ echo "selected"; } ?> >ไทย</option>
    </select>
</form>
