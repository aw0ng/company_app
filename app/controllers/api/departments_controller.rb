class Api::DepartmentsController < ApplicationController
  def index
    @departments = Department.all
    render "index.json.jb"
  end

  def show
    @department = Department.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @department = Department.create(
      name: params[:name],
      manager: params[:manager],
      code: params[:code]
    )
    @department.save
    render "show.json.jb"
  end

  def update
    @department = Department.find_by(id: params[:id])
    @department.name = params[:name] || @department.name
    @department.manager = params[:manager] || @department.manager
    @department.code = params[:code] || @department.code
    @department.save
    render "show.json.jb"
  end

  def destroy
    @department = Department.find_by(id: params[:id])
    @department.destroy
    render json: { message: "Department successfully destroyed."}
  end
end
