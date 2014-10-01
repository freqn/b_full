require 'spec_helper'

describe CreateBookmark do
  it 'creates a bookmark' do
    assert CreateBookmark.new({title: 'freqn.com', url: "http://freqn.com"}).create
  end
end
