<?php
if (empty($data))
{
   echo "?\"MJ GET bokunimowakaru.github.io/MJ/\n";
}
else
{
   $page = $data * 100;
   echo "?\"MJ GET bokunimowakaru.github.io/MJ/{$page}.txt\n";
}