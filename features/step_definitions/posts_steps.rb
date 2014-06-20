Given "there are posts" do
  @post = Fabricate(:post)
end

When "I visit the posts index" do
  visit posts_path
end

Then "I should see my posts" do
  expect(page).to have_content @post.title
  expect(page).to have_content @post.body
end
