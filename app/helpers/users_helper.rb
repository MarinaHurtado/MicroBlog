module UsersHelper
  def gravatar_for(user, options = { size: 50 })
    iden = Digest::MD5::hexdigest(user.email.downcase)
    s = options[:size]
    url = "https://secure.gravatar.com/avatar/#{iden}?s=#{s}"
    image_tag(url, alt: user.name, class: "gravatar")
  end
end
