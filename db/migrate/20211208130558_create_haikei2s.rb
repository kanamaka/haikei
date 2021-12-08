class CreateHaikei2s < ActiveRecord::Migration[5.0]
  def change
    create_table :haikei2s do |t|

      t.timestamps
    end
  end
end
