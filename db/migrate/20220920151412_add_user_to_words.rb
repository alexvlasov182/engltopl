# frozen_string_literal: true

class AddUserToWords < ActiveRecord::Migration[5.0]
  def change
    add_reference :words, :user, index: true, foreign_key: true
  end
end
