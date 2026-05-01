function a = niveau_frein(d,v)

    Frein_Max = -9;
    if(v>0)
        if(d<8)
            if(v>=15)
                a = 0.9*Frein_Max;
            elseif(v>=2 && v<15)
                a = 0.7*Frein_Max;
            elseif(v>0 && v<2)
                a = 0.48*Frein_Max;
            else
                a = 0;
            end
        elseif(d>=8 && d<12)
            if(v>8)
                a = 0.85*Frein_Max;
            else
                a = 0.7*Frein_Max;
            end
        elseif(d>=12 && d<18)
            a = 0.5*Frein_Max;
        elseif(d>=18 && d<30)
            if(v>50)
                a = 0.40*Frein_Max;
            else
                a = 0.25*Frein_Max;
            end
        else
            if(v>90)
                a = 0.25*Frein_Max;
            else
                a = 0.10*Frein_Max;
            end
        end
    else
        a = 0;
    end
end
 
