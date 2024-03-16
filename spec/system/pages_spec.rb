require "rails_helper"

RSpec.describe "Pages" do
  describe "GET #home" do
    subject { visit root_path }

    include_examples "renders the page without errors"
  end
end
