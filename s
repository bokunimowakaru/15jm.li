<?php
if (empty($data))
{
    echo <<<EOT
' ?"MJ {$get} 15JM.LI/S/~
' IchigoJam ��۸��� ���
'                by Shiro Saito
' comich.net/ichigojam/~
'                 \xE1 15jm.li/s/~
'
' ���� � Web �ݼ��:
'  http://comich.net/ichigojam/

?"MJ {$get} 15jm.li/s/
EOT;

    exit;
}
else
{
    $data = strtolower ( $data );

    if (strpos($data,'.txt')===FALSE)
    {
        $data .= ".txt";
    }

    $comich = "comich.net/ichigojam/{$data}";
    echo "\x13\x0c\n";
    echo "NEW\n";
    echo "' MJ GET {$comich}\n";
    echo file_get_contents("http://{$comich}");
    echo "'OK\n";

    exit;
}
