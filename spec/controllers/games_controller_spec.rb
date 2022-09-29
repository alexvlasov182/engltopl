# frozen_string_literal: true

require 'rails_helper'

RSpec.describe GamesController, type: :controller do
  describe 'POST create' do
    subject { post :create }

    context 'when user is signed in' do
      let(:user) { create(:user) }

      before { sign_in(user) }

      it 'redirects to new game' do
        expect(subject).to redirect_to(user.games.last)
      end
      it do
        subject
        expect(response).to have_http_status(302)
      end
    end

    context 'when user is NOT signed in' do
      it 'does not redirect to new game' do
        expect(subject).not_to redirect_to(Game.last)
      end
      it do
        subject
        expect(response).to have_http_status(302)
      end
    end
  end
end
