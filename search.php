<?php
header("Content-type: text/javascript");

$array1 = explode("\n", file_get_contents('indeks0.txt'));
$array2 = explode(", ", $_GET["query"] );

$arr = array();
for ($i = 0; $i < count($array1)-1; $i++) {
	$coun = 0;
	for ($j = 0; $j < count($array2); $j++) {
		if (strlen($array2[$j]) > 1) {
			if (strpos(strtolower($array1[$i]), $array2[$j]) !== false) {
				$coun ++;
			}
		}
	};
	$ar3 = explode(" ", $array1[$i]);
	$arr[$i] = array(
	        "score" => $coun,
	        "hash" => $ar3[0],
	        "link" => $ar3[1],
	        "tags" => $ar3[2]
		);
};

foreach ($arr as $key => $row) {
    $score[$key]  = $row['score'];
    $hash[$key]  = $row['hash'];
    $link[$key]  = $row['link'];
    $tags[$key]  = $row['tags'];
};

//array_multisort($score, SORT_DESC, 
//	$hash, SORT_DESC, 
//	$link, SORT_DESC, 
//  $tags, SORT_DESC, 
//	$arr);
$arr3 = array_slice($arr, 0, min(10, count($arr)-1));


echo json_encode($arr);

?>
