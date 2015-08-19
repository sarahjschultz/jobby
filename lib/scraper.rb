class Scraper
  include Wombat::Crawler

  base_url = "http://weworkremotely.com" # only site we want to scrape, to start
  path = "/categories/2/jobs" # path to programming jobs

  job_post css: "#category-2 > article > ul" # job rows
end
