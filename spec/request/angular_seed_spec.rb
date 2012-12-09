require_relative './request_spec_helper'

describe Angular::Seed do
  it "runs AngularJS" do
    visit '/'
    page.has_selector?('p', :text => 'This is the partial for view 1.', :visible => true).must_equal true
    page.has_no_selector?('p', :text => 'This is the partial for view 2.', :visible => true).must_equal true
    page.has_selector?('li.active a', :text => 'view1', :visible => true).must_equal true
    page.has_no_selector?('li.active a', :text => 'view2', :visible => true).must_equal true

    click_link 'view2'
    page.has_no_selector?('p', :text => 'This is the partial for view 1.', :visible => true).must_equal true
    page.has_selector?('p', :text => 'This is the partial for view 2.', :visible => true).must_equal true
    page.has_no_selector?('li.active a', :text => 'view1', :visible => true).must_equal true
    page.has_selector?('li.active a', :text => 'view2', :visible => true).must_equal true
  end
end