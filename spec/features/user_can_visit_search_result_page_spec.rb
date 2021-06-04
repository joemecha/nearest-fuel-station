require 'rails_helper'

describe "user can visit the search page" do
  before :each do 
    visit '/'
    select 'Griffin Coffee', :from => 'Location'
    click_on 'Find Nearest Station'
  end
  scenario "and see the closest electric fuel station to me" do
    expect(page).to have_content("Nearest Fuel Station")
    expect(page).to have_content("Name")
    expect(page).to have_content("Address")
    expect(page).to have_content("Fuel Type")
    expect(page).to have_content("Access Times")
    expect(page).to have_content("Access Times")
    expect(page).to have_content("Distance of nearest station")
    expect(page).to have_content("Travel time")
    expect(page).to have_content("Directions")
  end
end