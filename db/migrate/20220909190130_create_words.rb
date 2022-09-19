# frozen_string_literal: true

class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.string :value
      t.string :language

      t.timestamps
    end
  end
end
