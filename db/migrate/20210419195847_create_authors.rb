class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :firs_name
      t.string :last_name
      t.datetime :birthdate
      t.string :nationality

      t.timestamps
    end
  end
end
