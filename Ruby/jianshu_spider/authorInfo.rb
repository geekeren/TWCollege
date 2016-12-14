class AuthorInfo


  def initialize(id, name)
    @id=id
    @name =name
  end

  def id
    @id
  end

  @read_count=0

  def post_count()
    @post_count
  end

  def read_count()
    @read_count
  end

  @comment_count=0

  def comment_count
    @comment_count
  end

  def read_count=(read_count)
    @read_count=read_count
  end

  def comment_count=(comment_count)
    @comment_count=comment_count
  end

  def setBriefInfo(fans_count, follow_count, post_count, word_count, liked_count)
    @fans_count=fans_count
    @follow_count=follow_count
    @post_count=post_count
    @word_count=word_count
    @liked_count=liked_count

  end

  def setMoreInfo(read_count, comment_count)
    @read_count=read_count
    @comment_count=comment_count
  end
end