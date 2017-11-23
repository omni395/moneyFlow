class Api::V1::SubcategoriesController < Api::V1::ApplicationController
  def index
    respond_with :api, :v1, SubCategory.where('category_id = ?', params[:category_id])
  end

  def show
    respond_with :api, :v1, SubCategory.find(params[:category_id])
  end

  def create
    respond_with :api, :v1, SubCategory.new(sub_category_params)
  end

  def update
    respond_with :api, :v1, SubCategory.find(params[:id])
    SubCategory.update_attributes(sub_category_params)
  end

  def destroy
    respond_with SubCategory.destroy(params[:id])
  end

  private
  def sub_category_params
    params.require(:SubCategory).permit(
        :id,
        :category_id,
        :name,
        :description)
  end
end