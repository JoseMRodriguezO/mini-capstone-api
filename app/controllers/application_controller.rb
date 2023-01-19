class ApplicationController < ActionController::Base
  def index
    @products = Product.all
    render :index
  end

  def create
    @product = Product.create(
      name: params["Lego car"],
      price: params[200],
      image_url: params["test.jpg"],
      description: params["set number 25114"],
    )
    render :show
  end

  def show
    @product = Product.find_by(id: params["id"])
    render :show
  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.update(
      name: params["name"] || @product.name,
      price: params["price"] || @product.price,
      image_url: params["image_url"] || @product.image_url,
      description: params["description"] || @product.description,
    )
    render :show
  end

  def destroy
    @product = Product.find_by(id: params[:id])
    @product.destroy
    render json: { message: "yo." }
  end
end
