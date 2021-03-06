require 'pry'

class Song

  extend Memorable::Class, Findable
  include Paramable, Memorable::Instance
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  # def initialize
  #   @@songs << self
  # end

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
end
