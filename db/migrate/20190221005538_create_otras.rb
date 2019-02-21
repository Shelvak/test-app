class CreateOtras < ActiveRecord::Migration[6.0]
  def change
    create_table :otras do |t|
      t.string :string

      t.timestamps
    end
  end
end
