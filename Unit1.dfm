object Form1: TForm1
  Left = 694
  Top = 311
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object pnl1: TPanel
    Left = 8
    Top = 8
    Width = 617
    Height = 433
    TabOrder = 0
    object lbIdade: TLabel
      Left = 44
      Top = 122
      Width = 29
      Height = 15
      Caption = 'Idade'
    end
    object lbEmail: TLabel
      Left = 44
      Top = 102
      Width = 29
      Height = 15
      Caption = 'Email'
    end
    object lbNome: TLabel
      Left = 44
      Top = 82
      Width = 33
      Height = 15
      Caption = 'Nome'
    end
    object Label1: TLabel
      Left = 184
      Top = 16
      Width = 241
      Height = 37
      Caption = 'Cadastro de Usu'#225'rio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtIdade: TEdit
      Left = 96
      Top = 99
      Width = 511
      Height = 19
      TabOrder = 0
    end
    object edtEmail: TEdit
      Left = 96
      Top = 79
      Width = 511
      Height = 19
      TabOrder = 1
    end
    object edtNome: TEdit
      Left = 96
      Top = 119
      Width = 511
      Height = 19
      NumbersOnly = True
      TabOrder = 2
    end
    object Button1: TButton
      Left = 232
      Top = 224
      Width = 129
      Height = 33
      Caption = 'Cadastrar'
      TabOrder = 3
    end
  end
end
