object Form2: TForm2
  Left = 290
  Top = 115
  Caption = 'Form2'
  ClientHeight = 655
  ClientWidth = 1020
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 336
    Top = 40
    Width = 304
    Height = 71
    Caption = 'Sigilos Motel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -53
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 176
    Top = 180
    Width = 200
    Height = 40
    Caption = 'Usuario'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 400
    Top = 180
    Width = 200
    Height = 40
    Caption = 'Veiculos'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 632
    Top = 180
    Width = 200
    Height = 40
    Caption = 'Quartos'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 152
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Button4'
    TabOrder = 3
    OnClick = Button4Click
  end
end
