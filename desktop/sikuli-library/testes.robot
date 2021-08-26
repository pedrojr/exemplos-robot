* Settings *
Documentation    Suite de teste do cadastro de funções

Resource    ${EXECDIR}/resources/comum.robot
Resource    ${EXECDIR}/keywords-aluno.robot
Resource    ${EXECDIR}/keywords-disciplina.robot
Resource    ${EXECDIR}/keywords-notas.robot
Resource    ${EXECDIR}/keywords-sistema.robot

Suite Setup    Inicia Sessao
Suite Teardown    Encerra Sessao

* Test Cases *
Cadastro de Alunos
    Cadastrar Aluno

Cadastro de Disciplinas
    Cadastrar Disciplina

Cadastro de Notas
    Cadastrar Notas

Sistema
    Sobre o Sistema
