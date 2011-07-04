# -*- coding: utf-8 -*-
前提 /^"([^"]*)プロジェクト"がある$/ do |name|
  Factory(:project, :name => name)
end
