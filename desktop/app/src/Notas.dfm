object frmNotas: TfrmNotas
  Left = 217
  Top = 117
  Width = 420
  Height = 487
  Caption = 'Notas'
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
  object btnAdicionar: TSpeedButton
    Left = 356
    Top = 38
    Width = 23
    Height = 23
    Caption = '>'
    OnClick = btnAdicionarClick
  end
  object lblAluno: TLabel
    Left = 24
    Top = 24
    Width = 27
    Height = 13
    Caption = 'Aluno'
  end
  object lblDisciplina: TLabel
    Left = 152
    Top = 24
    Width = 45
    Height = 13
    Caption = 'Disciplina'
  end
  object lblNota: TLabel
    Left = 280
    Top = 24
    Width = 23
    Height = 13
    Caption = 'Nota'
  end
  object edtAluno: TEdit
    Left = 24
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtDisciplina: TEdit
    Left = 152
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtNota: TEdit
    Left = 280
    Top = 40
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object Notas: TMemo
    Left = 24
    Top = 64
    Width = 357
    Height = 329
    TabOrder = 3
  end
  object btnSalvar: TButton
    Left = 128
    Top = 400
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 4
    OnClick = Fechar
  end
  object btnCancelar: TButton
    Left = 208
    Top = 400
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 5
    OnClick = Fechar
  end
end
