//Sleep( Milliseconds )

var time = current_time
var ms = argument0;
   
do 
    { 
    } 
until((current_time - time) >= round(ms));
   
return (current_time - time);