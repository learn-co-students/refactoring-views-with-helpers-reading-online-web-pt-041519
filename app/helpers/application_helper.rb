module ApplicationHelper
    def title(text)
        content_for :title, text
      end
      #sends our text to the place in our 
      #application layout that is expecting
      # some content for the :title.
end
