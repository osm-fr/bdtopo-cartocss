#cimetiere {
    polygon-fill: grey;
    polygon-opacity: 0.4;
    text-name: "Cimetière "+[nature];
    text-face-name: @book-fonts;
    text-size: 12;
    text-wrap-width: 30;
    [zoom > 18] {
        text-size: 12;
    }
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
    [zoom > 18] {
        text-size: 12;
        name/text-size: 12;
    }
}