# -*- coding: utf-8 -*-
require 'spec_helper'

describe ProjectsController do
  it "見つかりません" do
    get :show, :id => "not-here"
    response.should redirect_to(projects_path)
    message = "The project you were looking for could not be found."
    flash[:alert].should eql(message)
  end
end
