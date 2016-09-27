class CreateVitals < ActiveRecord::Migration[5.0]
  def change
    create_table :vitals do |t|
      t.string :name
      t.numeric :heartrate
      t.numeric :bloodpressure
      t.numeric :temperature
      t.string :sex

      t.timestamps
    end
    add_index :vitals, :name, unique: true
  end
end
