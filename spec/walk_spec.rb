describe "ten_minute_walk?" do
  it "returns true when given ['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']" do
    expect(ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to be true
  end
  it "Returns false when given ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']" do
    expect(ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to be false
  end
  it "returns false when given ['w', 's']" do
    expect(ten_minute_walk?(['w', 's'])).to be false
  end
  it "returns false when given ['s', 'n']" do
    expect(ten_minute_walk?(["s", "n"])).to be false 
  end
end