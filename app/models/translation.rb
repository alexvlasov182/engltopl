# frozen_string_literal: true

class Translation < ApplicationRecord
  belongs_to :word
  belongs_to :translated_word, class_name: 'Word'
end
