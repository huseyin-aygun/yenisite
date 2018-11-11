module DefaultPageContent
	extend ActiveSupport::Concern

	included do 
		before_action :set_page_defaults
	end
	def set_page_defaults
		@page_title = "Huseyin Aygun | Kişisel Web Sayfası"
		@seo_keywords = "Huseyin Aygun portfolio"
	end

	
end