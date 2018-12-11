class ApplicationController < ActionController::Base
	protect_from_forgery unless:  -> { request.format.ajax? }
	include DeviseWhitelist
	include SetSource
	include CurrentUserConcern
	include DefaultPageContent
end



