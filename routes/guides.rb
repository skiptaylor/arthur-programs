get '/manuals/:manual_id/manuals/?' do
   authorize!
   @user = User.get session[:user]
   @manual = Manual.get(params[:manual_id])
	
	erb :'manuals/ncmhce_guide'
end

get '/manuals/:manual_id/sections/?' do
   authorize!
   @user = User.get session[:user]
   @manual = Manual.get(params[:manual_id])
   @section = Section.all(manual_id: params[:manual_id])
	
	erb :'manuals/sections'
end

get '/manuals/:manual_id/sections/:section_id/chapters/?' do
  authorize!
  @user = User.get session[:user]
  @manual = Manual.get(params[:manual_id])
  @section = Section.all(manual_id: params[:manual_id])
  @chapter = Chapter.all(section_id: params[:section_id])

  erb :'manuals/chapters'
end

get '/manuals/:manual_id/sections/:section_id/chapters/:chapter_id/chapter/?' do
  authorize!
  @user = User.get session[:user]
  @manual = Manual.get(params[:manual_id])
  @section = Sections.get(params[:section_id])
  @chapter = Chapter.get(section_id: params[:chapter_id])

  erb :'manuals/chapter'
end
