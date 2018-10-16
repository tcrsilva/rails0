#Criar pasta application dentro de views
class ApplicationController < ActionController::Base
    #DEVE SER CRIADO, NA PASTA,
    #view/application
    #o arquivo
    #hello.html.erb
    def index
        render "hello"
    end
    
    def teste 
        @teste = params[:lol]
        render "teste"
    end
end
