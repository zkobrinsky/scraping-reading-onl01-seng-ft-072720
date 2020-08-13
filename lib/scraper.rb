require 'nokogiri'
require 'open-uri'

# html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".title-oE5vT4").text
