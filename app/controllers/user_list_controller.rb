class UserListController< ApplicationController
  def index


    render({ :template => "user_list/index.html.erb" })
  end

end
