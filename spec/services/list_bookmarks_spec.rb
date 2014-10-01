require 'spec_helper'

describe ListBookmarks do
  it 'retrieves a list of bookmarks' do
    ListBookmarks.list.should_be_kind_of Array
  end
end
