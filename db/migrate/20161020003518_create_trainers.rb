class CreateTrainers < ActiveRecord::Migration[5.0]
  def change
    create_table :trainers do |t|

      t.timestamps
    end
  end
end
