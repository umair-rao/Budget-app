module GroupHelper
  
  def check_url(url)
    default = 'missing_avatar.png'
    if ((File.extname(url) =~/^(.png|.gif|.jpg)$/ )||(url =~ /^#{URI::regexp}$/))
      url
    else
      default
    end
  end
end
