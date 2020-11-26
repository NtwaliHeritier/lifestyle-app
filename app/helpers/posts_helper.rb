module PostsHelper
  def check_votes(size)
    size == 1 ? 'Vote' : 'Votes'
  end
end
