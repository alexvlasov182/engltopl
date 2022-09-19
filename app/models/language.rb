# frozen_string_literal: true

class Language < ApplicationRecord
  validates :name, presence: true
  validates :name, inclusion: { in: LanguageList::COMMON_LANGUAGES.map(&:name) }
end
