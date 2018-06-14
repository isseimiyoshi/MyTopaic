class CreateApplications < ActiveRecord::Migration[5.2]
  def change
    create_table :applications do |t|
      t.string :title
      t.string :application

      t.timestamps
    end
  end
end
