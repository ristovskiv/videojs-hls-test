class StaticController < ApplicationController
  def video
    render file: Rails.public_path.join("static","video.html"), layout: false
  end
end
