unit Notas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TfrmNotas = class(TForm)
    edtAluno: TEdit;
    edtDisciplina: TEdit;
    edtNota: TEdit;
    Notas: TMemo;
    btnAdicionar: TSpeedButton;
    lblAluno: TLabel;
    lblDisciplina: TLabel;
    lblNota: TLabel;
    btnSalvar: TButton;
    btnCancelar: TButton;
    procedure Fechar(Sender: TObject);
    procedure btnAdicionarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNotas: TfrmNotas;

implementation

{$R *.dfm}

procedure TfrmNotas.Fechar(Sender: TObject);
begin
  Close;
end;

procedure TfrmNotas.btnAdicionarClick(Sender: TObject);
begin
  Notas.Lines.Add('Aluno: '+ edtAluno.Text +' | '+
                  'Disciplina: '+ edtDisciplina.Text +' | '+
                  'Nota: '+ edtNota.Text);
end;

end.
