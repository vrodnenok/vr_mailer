require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do

  describe 'index page' do
    it 'should hav the content Hello world' do
      visit root_path
      puts page.html
      expect(page).to have_content'Hello world'
    end
  end
end
