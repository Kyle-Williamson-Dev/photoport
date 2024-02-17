class PortfolioController < ApplicationController

  def index
    @sections = [
      { title: "Portraits", blurb: "Let me capture the essence of your personality with expert portrait photography. Whether it's a professional profile or a personal keepsake, I bring out the best in you.", path: portfolio_genre_path('portraits'), image_url: view_context.asset_path("Jaclyn2.jpg") },
      { title: "Headshots", blurb: "Make a lasting impression with my professional headshot photography services. Perfect for business profiles, social media, or personal branding, I ensure you look confident and approachable.", path: portfolio_genre_path('headshots'), image_url: view_context.asset_path("Chelsea1.jpg") },
      { title: "Couples", blurb: "Celebrate your connection with my intimate couples' photography. I capture the love, joy, and unique bond between you and your partner, creating timeless memories.", path: portfolio_genre_path('couples'), image_url: view_context.asset_path("treandanna2.jpg") },
      { title: "Boudoir", blurb: "Embrace your sensuality with my tasteful boudoir photography. I create a comfortable and empowering environment, capturing your beauty and confidence in every shot.", path: portfolio_genre_path('boudoir'), image_url: view_context.asset_path("jaclyn_boudoir2.jpg") },
    ]
  end

  def show
    @genre = Genre.find_by(name: params[:genre].capitalize)
    @images = @genre.images if @genre
  end
  
end
