class EyesController < ApplicationController
  def index
    @eyes = Eye.all
  end

  def show
    @eye = Eye.find(params[:id])
  end

  def new
    @eye = Eye.new
  end

  def create
    @eye = Eye.new
    @eye.selfie = params[:selfie]
    @eye.look_id = params[:look_id]

    if @eye.save
      redirect_to "/eyes", :notice => "Eye created successfully."
    else
      render 'new'
    end
  end

  def edit
    @eye = Eye.find(params[:id])
  end

  def update
    @eye = Eye.find(params[:id])

    @eye.selfie = params[:selfie]
    @eye.look_id = params[:look_id]

    if @eye.save
      redirect_to "/eyes", :notice => "Eye updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @eye = Eye.find(params[:id])

    @eye.destroy

    redirect_to "/eyes", :notice => "Eye deleted."
  end
end
