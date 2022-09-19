# frozen_string_literal: true

class Word < ApplicationRecord
  belongs_to :language
  validates :content, presence: true
end
