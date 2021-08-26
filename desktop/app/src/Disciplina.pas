unit Disciplina;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmDisciplina = class(TForm)
    edtCodigo: TEdit;
    lblCodigo: TLabel;
    edtNome: TEdit;
    lblNome: TLabel;
    btnSalvar: TButton;
    btnCancelar: TButton;
    procedure Fechar(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDisciplina: TfrmDisciplina;

implementation

{$R *.dfm}

procedure TfrmDisciplina.Fechar(Sender: TObject);
begin
  Close;
end;

end.
