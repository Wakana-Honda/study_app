<?php

$date1 = new DateTime('2020-07-10');
$date2 = new DateTime('2020-08-05');

$date3 = $date1->diff($date2);
print $date3->format('%R%a'); // +26
print $date3->format('%a'); // 26

$date4 = $date2->diff($date1);
print $date4->format('%R%a'); // -26
print $date4->format('%a'); // 26

?>