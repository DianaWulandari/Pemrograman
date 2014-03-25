object Form1: TForm1
  Left = 199
  Top = 183
  Width = 335
  Height = 198
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 8
    Width = 70
    Height = 20
    Caption = 'Kalkulator'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 48
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 48
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 184
    Top = 32
    Width = 41
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 64
    Width = 41
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 240
    Top = 32
    Width = 41
    Height = 25
    Caption = '*'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 240
    Top = 64
    Width = 41
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Edit3: TEdit
    Left = 48
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'Hasil'
  end
end
