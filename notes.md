<%= image_tag @flat["imageUrl"], alt: @flat["name"], width: 800 %>

rails g system_test flats

rails test:system

test "visiting flats page" do
  visit "/"

  assert_selector "h1", text: "Flats"
  assert_selector "h2", text: "Trendy Apt in Buttes Montmartre"
end



test "visiting the first flat page" do
  visit "/flats/145"

  assert_selector "h1", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
end



