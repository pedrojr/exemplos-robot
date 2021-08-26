unit Aluno;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmAluno = class(TForm)
    lblCodigo: TLabel;
    lblNome: TLabel;
    edtCodigo: TEdit;
    edtNome: TEdit;
    btnSalvar: TButton;
    btnCancelar: TButton;
    procedure Fechar(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAluno: TfrmAluno;

implementation

{$R *.dfm}

procedure TfrmAluno.Fechar(Sender: TObject);
begin
  Close;
end;

end.
