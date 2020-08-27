<?php
require ('getWeatherDataFromDatabase.php');

  class Action
  {

      function __construct( )
    {
       switch ($_POST['submit'])
       {
         case 'submit';
         $objMain = new Main;
         $objLat-> setLat($POST['lat']);
         $objLon-> setLon($POST['lon']);
         if($objMain-> submit())
         {
           header('getWeatherDataFromDatabase.php?insert=1');
         }
         else
         {
           header('getWeatherDataFromDatabase.php?insert=0');
         }
         break;

         default:

          break;
       }
    }
  }

    if(isset($_POST['sumbit']))
    {
      $objAct = new Action;
    }
 ?>
