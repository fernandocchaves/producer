class User < ApplicationRecord
    validates_presence_of :email, :first_name, :last_name
    validates_uniquiless_of :email
    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i

    #has_one referencia os registros associados a esta chave ex: has_to :post

    def full_name
        "#{first_name}, #{last_name}"
    end

end
