<?php
    include "config.php";
    include "lang.php";
?>

<!doctype html>
<html>
<head>
    <meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
    <link href="css/style.css" type="text/css" rel="stylesheet">
</head>
<body >

<?php
    include "select_lang.php";
?>
<!-- POST List -->
<h1><?= _POSTS ?></h1>
    <div class="container">

        <?php
            $query = "select * from posts";
            $result = mysqli_query($con,$query);

            while($row = mysqli_fetch_array($result)){

                // Selection field
                $title_field = "title";
                $content_field = "content";

                if(isset($_SESSION['lang']) && $_SESSION['lang'] == 'th'){
                    $title_field = "title_th";
                    $content_field = "content_th";
                }
                
                $id = $row['id'];
                $title = $row[$title_field];
                $content = $row[$content_field];
                $shortcontent = substr($content, 0, 160)."...";
                $link = $row['link'];
        ?>
            <!-- Post -->
            <div class="post" id="post_<?php echo $id; ?>">
                <h1><?php echo $title; ?></h1>
                <p> <?php echo $shortcontent; ?></p>
                <a href="<?php echo $link; ?>" class="more" target="_blank"><?= _MORE ?></a>
            </div>

        <?php } ?>
    </div>
</body>
</html>