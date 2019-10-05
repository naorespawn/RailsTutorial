module ApplicationHelper
  def full_title(page_title = "")
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + "|" + base_title
    end
  end
  
  def palindrome_tester(s)
    if self == reverse
      puts "It's a palindrome!"
    else
      puts "It's not a palindrome."
    end
  end
  
  def yeller(a)
    a.join.upcase
  end
  
  def randam_subdomain
    ('a'..'z').to_a.shuffle[0..7].join
  end
  
  def string_shuffle(s)
     s.split('').shuffle.join
  end
  
end
