object frmCadQuarto: TfrmCadQuarto
  Left = 436
  Top = 229
  Caption = 'frmCadastroQuarto'
  ClientHeight = 526
  ClientWidth = 771
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 769
    Height = 529
    TabOrder = 0
    object Label1: TLabel
      Left = 288
      Top = 32
      Width = 203
      Height = 37
      Caption = 'Cadastrar Quarto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lbNome: TLabel
      Left = 19
      Top = 112
      Width = 91
      Height = 15
      Caption = 'Nome do quarto:'
    end
    object Label3: TLabel
      Left = 19
      Top = 137
      Width = 47
      Height = 15
      Caption = 'Numero:'
    end
    object Label4: TLabel
      Left = 19
      Top = 161
      Width = 29
      Height = 15
      Caption = 'Valor:'
    end
    object Edit1: TEdit
      Left = 120
      Top = 109
      Width = 641
      Height = 23
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 120
      Top = 134
      Width = 641
      Height = 23
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 120
      Top = 158
      Width = 641
      Height = 23
      TabOrder = 2
    end
    object Button1: TButton
      Left = 288
      Top = 272
      Width = 193
      Height = 49
      Caption = 'Salvar!'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
end
