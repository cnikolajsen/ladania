module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "Edge of the Empire"
    if @title.nil?
      base_title
    else
      "#{@title} - #{base_title}"
    end
  end
  
  def current_page_on(page_icon)
    if @page == page_icon
      '_on'
    else
      ''
    end
  end
  
  def current_page(page_icon)
    @page == page_icon
  end
  
  def category_menu
    Category.find(:all, :order => "weight ASC, title ASC")
  end
  
end
