object frmUsuario: TfrmUsuario
  Left = 290
  Top = 131
  Caption = 'frmUsuario'
  ClientHeight = 643
  ClientWidth = 1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Panel1: TPanel
    Left = -1
    Top = 0
    Width = 1102
    Height = 669
    TabOrder = 0
    object Panel2: TPanel
      Left = 920
      Top = 0
      Width = 163
      Height = 669
      Color = clHotLight
      ParentBackground = False
      TabOrder = 0
      object Button1: TButton
        Left = 16
        Top = 600
        Width = 129
        Height = 33
        Caption = 'Sair'
        TabOrder = 0
      end
      object Button2: TButton
        Left = 16
        Top = 16
        Width = 129
        Height = 33
        Caption = 'Novo'
        TabOrder = 1
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 16
        Top = 55
        Width = 129
        Height = 33
        Caption = 'Editar'
        TabOrder = 2
        OnClick = Button3Click
      end
    end
  end
end
