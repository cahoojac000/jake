module DefaultPageContent 
  extend ActiveSupport::Concern
  
  included do 
    before_filter :set_page_defaults
  end
  
  def set_page_defaults
    @page_title ="Jake's Portfolios"
    @seo_keywords = "Jake Cahoon portfolio"
  end
end