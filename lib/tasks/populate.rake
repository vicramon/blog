namespace :db do
  task populate: :environment do
    Post.destroy_all
    Post.create(title: 'Test post 1', body: 'Lorem ipsum')
    Post.create(title: 'Test post 2', body: 'Lorem ipsum')
  end
end
