require 'spec_helper'

feature 'create a space' do
  scenario 'user enters a name, description and price for their space and sees their space' do
    sign_up_and_sign_in
    create_cottage_listing
    click_link("Back to spaces")
    expect(page).to have_content "Cute ass cottage"
  end
end
