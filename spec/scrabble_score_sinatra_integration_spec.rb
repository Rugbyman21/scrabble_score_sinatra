require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the scrabble score path', {:type => :feature}) do
  it('processes the user entry and returns the scrabble value of it') do
    visit('/')
    fill_in("score", :with => 'green eggs')
    click_button('Send')
    expect(page).to have_content(14)
  end
end
