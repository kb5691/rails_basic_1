class User
  def initialize
    @first_name = "Kaito"
    @last_name = "Oshiro"
    @birthday = "1994/06/28"
    @age = 28
    @birthplace = "Okinawa/okinawa"
    @hobby = "Soccer"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
