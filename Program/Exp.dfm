object Form15: TForm15
  Left = 262
  Top = 214
  Width = 878
  Height = 361
  Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072' '#1087#1088#1086#1076#1072#1078
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
    Left = 32
    Top = 32
    Width = 785
    Height = 145
    DataSource = DataModule1.DataSourceExp
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Date_of_expenditure'
        Title.Caption = #1044#1072#1090#1072' '#1087#1088#1086#1076#1072#1078#1080
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
        FieldName = 'Quantity_of_purchase_books'
        Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1088#1086#1076#1072#1085#1085#1099#1093' '#1082#1085#1080#1075
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
    Left = 568
    Top = 272
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 720
    Top = 272
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 2
    OnClick = Button2Click
  end
  object RvProject1: TRvProject
    ProjectFile = 
      'C:\Documents and Settings\'#1044#1072#1096#1077#1085#1100#1082#1072'\'#1056#1072#1073#1086#1095#1080#1081' '#1089#1090#1086#1083'\'#1084#1086#1103' '#1082#1091#1088#1089#1086#1074#1072#1103'\'#1052#1086#1103 +
      ' '#1082#1091#1088#1089#1086#1074#1072#1103' 2\Project1.rav'
    Left = 56
    Top = 224
  end
  object RvDataSetConnection1: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = DataModule1.ADODataSetExp
    Left = 136
    Top = 224
  end
end
