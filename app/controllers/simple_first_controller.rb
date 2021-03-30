class SimpleFirstController < ApplicationController
  def index
    render '/index' 
    # app/views/index.html.erbなら‘/index’ renderでviewファイルの呼び出しが可能
  end 
end
