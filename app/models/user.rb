
class User < ActiveRecord::Base

  has_many :movies
  has_many :comments

  validates :name,
            :presence => true ,
            :length => { :minimum => 2}

  validates :surname,
            :presence => true ,
            :length => { :minimum => 2}


  validates :password,
            :presence => true,
            :confirmation => true,
            :length => {:minimum => 6}


  validates :password_confirmation, :presence => true

  validates :email,
            :presence => true,
            :uniqueness => true


  validates_format_of  :email,
                       :with => /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i  ,
                       :message => " address invalid"
  validates :username,
            :presence => true,
            :length => {:minimum =>4},
            :uniqueness => true



     def has_password?(reg,the_pass)
         true if reg.password == the_pass

     end


    def self.authenticate(email , password)
        reg =  find_by_email(email)
      return nil if reg.nil?
      return reg if reg.has_password?(reg,password)


    end
  end
