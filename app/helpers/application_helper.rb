module ApplicationHelper
  # Return a title on a per-page basis.
  def title
    base_title = "Welcome to JMB' Webpage"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  # Variables globales
  def iritUrl 
  	"http://www.irit.fr"
  end
  def presUrl 
  	"http://www.univ-toulouse.fr"
  end
  def iutUrl 
  	"http://www.iut-blagnac.fr"
  end
  def jmb
    "<a href='mailto:bruel@irit.fr'>JMB</a>"
  end  

end
