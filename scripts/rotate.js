window.onload = choosePic;

var myPix = new Array("images/gta/01.jpg",
                      "images/gta/02.jpg",
                      "images/gta/03.jpg",
                      "images/gta/04.jpg",
                      "images/gta/05.JPG",
                      "images/gta/06.JPG",
                      "images/gta/07.JPG",
                      "image/gta/08.jpg",
                      );

function choosePic() {
     var randomNum = Math.floor(Math.random() * myPix.length);
     document.getElementById("rotate").src = myPix[randomNum];
   }
