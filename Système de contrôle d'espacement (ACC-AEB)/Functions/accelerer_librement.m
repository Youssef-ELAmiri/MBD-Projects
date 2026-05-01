function a = accelerer_librement(v)
    
    Vitesse_Max = 120;
    Acceleration_Max = 3.8;
    
    if(v<=Vitesse_Max)
        a = Acceleration_Max;
    else
        a = 0.0;
    end
end
 
