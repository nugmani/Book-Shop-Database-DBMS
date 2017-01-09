object Form19: TForm19
  Left = 317
  Top = 173
  Width = 749
  Height = 385
  Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1082#1083#1102#1095#1077#1074#1086#1084#1091' '#1089#1083#1086#1074#1091
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
    Left = 32
    Top = 280
    Width = 138
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1082#1083#1102#1095#1077#1074#1086#1084#1091' '#1089#1083#1086#1074#1091
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 16
    Width = 705
    Height = 217
    DataSource = DataModule1.DataSourceBooks
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
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tittle'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 108
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'year_of_publishing'
        Title.Caption = #1043#1086#1076' '#1080#1079#1076#1072#1085#1080#1103
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Code_of_publishing_house'
        Title.Caption = #1050#1086#1076' '#1080#1079#1076#1072#1090#1077#1083#1100#1089#1090#1074#1072
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'code_of_rubric'
        Title.Caption = #1050#1086#1076' '#1088#1091#1073#1088#1080#1082#1080
        Width = 72
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'code_of_author'
        Title.Caption = #1050#1086#1076' '#1072#1074#1090#1086#1088#1072
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'word'
        Title.Caption = #1050#1083#1102#1095#1077#1074#1086#1077' '#1089#1083#1086#1074#1086
        Width = 98
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 576
    Top = 296
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 200
    Top = 280
    Width = 129
    Height = 21
    TabOrder = 2
    OnChange = Edit1Change
  end
end
