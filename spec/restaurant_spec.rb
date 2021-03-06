describe "saved a drawing to the image folder" do
  it "a file called drawing exists in the public/img folder" do
    possible_extentions = ["png", "jpg", "gif", "jpeg"]
    possible_file_names = possible_extentions.map {|ext| "images/drawing.#{ext}"}
    file_name = Dir["images/*"][0]
    expect(file_name).to satisfy { |n| possible_file_names.include?(n) }
  end

  it "the drawing file is not empty" do
    file_names = Dir["images/*"]
    contents = read_file(file_names[0])
    expect(contents.length).to be > 500
  end
end

describe "filled out models" do
  MODELS = ["client", "restaurant", "table", "reservation"]
  it "each model file has content" do
    MODELS.each do |model|
      contents = read_file("models/#{model}.rb")
      expect(contents.length).to be > 25
    end
  end
end
