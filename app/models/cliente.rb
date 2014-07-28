class Cliente < ActiveRecord::Base
    validates :nombre, :apellido, :email, presence: true
    validates :email, email: true, uniqueness: true

    def to_s
        "#{nombre} #{apellido}"
    end

end
