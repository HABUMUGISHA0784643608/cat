class StudentAppCat217127274sController < ApplicationController
  before_action :set_student_app_cat_217127274, only: [:show, :edit, :update, :destroy]

  # GET /student_app_cat_217127274s
  # GET /student_app_cat_217127274s.json
  def index
    @student_app_cat_217127274s = StudentAppCat217127274.all
  end

  # GET /student_app_cat_217127274s/1
  # GET /student_app_cat_217127274s/1.json
  def show
  end

  # GET /student_app_cat_217127274s/new
  def new
    @student_app_cat_217127274 = StudentAppCat217127274.new
  end

  # GET /student_app_cat_217127274s/1/edit
  def edit
  end

  # POST /student_app_cat_217127274s
  # POST /student_app_cat_217127274s.json
  def create
    @student_app_cat_217127274 = StudentAppCat217127274.new(student_app_cat_217127274_params)

    respond_to do |format|
      if @student_app_cat_217127274.save
        format.html { redirect_to @student_app_cat_217127274, notice: 'Student app cat 217127274 was successfully created.' }
        format.json { render :show, status: :created, location: @student_app_cat_217127274 }
      else
        format.html { render :new }
        format.json { render json: @student_app_cat_217127274.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /student_app_cat_217127274s/1
  # PATCH/PUT /student_app_cat_217127274s/1.json
  def update
    respond_to do |format|
      if @student_app_cat_217127274.update(student_app_cat_217127274_params)
        format.html { redirect_to @student_app_cat_217127274, notice: 'Student app cat 217127274 was successfully updated.' }
        format.json { render :show, status: :ok, location: @student_app_cat_217127274 }
      else
        format.html { render :edit }
        format.json { render json: @student_app_cat_217127274.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /student_app_cat_217127274s/1
  # DELETE /student_app_cat_217127274s/1.json
  def destroy
    @student_app_cat_217127274.destroy
    respond_to do |format|
      format.html { redirect_to student_app_cat_217127274s_url, notice: 'Student app cat 217127274 was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_student_app_cat_217127274
      @student_app_cat_217127274 = StudentAppCat217127274.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def student_app_cat_217127274_params
      params.require(:student_app_cat_217127274).permit(:registrationnumber, :firstname, :lastname)
    end
end
