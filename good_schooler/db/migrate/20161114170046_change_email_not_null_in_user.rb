class ChangeEmailNotNullInUser < ActiveRecord::Migration[5.0]
  def up
    User.where(email: nil).each do |user|
      user.email = "#{user.name}@no-mail.com"
      user.save
    end

    change_column :users, :email, :string, null: false #no email can be null
  end

def down
    change_column :users, :email, :string, null: false #no email can be null
  end
end
