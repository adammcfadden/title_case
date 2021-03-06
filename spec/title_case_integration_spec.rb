require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the title case path', {:type => :feature}) do
  it('processes the user entry and returns it title cased') do
    visit('/')
    fill_in("title", :with => 'green eggs and ham')
    click_button('submit')
    expect(page).to(have_content('Green Eggs and Ham'))
  end
end
