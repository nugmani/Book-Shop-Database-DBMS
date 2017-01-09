object Form13: TForm13
  Left = 563
  Top = 222
  Width = 241
  Height = 240
  Caption = 'C'#1082#1080#1076#1082#1072
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
    Left = 24
    Top = 24
    Width = 113
    Height = 129
    DataSource = DataModule1.DataSourceDataSale
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Size_of_sale'
        Title.Caption = #1056#1072#1079#1084#1077#1088' '#1089#1082#1080#1076#1082#1080
        Width = 91
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 136
    Top = 168
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 1
    OnClick = Button1Click
  end
end
