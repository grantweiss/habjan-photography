class WelcomeController < ApplicationController

  def index
    @gallery_photos = [
      {image: "city.png",         thumbnail: "cityTn.png",         alt: "City Scape 1"},
      {image: "city2.png",        thumbnail: "city2Tn.png",        alt: "City Scape 2"},
      {image: "city3.png",        thumbnail: "city3Tn.png",        alt: "City Scape 3"},
      {image: "city4.png",        thumbnail: "city4Tn.png",        alt: "City Scape 4"},
      {image: "city5.png",        thumbnail: "city5Tn.png",        alt: "City Scape 5"},
      {image: "birdsEyeCity.png", thumbnail: "birdsEyeCityTn.png", alt: "Birds Eye City"},
      {image: "headShot.png",     thumbnail: "headShotTn.png",     alt: "Head Shot 1"},
      {image: "headShot2.png",    thumbnail: "headShot2Tn.png",    alt: "Head Shot 2"},
      {image: "headShot3.png",    thumbnail: "headShot3.png",      alt: "Head Shot 3"},
      {image: "lookingDown.png",  thumbnail: "lookingDownTn.png",  alt: "Looking Down"},
      {image: "sply50.png",       thumbnail: "sply50Tn.png",       alt: "Sply 350"},
      {image: "brownNike.png",    thumbnail: "brownNikeTn.png",    alt: "Brown Nike"},
      {image: "darkNike.png",     thumbnail: "darkNike.png",       alt: "Dark Nike"}
    ]
  end

end