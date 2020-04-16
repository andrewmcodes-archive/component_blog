class Posts::ButtonGroupComponent < ViewComponent::Base
  def initialize(post: nil, edit: false, show: false, delete: false, index: false)
    @post = post
    @edit = edit
    @show = show
    @delete = delete
    @index = index
  end

  def show?
    @show
  end

  def edit?
    @edit
  end

  def delete?
    @delete
  end

  def index?
    @index
  end

  private

  attr_reader :post
end
