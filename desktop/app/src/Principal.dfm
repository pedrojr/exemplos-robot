object frmPrincipal: TfrmPrincipal
  Left = 224
  Top = 117
  Width = 956
  Height = 689
  Caption = 'App'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = Menu
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pnlPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 948
    Height = 638
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Aplica'#231#227'o exemplo para testes funcionais'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clOlive
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Visible = False
  end
  object Menu: TMainMenu
    Left = 16
    Top = 16
    object mnuRegistros: TMenuItem
      Caption = 'Registros'
      object mnuAlunos: TMenuItem
        Caption = 'Alunos'
        OnClick = mnuAlunosClick
      end
      object mnuDisciplinas: TMenuItem
        Caption = 'Disciplinas'
        OnClick = mnuDisciplinasClick
      end
      object mnuNotas: TMenuItem
        Caption = 'Notas'
        OnClick = mnuNotasClick
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object mnuSair: TMenuItem
        Caption = 'Sair'
        OnClick = mnuSairClick
      end
    end
    object mnuSistema: TMenuItem
      Caption = 'Sistema'
      object mnuSobre: TMenuItem
        Caption = 'Sobre'
        OnClick = mnuSobreClick
      end
    end
  end
  object TimerSobre: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = TimerSobreTimer
    Left = 72
    Top = 16
  end
end
