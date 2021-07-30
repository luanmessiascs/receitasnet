class RecipesController < ApplicationController
    def index
        @recipes = ['Strogonofe', 'Filé de Frango a parmediana',
        'Salmão ao forno', 'Bacalhau ao forno']
    end
end
