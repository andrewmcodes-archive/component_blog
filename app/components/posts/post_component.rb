class Posts::PostComponent < ViewComponent::Base
  def initialize(post:)
    @post = post
  end

  def truncated_content
    truncate(strip_tags(post.content.to_plain_text), length: 50)
  end

  private

  attr_reader :post
end
