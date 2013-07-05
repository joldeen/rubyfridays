class SayHelloController < ApplicationController
	#git add my/new/file
	#git commit -am "My message"
	#git log
	#git push
  
  def say_hello_to
    @name = params[:name]
    render :say_hello
  end

   def add
    @sum = params[:b].to_i + params[:a].to_i
    render :add
  end
  
end