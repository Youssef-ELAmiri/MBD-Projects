function d = distance_securite(v)
    % v (Vitesse de vehicule en Km/h)
    % d (Distance parcourue en m)
    dmin = 8;
    Tbasse  = 0.9;
    Thaute  = 1.5;
    if(v>=5 && v<=100)

        d = dmin + (Tbasse * (v/3.6));
    elseif(v>90)
        d = dmin + (Thaute * (v/3.6));
    else
        d = dmin;
    end

end
 
