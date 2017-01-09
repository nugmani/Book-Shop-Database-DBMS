object Form8: TForm8
  Left = 453
  Top = 158
  Width = 476
  Height = 446
  Caption = #1050#1083#1102#1095#1077#1074#1086#1077' '#1089#1083#1086#1074#1086
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
    Top = 264
    Width = 57
    Height = 41
    AutoSize = False
    Caption = #1050#1083#1102#1095#1077#1074#1086#1077' '#1089#1083#1086#1074#1086
    WordWrap = True
  end
  object Label2: TLabel
    Left = 8
    Top = 312
    Width = 57
    Height = 49
    AutoSize = False
    Caption = #1055#1086#1080#1089#1082' '#1082#1083#1102#1095#1077#1074#1086#1075#1086' '#1089#1083#1086#1074#1072
    WordWrap = True
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 40
    Width = 153
    Height = 177
    DataSource = DataModule1.DataSourceKeyWord
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Word'
        Title.Caption = #1057#1083#1086#1074#1086
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 216
    Top = 264
    Width = 234
    Height = 25
    DataSource = DataModule1.DataSourceKeyWord
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbEdit, nbPost, nbCancel, nbRefresh]
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 64
    Top = 272
    Width = 121
    Height = 21
    DataField = 'Word'
    DataSource = DataModule1.DataSourceKeyWord
    TabOrder = 2
  end
  object Button2: TButton
    Left = 192
    Top = 264
    Width = 25
    Height = 25
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 360
    Top = 360
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 4
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 64
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 5
    OnChange = Edit1Change
  end
end
