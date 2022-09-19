class AddLanguageIdToWords < ActiveRecord::Migration[5.0]
  def change
    add_reference :words, :language, index: true, foreign_key: true
  end
end
