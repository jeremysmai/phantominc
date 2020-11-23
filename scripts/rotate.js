window.onload = choosePic;

var myPix = new Array("images/gta/bg-rotate/01.jpg",
                      "images/gta/bg-rotate/02.jpg",
                      "images/gta/bg-rotate/03.jpg",
                      "images/gta/bg-rotate/04.jpg",
                      "images/gta/bg-rotate/05.JPG",
                      "images/gta/bg-rotate/06.JPG",
                      "images/gta/bg-rotate/07.JPG",
                      "images/gta/bg-rotate/08.jpg",
                      );

function choosePic() {
     var randomNum = Math.floor(Math.random() * myPix.length);
     document.getElementById("rotate").src = myPix[randomNum];
   }
