class Memberships < ApplicationRecord
  
  # self.table_name = "Memberships"

  def profile
    my_id = self.id

    match_id = Users.where({:id => self_id})

    return match_id
  end

end
