require 'spec_helper'

describe Post do

  describe ".create" do

    it "creates a post" do
      post = Post.create(title: 'title', body: 'body')
      expect(post.title).to eq 'title'
      expect(post.body).to eq 'body'
    end

  end

end
