object frmDisciplina: TfrmDisciplina
  Left = 217
  Top = 117
  Width = 564
  Height = 254
  Caption = 'Disciplina'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblCodigo: TLabel
    Left = 40
    Top = 30
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = edtCodigo
  end
  object lblNome: TLabel
    Left = 40
    Top = 80
    Width = 28
    Height = 13
    Caption = 'Nome'
    FocusControl = edtNome
  end
  object edtCodigo: TEdit
    Left = 40
    Top = 46
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNome: TEdit
    Left = 40
    Top = 96
    Width = 465
    Height = 21
    TabOrder = 1
  end
  object btnSalvar: TButton
    Left = 184
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 2
    OnClick = Fechar
  end
  object btnCancelar: TButton
    Left = 264
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 3
    OnClick = Fechar
  end
end
