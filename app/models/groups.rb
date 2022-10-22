class Groups < ApplicationRecord
  
  def rollcall
    my_id = self.id

    match_users = Memberships.where({:community_id => my_id })

    return match_users

  end

  
end 
