object frmRegistroEntrada: TfrmRegistroEntrada
  Left = 0
  Top = 0
  Caption = 'Registrar Entrada'
  ClientHeight = 733
  ClientWidth = 1211
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Panel1: TPanel
    Left = -4
    Top = 0
    Width = 1215
    Height = 737
    TabOrder = 0
    object Label1: TLabel
      Left = 416
      Top = 16
      Width = 399
      Height = 71
      Caption = 'Registrar entrada'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -53
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object DateTimePicker1: TDateTimePicker
      Left = 976
      Top = 376
      Width = 97
      Height = 23
      Date = 45618.000000000000000000
      Time = 0.722858391200134100
      TabOrder = 0
    end
    object Button1: TButton
      Left = 512
      Top = 680
      Width = 217
      Height = 41
      Caption = 'Registrar!'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cbQuartos: TComboBox
      Left = 96
      Top = 120
      Width = 225
      Height = 23
      TabOrder = 2
      Text = 'Quartos:'
    end
  end
end
