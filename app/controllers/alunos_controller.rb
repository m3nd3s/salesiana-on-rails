class AlunosController < ApplicationController
  def index
    @alunos = Aluno.all
  end

  def edit
    @aluno = Aluno.find(params[:id])
  end
end
