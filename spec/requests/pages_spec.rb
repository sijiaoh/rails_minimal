require "rails_helper"

RSpec.describe "Pages" do
  describe "GET #home" do
    subject { get root_path }

    include_examples "renders a successful response"
  end
end
