class User < Applicationrecord
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
end
