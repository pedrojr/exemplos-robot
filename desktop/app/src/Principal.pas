unit Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    Menu: TMainMenu;
    mnuRegistros: TMenuItem;
    mnuDisciplinas: TMenuItem;
    mnuAlunos: TMenuItem;
    mnuNotas: TMenuItem;
    N3: TMenuItem;
    mnuSair: TMenuItem;
    pnlPrincipal: TPanel;
    mnuSistema: TMenuItem;
    mnuSobre: TMenuItem;
    TimerSobre: TTimer;
    procedure mnuSobreClick(Sender: TObject);
    procedure TimerSobreTimer(Sender: TObject);
    procedure mnuAlunosClick(Sender: TObject);
    procedure mnuDisciplinasClick(Sender: TObject);
    procedure mnuNotasClick(Sender: TObject);
    procedure mnuSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses
  Aluno, Disciplina, Notas;

{$R *.dfm}

procedure TfrmPrincipal.mnuSobreClick(Sender: TObject);
begin
  pnlPrincipal.Visible := True;
  TimerSobre.Enabled := True;
end;

procedure TfrmPrincipal.TimerSobreTimer(Sender: TObject);
begin
  pnlPrincipal.Visible := False;
  TimerSobre.Enabled := False;
end;

procedure TfrmPrincipal.mnuAlunosClick(Sender: TObject);
begin
  frmAluno := TfrmAluno.Create(Self);
  frmAluno.ShowModal;
  frmAluno.Free;
end;

procedure TfrmPrincipal.mnuDisciplinasClick(Sender: TObject);
begin
  frmDisciplina := TfrmDisciplina.Create(Self);
  frmDisciplina.ShowModal;
  frmDisciplina.Free;
end;

procedure TfrmPrincipal.mnuNotasClick(Sender: TObject);
begin
  frmNotas := TfrmNotas.Create(Self);
  frmNotas.ShowModal;
  frmNotas.Free;
end;

procedure TfrmPrincipal.mnuSairClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
