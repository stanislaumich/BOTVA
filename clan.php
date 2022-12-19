<?php
$f=file_get_contents("https://g1.botva.ru/monster.php?a=monsterpve&do_cmd=log&raid=890614&id=2602160&key=177eb221482b6add28c394b6a4d3da16");
//$r=strip_tags($f);
//$r=$f;
$f=iconv('windows-1251//IGNORE','utf-8//IGNORE',  $f);
$r=explode(PHP_EOL,$f);
//file_put_contents("aa.txt",$r);
$i=0;
while(stripos($r[$i],"<table class='results'>")===false)
{
	$i++;
	}
//$fr='';	
while(trim($r[$i])!="<div class='clear'></div>"){$r[$i]=trim($r[$i]).PHP_EOL;$fr.=$r[$i]; echo $fr[$i];$i++;}
$i=0;
while(stripos($r[$i],"<b class")===false)
{
	$i++;
}	
$j=0;
$fr1[$j]=trim($r[$i]);
$i++;
$j++;
while(stripos($r[$i],"<div class='members'>")===false)
{
	$i++;
}
//while($j<count($r))
while(trim($r[$i])!="<div class='clear'></div>")	
{
	if(trim(stripos($r[$i]),"<b")==0){
	$fr1[$j]=$r[$i];
	$j++;}
	$i++;
}


file_put_contents("aa.txt",$fr1);
//echo $r;
?>