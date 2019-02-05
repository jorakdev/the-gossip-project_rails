require 'test_helper'

class RealisateurControllerTest < ActionDispatch::IntegrationTest
  test "should get auteur" do
    get realisateur_auteur_url
    assert_response :success
  end

end
