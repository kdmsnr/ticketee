# -*- coding: utf-8 -*-
前提 /^"([^"]*)プロジェクト"がある$/ do |name|
  @project = Factory(:project, :name => name)
end

前提 /^プロジェクトにチケットがある:$/ do |table|
  table.hashes.each do |attributes|
    @project.tickets.create!(attributes)
  end
end
