# frozen_string_literal: true

class RemoveLanguageFromWords < ActiveRecord::Migration[5.0]
  def change
    remove_column :words, :language
  end
end
