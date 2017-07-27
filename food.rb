class Food < StoreItem
  attr_reader :expiration_date

  def initialize(input_options)
    super
    @expiration_date = input_options[:expiration_date]
  end
end
