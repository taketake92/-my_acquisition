class CreateLocationMasters < ActiveRecord::Migration[5.0]
  def change
    create_table :location_masters do |t|
      t.string :pref

      t.timestamps
    end
  end
end
