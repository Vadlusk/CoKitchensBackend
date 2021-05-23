class AuthenticationError < StandardError
  class InvalidPassword < AuthenticationError
    def message
      'Password is incorrect'
    end
  end
end
