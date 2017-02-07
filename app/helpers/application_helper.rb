module ApplicationHelper
  def title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      content_for :title, "#{base_title}"
    else
      content_for :title, "#{page_title} | #{base_title}"
    end
  end
end
