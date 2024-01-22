class PortfolioController < ApplicationController

  def index
    @sections = [
      { title: "Portraits", path: portraits_index_path, image_url: "/assets/Jaclyn2.jpg" },
      { title: "Headshots", path: headshots_index_path, image_url: "/assets/Anna.jpg" },
      { title: "Couples", path: couples_index_path, image_url: "/assets/treandanna2.jpg" },
      { title: "Boudoir", path: boudoir_index_path, image_url: "/assets/Bre.jpg" },
  ]
  end
  
end
