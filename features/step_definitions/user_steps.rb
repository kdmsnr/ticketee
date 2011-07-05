# -*- coding: utf-8 -*-
前提 /^: 以下のユーザがいる:$/ do |table|
  table.hashes.each do |attrs|
    @user = User.create! attrs
  end
end

