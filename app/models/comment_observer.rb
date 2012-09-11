class CommentObserver < ActiveRecord::Observer

  def after_create(comment)
  	puts "We will notify  in chapter 9"
  end

end
