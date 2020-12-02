<?php
if ($_SERVER["REQUEST_METHOD"] == "POST"){

if (empty($_POST["name"]))  {
   $nameErr = "Name is required";
       } else {
   $name = test_input($_POST["name"]);
    if (!preg_match("/^[a-zA-Z-' ]*$/" , $name)){
        $nameErr = "Only Letters and white space allowed";
    }
       }

if (empty($_POST["email"])) {
    $emailErr ="Email is required";
} else { 
    $email = test_input($_POST["email"]);
    if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        $emailErr = "Invalid email format";
    } 
}

if (empty($_POST['password'])){
    $passErr="* Password is required";
}else{
    if (!preg_match( "/^(?=.*[0-9])(?=.*[!@#$%^&*])[a-zA-Z0-9!@#$%^&*]{6,16}$/",$_POST['password'] )){
    $passErr="Not valid Password, must be between 6-16 charcters, contains numbers, special charcters and letters ";
    } 
} 

if (empty($_POST['phone'])){
    $phoneErr="* Phone number is required";
}else{
    if (!preg_match( "/^([009627]{6})([7-9]{1})([0-9]{7})/",$_POST['phone'] )){
    $phoneErr="Not valid Phone number, must be JORDANIAN number ";
    } 
}

 /*  address
 street address is being validated individually; separately from the city,
  state and zip, but including a full address will not cause validation to fail.
   I just want to make sure the street address begins with a numerical and includes a street name. 
 I also want to make sure that if the street name is a number (eg. 35th St.) that validation doesn't fail.
 \d+ [0-9a-zA-Z-_ ', ]+
 */

function test_input ($data){
    $data= trim($data);
    $data= stripslashes($data);
    $data= htmlspecialchars($data);
        return $data;
}  


?>