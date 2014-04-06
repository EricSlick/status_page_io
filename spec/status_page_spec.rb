require 'spec_helper'
require 'status_page_io'

describe StatusPageIo::StatusPage do
  context "#new" do
    let(:status_page) {StatusPageIo::StatusPage.new}

    before :each do
      ENV['STATUS_PAGE_DIR'] = 'spec/support'
      stub_request(:get, "https://api.statuspage.io/v1/pages/g987654321/components.json").
          with(:headers => {'Authorization: oauth'=>'abcdefghij1234567890'}).
          to_return(:status => 200, :body => "", :headers => {})
    end

    it "creates a valid object" do
      expect(status_page).to_not be nil
    end
  end
end