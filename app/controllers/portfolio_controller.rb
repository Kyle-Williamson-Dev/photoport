class PortfolioController < ApplicationController

  def index
    @sections = [
      { title: "Portraits", blurb: "Let me capture the essence of your personality with expert portrait photography. Whether it's a professional profile or a personal keepsake, I bring out the best in you.", path: portraits_index_path, image_url: view_context.asset_path("Jaclyn2.jpg") },
      { title: "Headshots", blurb: "Make a lasting impression with my professional headshot photography services. Perfect for business profiles, social media, or personal branding, I ensure you look confident and approachable.", path: headshots_index_path, image_url: view_context.asset_path("Chelsea1.jpg") },
      { title: "Couples", blurb: "Celebrate your connection with my intimate couples' photography. I capture the love, joy, and unique bond between you and your partner, creating timeless memories.", path: couples_index_path, image_url: view_context.asset_path("treandanna2.jpg") },
      { title: "Boudoir", blurb: "Embrace your sensuality with my tasteful boudoir photography. I create a comfortable and empowering environment, capturing your beauty and confidence in every shot.", path: boudoir_index_path, image_url: view_context.asset_path("jaclyn_boudoir2.jpg") },
  ]
  end
  
end
