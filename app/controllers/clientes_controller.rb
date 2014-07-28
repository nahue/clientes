class ClientesController < InheritedResources::Base

    protected

    def permitted_params
        params.permit(:cliente => [:nombre, :apellido, :email])
    end
end
