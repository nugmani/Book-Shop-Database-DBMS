object Form14: TForm14
  Left = 274
  Top = 193
  Width = 810
  Height = 399
  Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1086#1085#1085#1099#1081' '#1086#1090#1095#1105#1090
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 760
    Top = 248
    Width = 1
    Height = 17
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 40
    Width = 745
    Height = 193
    DataSource = DataModule1.DataSourceInvent
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Surname_of_author'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1072#1074#1090#1086#1088#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tittle'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Trade_name'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Quantity'
        Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cost_of_purchase'
        Title.Caption = #1062#1077#1085#1072' '#1079#1072#1082#1091#1087#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cost_of_retail'
        Title.Caption = #1062#1077#1085#1072' '#1087#1088#1086#1076#1072#1078#1080
        Visible = True
      end>
  end
  object Button2: TButton
    Left = 696
    Top = 328
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 552
    Top = 328
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 3
    OnClick = Button3Click
  end
  object RvProject2: TRvProject
    ProjectFile = 
      'C:\Documents and Settings\'#1044#1072#1096#1077#1085#1100#1082#1072'\'#1056#1072#1073#1086#1095#1080#1081' '#1089#1090#1086#1083'\'#1084#1086#1103' '#1082#1091#1088#1089#1086#1074#1072#1103'\'#1052#1086#1103 +
      ' '#1082#1091#1088#1089#1086#1074#1072#1103' 2\Project2.rav'
    Left = 80
    Top = 280
  end
  object RvDataSetConnection2: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = DataModule1.ADODataSetInvent
    Left = 136
    Top = 280
  end
end
