# frozen_string_literal: true

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :words, dependent: :destroy
  has_many :games, dependent: :destroy

  def secret_email
    email.gsub(/.{0,4}@/, '####@')
  end
end
