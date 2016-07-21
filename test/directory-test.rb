# -*- coding: utf-8 -*-
require 'test/unit'
require_relative '../src/directory.rb'
# コードを追加

class DirectoryTest < Test::Unit::TestCase
  def test_constructor
    # コードを追加
    dir = Directory.new("Ex1" )
    assert_equal "Ex1", dir.name
    # コードを追加(他のテスト項目)

  end
end
