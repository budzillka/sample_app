module ApplicationHelper
  
  def logo
      logo = image_tag("bird.jpeg", :alt => "Sample App", :class => "round")
  end
  def title
      base_title = "Sample app"
      if @title.nil?
        base_title
      else
        "#{base_title} | #{@title}"
      end
    end
end
