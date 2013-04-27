class CalcController < ApplicationController
  def resultado
    primeiro = params[:primeiro].to_i
    segundo  = params[:segundo].to_i
    @resultado = primeiro + segundo
  end
end
