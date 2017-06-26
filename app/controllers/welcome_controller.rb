class WelcomeController < ApplicationController

  def index
  end

  def catone
    @gallery_photos = [
      {image: "home_1.png",        thumbnail: "home_1Tn.png",         alt: "City Scape 1"},
      {image: "home_2.png",        thumbnail: "home_2Tn.png",        alt: "City Scape 2"},
      {image: "home_3.png",        thumbnail: "home_3Tn.png",        alt: "City Scape 3"},
      {image: "home_4.png",        thumbnail: "home_4Tn.png",        alt: "City Scape 4"},
      {image: "home_5.png",        thumbnail: "home_5Tn.png",        alt: "City Scape 5"}
    ]
  end

  def cattwo
     @gallery_photos = [
      {image: "people_1.png",      thumbnail: "people_1Tn.png",      alt: "Head Shot 1"},
      {image: "people_2.png",      thumbnail: "people_2Tn.png",      alt: "Head Shot 2"},
      {image: "people_3.png",      thumbnail: "people_3Tn.png",      alt: "Head Shot 3"},
      {image: "people_4.png",      thumbnail: "people_4Tn.png",      alt: "Head Shot 4"},
      {image: "people_5.png",      thumbnail: "people_5Tn.png",      alt: "Head Shot 5"},
      {image: "people_6.png",      thumbnail: "people_6Tn.png",      alt: "Head Shot 6"},
      {image: "headShot.png",      thumbnail: "headShotTn.png",      alt: "Head Shot 7"}
    ]
  end

  def catthree
      @gallery_photos = [
      {image: "city.png",         thumbnail: "cityTn.png",         alt: "City Scape 1"},
      {image: "city2.png",        thumbnail: "city2Tn.png",        alt: "City Scape 2"},
      {image: "city3.png",        thumbnail: "city3Tn.png",        alt: "City Scape 3"},
      {image: "city4.png",        thumbnail: "city4Tn.png",        alt: "City Scape 4"},
      {image: "city5.png",        thumbnail: "city5Tn.png",        alt: "City Scape 5"},
      {image: "birdsEyeCity.png", thumbnail: "birdsEyeCityTn.png", alt: "Birds Eye City"},
      {image: "headShot.png",     thumbnail: "headShotTn.png",     alt: "Head Shot 1"},
      {image: "headShot2.png",    thumbnail: "headShot2Tn.png",    alt: "Head Shot 2"}
    ]
  end

  def catfour
      @gallery_photos = [
      {image: "city.png",         thumbnail: "cityTn.png",         alt: "City Scape 1"},
      {image: "city2.png",        thumbnail: "city2Tn.png",        alt: "City Scape 2"},
      {image: "city3.png",        thumbnail: "city3Tn.png",        alt: "City Scape 3"},
      {image: "city4.png",        thumbnail: "city4Tn.png",        alt: "City Scape 4"},
      {image: "city5.png",        thumbnail: "city5Tn.png",        alt: "City Scape 5"},
      {image: "birdsEyeCity.png", thumbnail: "birdsEyeCityTn.png", alt: "Birds Eye City"}
    ]
  end
end