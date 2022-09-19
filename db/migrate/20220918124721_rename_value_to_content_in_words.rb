# frozen_string_literal: true

class RenameValueToContentInWords < ActiveRecord::Migration[5.0]
  def change
    rename_column :words, :value, :content
  end
end
