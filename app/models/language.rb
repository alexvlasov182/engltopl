# frozen_string_literal: true

class Language < ApplicationRecord
  has_many :words, dependent: :destroy
  validates :name, presence: true
  validates :name, inclusion: { in: LanguageList::COMMON_LANGUAGES.map(&:name) }
end
