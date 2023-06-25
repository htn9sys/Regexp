def specific_domain?(address)
  case address
  when /@tech.ne.jp/
    return true
  when /techweb.ne.jp/
    return true
  when /techbank.jp/
    return true
  else
    return false
  end
end

address = "hoge@techbank.ne.jp"


=begin

下記のように記述するとよりシンプルになる

 if str.match(/\A[a-z\d\s　]{5,10}\z/i) 
puts specific_domain?(address)

def specific_domain?(address)
  if address.match(/@tech.ne.jp|@techweb.ne.jp|@techbank.jp/)
    return true
  else
    return false
  end
end
address = "hoge@techweb.ne.jp"
puts specific_domain?(address)

=end