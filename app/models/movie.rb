# class Movie < ActiveRecord::Base

# end


class Movie < ActiveRecord::Base
    # Define your Movie class here
    
    # Attributes
    attr_accessor :title, :release_date, :director, :lead, :in_theaters
    
    # Scopes
    scope :first_movie, -> { order(:id).first }
    scope :last_movie, -> { order(:id).last }
    scope :movie_count, -> { count }
    scope :find_movie_with_id, ->(id) { find(id) }
    scope :find_movie_with_attributes, ->(attributes) { where(attributes).first }
    scope :find_movies_after_2002, -> { where("release_date > ?", 2002) }
    
    # Methods
    def self.create_with_title(title)
      create(title: title)
    end
  
    def self.update_all_titles(title)
      update_all(title: title)
    end
  
    def self.delete_by_id(id)
      find(id).destroy
    end
    
    def update_with_attributes(attributes)
      update(attributes)
    end
  end
  