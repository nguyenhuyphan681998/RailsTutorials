class AddActivationToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :activation_digest, :string
    add_column :users, :activated, :boolean, defaule: false
    add_column :users, :activated_at, :datetime
  end
end
