class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.belongs_to :user, foreign_key: true
      t.string :source
      t.string :url

      t.timestamps
    end
  end
end
