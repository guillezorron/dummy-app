# frozen_string_literal: true

# this migration is used for ..
class AddUsersTable < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :phone
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
    end
  end
end
