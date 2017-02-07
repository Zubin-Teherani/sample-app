module ApplicationHelper
  def title(page_title)
    content_for :title, "#{page_title} | Ruby on Rails Tutorial Sample App"
  end
end
