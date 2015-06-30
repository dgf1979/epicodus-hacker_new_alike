class Link < ActiveRecord::Base
  validates :url, :presence => true
  validates :title, :presence => true

  def upvote
    self.upvotes += 1
  end
end
