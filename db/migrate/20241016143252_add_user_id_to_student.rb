class AddUserIdToStudent < ActiveRecord::Migration[7.2]
  def change
    add_column :students, :user_id, :integer
  end
end
