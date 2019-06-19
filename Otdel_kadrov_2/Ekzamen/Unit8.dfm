object Form8: TForm8
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1080#1103' '#1085#1086#1074#1086#1075#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
  ClientHeight = 147
  ClientWidth = 299
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 24
    Width = 34
    Height = 13
    Caption = #1051#1086#1075#1080#1085':'
  end
  object Label2: TLabel
    Left = 48
    Top = 67
    Width = 41
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100':'
  end
  object DBEdit1: TDBEdit
    Left = 120
    Top = 21
    Width = 121
    Height = 21
    DataField = #1083#1086#1075#1080#1085
    DataSource = DataModule2.DataSource2
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 120
    Top = 64
    Width = 121
    Height = 21
    DataField = #1087#1072#1088#1086#1083#1100
    DataSource = DataModule2.DataSource2
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 48
    Top = 104
    Width = 105
    Height = 25
    Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 104
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
end
