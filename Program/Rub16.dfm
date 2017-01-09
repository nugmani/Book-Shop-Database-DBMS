object Form16: TForm16
  Left = 364
  Top = 184
  Width = 522
  Height = 358
  Caption = #1054#1090#1095#1105#1090' '#1087#1086' '#1088#1091#1073#1088#1080#1082#1077
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 40
    Top = 24
    Width = 385
    Height = 129
    DataSource = DataModule1.DataSourceRub
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Name_of_rubric'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1088#1091#1073#1088#1080#1082#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Sebestoimost'
        Title.Caption = #1057#1077#1073#1077#1089#1090#1086#1080#1084#1086#1089#1090#1100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Vyruchka'
        Title.Caption = #1042#1099#1088#1091#1095#1082#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pribyl'
        Title.Caption = #1055#1088#1080#1073#1099#1083#1100
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 416
    Top = 288
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 288
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object RvProject3: TRvProject
    ProjectFile = 
      'C:\Documents and Settings\'#1044#1072#1096#1077#1085#1100#1082#1072'\'#1056#1072#1073#1086#1095#1080#1081' '#1089#1090#1086#1083'\'#1084#1086#1103' '#1082#1091#1088#1089#1086#1074#1072#1103'\'#1052#1086#1103 +
      ' '#1082#1091#1088#1089#1086#1074#1072#1103' 2\Project3.rav'
    Left = 48
    Top = 240
  end
  object RvDataSetConnection3: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = DataModule1.ADODataSetRub
    Left = 112
    Top = 240
  end
end
