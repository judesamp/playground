   class BlogEntry  
    attr_accessor   :date, :title, :entry, :authorName, :tags
    def initialize(date, title, entry, authorName, tags)
    @date = date
    @title = title
    @entry = entry
    @authorName = authorName
    @tags = tags
  end
end
    def printentry entry
      puts "Date: #{date}"
      puts "Title: #{title}"
      puts "#{entry}"
      puts "Author: #{authorName}"
      puts "Tags: #{tags}"
    end
