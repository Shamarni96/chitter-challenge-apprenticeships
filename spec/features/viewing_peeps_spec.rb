feature 'viewing peeps' do
  scenario "the user visits home page" do
    visit('/')
    expect(page).to have_content "Welcome to Chitter"
  end
end

feature 'viewing peeps' do
  scenario "the user can see peeps" do
    visit('/peeps')

    expect(page).to have_content("test peep")
    expect(page).to have_content("test peep2")
    expect(page).to have_content("test peep3")
  end
end
