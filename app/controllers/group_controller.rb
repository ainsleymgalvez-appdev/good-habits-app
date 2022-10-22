class GroupController < ApplicationController

  def index

    community = Groups.all
    @recovery_communities = community.order({:id => :asc})
  
    render({:template => "community_layout/index.html.erb" })
  
  
  end

  def show

    c = params.fetch("an_id")

    @c_info = Groups.where({:id => c}).at(0)
      
    render({:template => "community_layout/show.html.erb"})
  end


end
