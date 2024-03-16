RSpec.shared_examples "renders a successful response" do
  it "renders a successful response" do
    subject
    follow_redirect! if response.redirect?
    expect(response).to be_successful
  end
end
