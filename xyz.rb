def xyz_there(str)
  if str.include?("xyz")
    if str.start_with?(".") || str.include?(".xyz")
      puts false
    else
      puts true
    end
  else
    puts false
  end
end

xyz_there('abcxyz')
xyz_there('abc.xyz')
xyz_there('xyz.abc')
xyz_there('azbycx')
xyz_there('a.zbycx')