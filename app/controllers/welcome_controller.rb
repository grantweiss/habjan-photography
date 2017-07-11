class WelcomeController < ApplicationController

  def index
  end

  def catone
    @gallery_photos = [
      {image: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/home_1.png",        thumbnail: "https://s3.us-east-2.amazonaws.com/habjan-photography-images/home_1Tn.png",         alt: "City Scape 1"},
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
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"}
    ]
  end

  def catfour
      @gallery_photos = [
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"},
      {image: "temp.png",         thumbnail: "temp.png",           alt: "Temp"}
    ]
  end
end