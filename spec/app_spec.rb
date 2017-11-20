require 'roda_helper'

RSpec.describe 'The app', type: :feature do
  it 'returns hello world' do
    visit "/"
    expect(page).to have_content('Hello World')
  end
end
