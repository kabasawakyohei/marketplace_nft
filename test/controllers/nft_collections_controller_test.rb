require "test_helper"

class NftCollectionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nft_collections_index_url
    assert_response :success
  end

  test "should get show" do
    get nft_collections_show_url
    assert_response :success
  end
end
