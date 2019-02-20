require 'rails_helper'

RSpec.describe Movie, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  it "is valid with valid attributes" do
    expect(Movie.new).to_not be_valid
  end
  it "is not valid without name attribute" do
    movie = Movie.new(name: nil)
    expect(movie).to_not be_valid
  end
  it "is not valid without description attribute"do
    movie = Movie.new(description: nil)
    expect(movie).to_not be_valid
  end
  it "is not valid without img_url attribute"do
    movie = Movie.new(img_url: nil)
    expect(movie).to_not be_valid
  end
end
