require 'rails_helper'

RSpec.describe "Posts", type: :system do
  it "passes" do
    visit posts_path

    expect(page).to have_text "Posts"
  end
end
