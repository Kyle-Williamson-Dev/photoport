class PortfolioController < ApplicationController

  def index
    @sections = [
      { title: "Portraits", path: portraits_index_path, image_url: view_context.asset_path("/assets/Jaclyn2.jpg") },
      { title: "Headshots", path: headshots_index_path, image_url: view_context.asset_path("/assets/Anna.jpg") },
      { title: "Couples", path: couples_index_path, image_url: view_context.asset_path("/assets/treandanna2.jpg") },
      { title: "Boudoir", path: boudoir_index_path, image_url: view_context.asset_path("/assets/Bre.jpg") },
  ]
  end
  
end
