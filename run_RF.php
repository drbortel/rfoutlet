<?php
   $rfTarget = $_GET["rfTarget"];
   $switchState = $_GET["switchState"];

   $output = shell_exec('bin/push_RF.sh "'.$rfTarget.'" "'.$switchState.'"');
?>
