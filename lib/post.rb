class Post
    attr_accessor :title, :author #takes a title and author

    def initialize #initializes post belonging to author 
        @post = author
    end
end