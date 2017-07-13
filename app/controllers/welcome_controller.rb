class WelcomeController < ApplicationController

  def index
  end

  def catone
    @gallery_photos = [
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/home_1.png",        thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/home_1Tn.png",        alt: "City Scape 1"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/home_2.png",        thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/home_2Tn.png",        alt: "City Scape 2"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/home_3.png",        thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/home_3Tn.png",        alt: "City Scape 3"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/home_4.png",        thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/home_4Tn.png",        alt: "City Scape 4"},
      {image: "home_5.png",        thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/home_5Tn.png",        alt: "City Scape 5"}
    ]
  end

  def cattwo
     @gallery_photos = [
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_1.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_1Tn.png",      alt: "Head Shot 1"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_2.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_2Tn.png",      alt: "Head Shot 2"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_3.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_3Tn.png",      alt: "Head Shot 3"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_4.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_4Tn.png",      alt: "Head Shot 4"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_5.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_5Tn.png",      alt: "Head Shot 5"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_6.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/people_6Tn.png",      alt: "Head Shot 6"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/headShot.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/headShotTn.png",      alt: "Head Shot 7"}
    ]
  end

  def catthree
      @gallery_photos = [
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_1.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_1_Tn.png",     alt: "Things 1"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_2.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_2_Tn.png",     alt: "Things 2"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_3.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_3_Tn.png",     alt: "Things 3"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_4.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_4_Tn.png",     alt: "Things 4"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_5.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_5_Tn.png",     alt: "Things 5"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_6.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_6_Tn.png",     alt: "Things 6"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_7.png",      thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/things_7_Tn.png",     alt: "Things 7"}
    ]
  end

  def catfour
      @gallery_photos = [
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_1_web.png",  thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_1_web_Tn.png", alt: "Travel 1"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_2_web.png",  thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_2_web_Tn.png", alt: "Travel 2"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_3_web.png",  thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_3_web_Tn.png", alt: "Travel 3"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_4_web.png",  thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_4_web_Tn.png", alt: "Travel 4"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_5_web.png",  thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_5_web_Tn.png", alt: "Travel 5"},
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_6_web.png",  thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/travel_6_web_Tn.png", alt: "Travel 6"}
    ]
  end
end