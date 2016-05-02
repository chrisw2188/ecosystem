class Bear

attr_accessor :bear_name, :type, :tummy

  def initialize (bear_name, type, tummy)
    @bear_name = bear_name
    @type = type
    @tummy = tummy
  end

  def roar (roar)
    return "ROOOAAAARRRR!" if @type == "Henry"
  end

end