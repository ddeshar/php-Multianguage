<?php
  session_start();
  include "lang.php";
?>

<!doctype html>
<html>
  <meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<body>

<?php
  include "select_lang.php";
?>

  <!-- Form -->
  <h1><?= _REGISTER ?></h1>
  <form method='post' action=''>
    <?= _NAME ?> : <input type='text' name='name' /><br>
    <?= _USERNAME ?> : <input type='text' name='username' /><br>
    <?= _EMAIL ?> : <input type='text' name='email' /><br>
    <?= _ADDRESS ?> : <input type='text' name='address' /><br>
    <input type='submit' value='<?= _SUBMIT ?>'>
  </form>
</body>
</html>