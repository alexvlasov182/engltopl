# frozen_string_literal: true

class Word < ApplicationRecord
  validates :content, presence: true
end
