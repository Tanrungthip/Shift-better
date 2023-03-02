class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :preferences
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :preferences
  validates :name, presence: true
  include PgSearch::Model
  pg_search_scope :search_by_name,
    against: [:name],
    using: {
      tsearch: { prefix: true } # <-- now `superman batm` will return something!
    }
  def can_be_assigned?(shift)
    ## if has a preference needs to be respected
    # preferences.each do |preference|
    #   return false if preference.day == shift.day
    # end
    # return false if shift.assignments.count < 3
    ## can't work more than 6 days in a row
    ## needs 9 days min off in a month
    true
  end
end
