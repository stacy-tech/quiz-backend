class JsQuestionsController < ApplicationController
  before_action :set_js_question, only: [:show, :update, :destroy]

  # GET /js_questions
  def index
    @js_questions = JsQuestion.all

    render json: @js_questions
  end

  # GET /js_questions/1
  def show
    render json: @js_question
  end

  # POST /js_questions
  def create
    @js_question = JsQuestion.new(js_question_params)

    if @js_question.save
      render json: @js_question, status: :created, location: @js_question
    else
      render json: @js_question.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /js_questions/1
  def update
    if @js_question.update(js_question_params)
      render json: @js_question
    else
      render json: @js_question.errors, status: :unprocessable_entity
    end
  end

  # DELETE /js_questions/1
  def destroy
    @js_question.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_js_question
      @js_question = JsQuestion.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def js_question_params
      params.require(:js_question).permit(:question, :answer, :option1, :option2)
    end
end
