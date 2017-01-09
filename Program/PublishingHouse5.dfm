object Form5: TForm5
  Left = 516
  Top = 222
  Width = 400
  Height = 471
  Caption = #1048#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1086
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
    Left = 8
    Top = 288
    Width = 92
    Height = 13
    Caption = #1050#1086#1076' '#1080#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1072
  end
  object Label2: TLabel
    Left = 8
    Top = 352
    Width = 123
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1080#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1072
  end
  object Label3: TLabel
    Left = 24
    Top = 392
    Width = 73
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1082#1086#1076#1091
  end
  object Label4: TLabel
    Left = 32
    Top = 256
    Width = 238
    Height = 13
    Caption = #1055#1086#1083#1077' '#1103#1074#1083#1103#1077#1090#1089#1103' '#1086#1073#1103#1079#1072#1090#1077#1083#1100#1085#1099#1084' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 328
    Width = 238
    Height = 13
    Caption = #1055#1086#1083#1077' '#1103#1074#1083#1103#1077#1090#1089#1103' '#1086#1073#1103#1079#1072#1090#1077#1083#1100#1085#1099#1084' '#1076#1083#1103' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 16
    Width = 281
    Height = 153
    DataSource = DataModule1.DataSourcePublishingHouse
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Code_of_publishing_house'
        Title.Caption = #1050#1086#1076' '#1080#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1072
        Width = 117
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Name_of_publishing_house'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1080#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1072
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 48
    Top = 192
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSourcePublishingHouse
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 136
    Top = 288
    Width = 121
    Height = 21
    DataField = 'Code_of_publishing_house'
    DataSource = DataModule1.DataSourcePublishingHouse
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 136
    Top = 352
    Width = 121
    Height = 21
    DataField = 'Name_of_publishing_house'
    DataSource = DataModule1.DataSourcePublishingHouse
    TabOrder = 3
  end
  object Button1: TButton
    Left = 168
    Top = 192
    Width = 25
    Height = 25
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 296
    Top = 392
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 5
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 136
    Top = 392
    Width = 121
    Height = 21
    TabOrder = 6
    OnChange = Edit1Change
  end
  object Button3: TButton
    Left = 216
    Top = 192
    Width = 25
    Height = 25
    Caption = 'v'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button3Click
  end
end
