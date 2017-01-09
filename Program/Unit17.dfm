object Form17: TForm17
  Left = 298
  Top = 178
  Width = 728
  Height = 375
  Caption = #1055#1086#1080#1089#1082' '#1082#1085#1080#1075#1080' '#1087#1086' '#1088#1091#1073#1088#1080#1082#1077
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
    Left = 24
    Top = 256
    Width = 91
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1088#1091#1073#1088#1080#1082#1077
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 24
    Width = 665
    Height = 193
    DataSource = DataModule1.DataSourceFoundRub
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Bar_code'
        Title.Caption = #1064#1090#1088#1080#1093'-'#1082#1086#1076
        Width = 66
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tittle'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 102
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Year_of_publishing'
        Title.Caption = #1043#1086#1076' '#1087#1091#1073#1083#1080#1082#1072#1094#1080#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Code_of_publishing_house'
        Title.Caption = #1050#1086#1076' '#1080#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1072
        Width = 106
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Code_of_author'
        Title.Caption = #1050#1086#1076' '#1072#1074#1090#1086#1088#1072
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Code_of_rubric'
        Title.Caption = #1050#1086#1076' '#1088#1091#1073#1088#1080#1082#1080
        Width = 74
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Name_of_rubric'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1088#1091#1073#1088#1080#1082#1080
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 592
    Top = 296
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 128
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 2
    OnChange = Edit1Change
  end
end
