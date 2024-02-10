module GroupHelper
  def check_url(url)
    default = 'no-pictures.png'
    if (File.extname(url) =~ /^(.png|.gif|.jpg)$/) || (url =~ /^#{URI::DEFAULT_PARSER.make_regexp}$/)
      url
    else
      default
    end
  end
end
