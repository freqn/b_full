require 'spec_helper'

describe ListBookmarks do
  it 'retrieves a list of bookmarks' do
    expect(ListBookmarks.list).to be_kind_of Array
  end
end
