require 'rails_helper'
# require 'spec_helper'

RSpec.describe Book, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it "has a valid factory" do
    @book = FactoryGirl.create(:book)

    expect(@book).to be_valid
  end

  it "has a valid without the title" do
    @book = FactoryGirl.create(:book, title: "")

    # expect(@book).not_to be_valid
    expect(@book).to be_valid
  end

  it "has a valid without the description" do
    @book = FactoryGirl.create(:book, description: "")

    # expect(@book).not_to be_valid
    expect(@book).to be_valid
  end

  it "has a valid without the image" do
    @book = FactoryGirl.create(:book, image: "")

    # expect(@book).not_to be_valid
    expect(@book).to be_valid
  end

  it "has a valid without the date" do
    @book = FactoryGirl.create(:book, release_date: "")

    # expect(@book).not_to be_valid
    expect(@book).to be_valid
  end
end
