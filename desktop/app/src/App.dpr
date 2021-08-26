program App;

uses
  Forms,
  Principal in 'Principal.pas' {frmPrincipal},
  Disciplina in 'Disciplina.pas' {frmDisciplina},
  Aluno in 'Aluno.pas' {frmAluno},
  Notas in 'Notas.pas' {frmNotas};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'App';
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
