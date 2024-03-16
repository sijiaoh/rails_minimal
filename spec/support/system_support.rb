RSpec.shared_examples "renders the page without errors" do
  it "renders the page without errors" do
    driven_by :rack_test

    expect { subject }.to(change { current_path })
    expect(page).to have_http_status(:ok)
  end
end
