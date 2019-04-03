require "nokogiri"
require "open-uri"
require "open3"

RANKING_PAGE_URL = "http://ranking.utamap.com/2018s/year_ranking2018.html"

ranking_page = Nokogiri::HTML.parse(open(RANKING_PAGE_URL))

urls = ranking_page.css("#main table tbody tr td:nth-child(2) a").map{|x| x["href"] }

urls.take(5).each do |url|
  Open3.popen2("node", "utamap.js", url) do |stdin, stdout|
    puts stdout.read
  end
  sleep(10)
end
