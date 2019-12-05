class SongMixerController < ApplicationController
  before_action :set_songs, only: [:clean, :raw]
  def initialize (clean, raw)
    @clean = clean
    @raw = raw
  end
  #Get the clean View
  def clean
    @songs = Songs.clean
  end

  def raw
  end
end
