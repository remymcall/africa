<?php

// Define the array
$array = array(1, 2, 3, 4, 5, 6, 3, 4, 7, 3, 8, 9, 3);

// Define the element to be counted
$element = 3;

// Initialize the counter
$count = 0;

// Loop through the array and count the number of times the element appears
foreach ($array as $value) {
    if ($value == $element) {
        $count++;
    }
}

// Display the result
echo "The element " . $element . " appears " . $count . " times in the array.";

?>
