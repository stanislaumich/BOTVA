<?php
$f=file_get_contents("https://g1.botva.ru/clan_members.php?id=21148");
//$r=strip_tags($f);
//$r=$f;

$f=iconv('windows-1251//IGNORE','utf-8//IGNORE',  $f);
$r=explode(PHP_EOL,$f);
$i=0;
while(stripos($r[$i],"<div class='inputGroup inputTitle '>")===false)
{
	$i++;
	}
$j=0;	
while(trim($r[$i])!="<div class='bottom'></div>"){
 $res1[$j]=trim($r[$i]).PHP_EOL;
 $j++;
 $i++; 
}

//file_put_contents("clan.txt",$res1);
foreach($res1 as $p) {
echo $p;
}
?>