require 'anemone'

class Scraper

  def perform
    Anemone.crawl("http://www.sarahschultz.info") do |anemone|
      anemone.on_every_page do |page|
        #this is where we'll parse the page for yucky keywords
        # if perform returns a match
        # scraper will move on to next link
      end
    end
  end

end
