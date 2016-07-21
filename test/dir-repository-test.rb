# -*- coding: utf-8 -*-
require 'test/unit'
require_relative '../src/dir-repository'
# コードを追加

class DirRepositoryTest < Test::Unit::TestCase
  def test_constructor
    # コードを追加
    dir_generator = DirRepository.new("Prog0", "Ex", 2, 13)
    assert_equal "Prog0", dir_generator.dir_name
    assert_equal "Ex", dir_generator.header
    assert_equal 2, dir_generator.format
    assert_equal 13, dir_generator.max
    # コードを追加(他のテスト項目)

  end
end
