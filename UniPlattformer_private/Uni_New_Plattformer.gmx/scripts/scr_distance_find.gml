
    {
    var distance;
    
    var xposition = argument0;
    var yposition = argument1;
    var dir = argument2;
    var range = argument3;
    var object = argument4;
    var prec = argument5;
    var notme = argument6;
    
    var horizontal_distance = lengthdir_x(range,dir);
    var vertical_distance = lengthdir_y(range,dir);
    
    var second_xposition = xposition + horizontal_distance;
    var second_yposition = yposition + vertical_distance;

    if collision_line(xposition,yposition,second_xposition,second_yposition,object,prec,notme) < 0  //falls keine collision gefunden wurde...
        then
        {
        return range; exit;
        }
    else //falls eine collision gefunden wurde...
        {
        while ((abs(horizontal_distance) >= 1) or (abs(vertical_distance) >= 1)) 
            {
            horizontal_distance /= 2; //die distance wird halbiert jeden loop halbiert
            vertical_distance /= 2;
            if (collision_line(xposition,yposition,second_xposition,second_yposition,object,prec,notme) < 0) //falls keine collision gefunden wurde...
                {
                second_xposition += horizontal_distance; //...wird die strecke zu üperprüfen um immer weniger verlängert
                second_yposition += vertical_distance;
                }
            else //falls eine collision gefunden wurde...
            {
            second_xposition -= horizontal_distance;  //...wird die strecke zu üperprüfen um immer weniger verkürzt  
            second_yposition -= vertical_distance;
            }
            }
        distance = point_distance(xposition,yposition,second_xposition,second_yposition);
        }
    return distance;
    }