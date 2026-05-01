function a = niveau_acceleration(d)

    Acceleration_Max = 3.8; %Acceleration en Km/h/s
    if(d<4.5)
        a = 0.05*Acceleration_Max;
    elseif(d>=4.5 && d<6)
        a = 0.2*Acceleration_Max;
    elseif(d>=6 && d<10)
        a = 0.3*Acceleration_Max;
    elseif(d>=10 && d<20)
        a = 0.55*Acceleration_Max;
    elseif(d>=20 && d<32)
        a = 0.8*Acceleration_Max;
    else
        a = 0.9*Acceleration_Max;
    end
end
 
