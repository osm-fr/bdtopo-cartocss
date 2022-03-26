#troncon_de_route { 
    line-width: [width];
    line-color: magenta;
    ref/text-name: [cpx_numero];
    ref/text-size: 9;
    ref/text-fill: magenta;
    ref/text-face-name: @bold-fonts;
    ref/text-halo-radius: 1;
    ref/text-placement: line;
    ref/text-dy: -4;
    name/text-name: "[nom]";
    name/text-size: 11;
    name/text-fill: magenta;
    name/text-dy: 4;
    name/text-face-name: @book-fonts;
    name/text-halo-radius: 1;
    name/text-placement: line;
    [nom!=''][max!=''] {
        name/text-name: "?? "+[nom]+" ??";
        name/text-face-name: @oblique-fonts;
    }
    [nature='Chemin'],[nature='Sentier'] {
        line-width: 0.75;
    }
    [prive=true] {
        line-dasharray: 4,6;
    }
}

#point_du_reseau { 
    name/text-name: "[nature]";
    name/text-size: 8;
    name/text-fill: black;
    name/text-dy: -6;
    name/text-face-name: @book-fonts;
    name/text-halo-radius: 1;
    name/text-wrap-width: 30;
    marker-width: 3;
}

#point_de_repere { 
    name/text-name: "PR+[numero]";
    name/text-size: 10;
    name/text-fill: magenta;
    name/text-dy: -8;
    name/text-face-name: @bold-fonts;
    name/text-halo-radius: 1;
    name/text-wrap-width: 30;
    marker-width: 3;
}

#non_communication { 
    marker-width: 5;
    marker-fill: black;
}

#toponymie_transport { 
    name/text-name: "[graphie]";
    name/text-size: 8;
    name/text-fill: black;
    name/text-dy: -6;
    name/text-face-name: @book-fonts;
    name/text-halo-radius: 1;
    name/text-wrap-width: 30;
    marker-width: 3;
}


#troncon_de_voie_ferree { 
    line-width: [nombre_de_voies];
    line-color: black;
    name/text-name: "[cpx_toponyme]";
    name/text-size: 10;
    name/text-fill: black;
    name/text-dy: 4;
    name/text-face-name: @book-fonts;
    name/text-halo-radius: 1;
    name/text-placement: line;
}