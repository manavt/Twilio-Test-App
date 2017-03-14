class AddColumnToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :phone_number, :string
    add_column :users, :otp, :string
    add_column :users, :otp_verified, :boolean
  end
end
