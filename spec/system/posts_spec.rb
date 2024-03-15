require 'rails_helper'

RSpec.describe "Posts", type: :system do
  before do
    driven_by(:rack_test)
  end

  it "passes" do
    visit posts_path

    expect(page).to have_text "Posts"
  end
end
