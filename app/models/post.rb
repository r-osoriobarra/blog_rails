class Post < ApplicationRecord
    validates :title, :image_url, :content, presence: true

    before_save :censored_word

    def censored_word
        word = 'Piñera'
        self.content = self.content.gsub(word,'')
        return self
    end
end
