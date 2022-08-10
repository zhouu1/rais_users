class ApplicationController < ActionController::Base
protect_from_forgery with: :exception
def hello
render html: "ywz"
end
def goodbye
render html: "bbbye"
end
end
