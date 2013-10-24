class Question
  include Mongoid::Document

  field :title, type: String
  field :difficulty, type: Integer

  embeds_many :options
  has_many :attempts
  embeds_many :comments, as: :commentable
  belongs_to :questionable, polymorphic: true

  validates :title,:options,:difficulty, presence: true
  validates :options, length: { minimum: 3, maximum: 5}
  validate :only_one_correct_answer
  
  def only_one_correct_answer
    unless self.options.where(correct: true).count == 1 
      errors.add(:options, "question can only have one correct answer")
    end
  end
end