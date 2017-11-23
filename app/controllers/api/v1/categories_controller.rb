class Api::V1::CategoriesController < Api::V1::ApplicationController
  def index
    respond_with Category.all
  end

  def show
    respond_with :api, :v1, Category.find(params[:id])
  end

  def create
    respond_with :api, :v1, Category.new(category_params)
  end

  def update
    respond_with :api, :v1, Category.find(params[:id])
    Category.update_attributes(category_params)
  end

  def destroy
    respond_with Category.destroy(params[:id])
  end

  private
    def category_params
      params.require(:Category).permit(
        :id,
        :name,
        :description,
        :flow,
        sub_categories_attributes: [:id, :en_name, :ru_name, :_destroy])
    end
end
