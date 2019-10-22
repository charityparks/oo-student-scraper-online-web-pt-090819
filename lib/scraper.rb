require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = open("https://learn-co-curriculum.github.io/student-scraper-test-page/index.html")
    doc = Nokogiri::HTML(html)
    student = doc.css("div.roster-cards-container")
    student = []
    
    Students.each do |student|
    student.css("div.student-card a").each do |html|
     student_name = html.css("h4.student") 
  end
  
    def self.scrape_profile_page(profile_url)
    
    end

end

