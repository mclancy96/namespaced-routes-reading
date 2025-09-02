module PostsHelper
  def author_id_field(form, post)
    if post.author.nil?
      form.collection_select(:author_id, Author.all, :id, :name)
    else
      form.hidden_field(:author_id)
    end
  end
end
