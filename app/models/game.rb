# frozen_string_literal: true

class Game < ApplicationRecord
  belongs_to :user

  def correctness
    return '-' if total_answers_count.zero?

    value = (good_answers_count.to_f / bad_answers_count) * 100
    value.round(2)
    value.to_s + '%'
  end

  private

  def total_answers_count
    good_answers_count + bad_answers_count
  end
end
