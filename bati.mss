#cimetiere {
    polygon-fill: grey;
    polygon-opacity: 0.5;
    text-name: "Cimetière "+[nature];
    text-face-name: @book-fonts;
    text-size: 10;
    text-wrap-width: 30;
}

#construction_ponctuelle {
    text-name: [nature];
    text-face-name: @book-fonts;
    text-size: 10;
    text-wrap-width: 30;
    text-dy: -4;
    name/text-name: [toponyme];
    name/text-face-name: @book-fonts;
    name/text-size: 10;
    name/text-wrap-width: 30;
    name/text-dy: 4;
    marker-width: 3;
}