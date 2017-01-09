object Form6: TForm6
  Left = 500
  Top = 161
  Width = 390
  Height = 433
  Caption = #1056#1091#1073#1088#1080#1082#1072
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
    Left = 16
    Top = 256
    Width = 65
    Height = 25
    AutoSize = False
    Caption = #1050#1086#1076' '#1088#1091#1073#1088#1080#1082#1080
    WordWrap = True
  end
  object Label2: TLabel
    Left = 8
    Top = 320
    Width = 94
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1088#1091#1073#1088#1080#1082#1080
  end
  object Label3: TLabel
    Left = 8
    Top = 368
    Width = 100
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
  end
  object Label4: TLabel
    Left = 16
    Top = 224
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
    Left = 16
    Top = 288
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
    Left = 32
    Top = 24
    Width = 233
    Height = 137
    DataSource = DataModule1.DataSourceRubrics
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Code_of_rubric'
        Title.Caption = #1050#1086#1076' '#1088#1091#1073#1088#1080#1082#1080
        Width = 83
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Name_of_rubric'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1088#1091#1073#1088#1080#1082#1080
        Width = 109
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 176
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSourceRubrics
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 120
    Top = 256
    Width = 121
    Height = 21
    DataField = 'Code_of_rubric'
    DataSource = DataModule1.DataSourceRubrics
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 120
    Top = 320
    Width = 121
    Height = 21
    DataField = 'Name_of_rubric'
    DataSource = DataModule1.DataSourceRubrics
    TabOrder = 3
  end
  object Button1: TButton
    Left = 152
    Top = 176
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
    Left = 280
    Top = 360
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 5
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 120
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 6
    OnChange = Edit1Change
  end
  object Button3: TButton
    Left = 200
    Top = 176
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
