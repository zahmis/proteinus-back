class AdminsController < ApplicationController
    def index
        admins = Admin.all
        render json: admins
    end
    
    def show
        admin = Admin.find(params[:id])
        render json: admin
    end

    def create
        Admin.create(admin_params)
        head :created
    end

    def destroy
        admin = Admin.find(params[:id])
        admin.destroy
        head :ok
    end

    private

    def admin_params
        params.permit(:name, :email)
    end
end
