class CreaturesController < ApplicationController
  def index
    @creatures = Creature.all
  end
end
