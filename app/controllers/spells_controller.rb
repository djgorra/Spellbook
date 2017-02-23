class SpellsController < ApplicationController

  def index
    @spells = Spell.order(:level)
  end
end
