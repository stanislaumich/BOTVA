object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1056#1086#1075#1072#1090#1072#1103' '#1075#1074#1072#1088#1076#1080#1103
  ClientHeight = 571
  ClientWidth = 894
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    894
    571)
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 536
    Top = 84
    Width = 14
    Height = 13
    Caption = #8470
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 7
    Top = 84
    Width = 141
    Height = 13
    Caption = #1057#1089#1099#1083#1082#1072' '#1085#1072' '#1083#1086#1075' '#1087#1086#1076#1079#1077#1084#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 4
    Top = 7
    Width = 583
    Height = 13
    Caption = 
      #1054#1073#1088#1072#1073#1072#1090#1099#1074#1072#1077#1090#1089#1103' '#1089#1087#1080#1089#1086#1082' '#1074#1086#1080#1085#1086#1074' '#1082#1083#1072#1085#1072', '#1089#1086#1093#1088#1072#1085#1103#1077#1090#1089#1103' '#1085#1080#1082', '#1089#1089#1099#1083#1082#1072' '#1085#1072' '#1087 +
      #1077#1088#1089#1072', '#1041#1052', '#1091#1088#1086#1074#1077#1085#1100', '#1089#1083#1072#1074#1072', '#1088#1072#1085#1075
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 8
    Top = 29
    Width = 115
    Height = 13
    Caption = #1056#1086#1089#1090' '#1041#1052', '#1076#1072#1090#1072' '#1085#1072#1095#1072#1083#1072':'
  end
  object Label2: TLabel
    Left = 258
    Top = 26
    Width = 46
    Height = 13
    Caption = ' '#1080' '#1082#1086#1085#1094#1072':'
  end
  object Label3: TLabel
    Left = 5
    Top = 128
    Width = 208
    Height = 13
    Caption = #1059#1082#1072#1078#1080#1090#1077' '#1076#1072#1090#1091' '#1077#1089#1083#1080' '#1083#1086#1075' '#1085#1077' '#1089#1077#1075#1086#1076#1085#1103#1096#1085#1080#1081':'
  end
  object Label4: TLabel
    Left = 394
    Top = 84
    Width = 139
    Height = 13
    Caption = #1059#1082#1072#1078#1080#1090#1077' '#1085#1086#1084#1077#1088' '#1087#1086#1093#1086#1076#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 323
    Top = 128
    Width = 214
    Height = 13
    Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100' '#1087#1086#1093#1086#1076#1099' '#1089' '#1080' '#1087#1086' '#1074#1082#1083#1102#1095#1080#1090#1077#1083#1100#1085#1086':'
  end
  object Button1: TButton
    Left = 78
    Top = 159
    Width = 185
    Height = 25
    Anchors = [akTop, akRight]
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1082#1083#1072#1085#1086#1074#1099#1077' '#1079#1072#1076#1072#1085#1080#1103
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 565
    Top = 98
    Width = 189
    Height = 25
    Caption = #1054#1073#1088#1072#1073#1086#1090#1072#1090#1100' '#1083#1086#1075' '#1087#1086#1076#1079#1077#1084#1072
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 161
    Width = 69
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
    Visible = False
  end
  object Edit2: TEdit
    Left = 4
    Top = 100
    Width = 521
    Height = 21
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 8
    Top = 45
    Width = 111
    Height = 21
    Enabled = False
    TabOrder = 4
    Text = 'http://lz42.ru/clan.php'
    Visible = False
  end
  object Button3: TButton
    Left = 569
    Top = 24
    Width = 185
    Height = 25
    Caption = #1054#1073#1088#1072#1073#1086#1090#1072#1090#1100' '#1074#1086#1080#1085#1086#1074' '#1082#1083#1072#1085#1072
    TabOrder = 5
    OnClick = Button3Click
  end
  object Edit4: TEdit
    Left = 524
    Top = 100
    Width = 38
    Height = 21
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 46
    Top = 486
    Width = 844
    Height = 83
    Anchors = [akLeft, akRight, akBottom]
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssBoth
    TabOrder = 7
    WordWrap = False
  end
  object WB: TWebBrowser
    Left = 4
    Top = 486
    Width = 36
    Height = 83
    Anchors = [akLeft, akTop, akBottom]
    TabOrder = 8
    OnDocumentComplete = WBDocumentComplete
    ControlData = {
      4C000000B9030000940800000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object StringGrid1: TStringGrid
    Left = 4
    Top = 232
    Width = 886
    Height = 249
    Anchors = [akLeft, akTop, akRight, akBottom]
    ColCount = 10
    DefaultColWidth = 120
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goFixedRowDefAlign]
    TabOrder = 9
  end
  object Button4: TButton
    Left = 756
    Top = 24
    Width = 133
    Height = 25
    Caption = #1047#1072#1087#1080#1089#1072#1090#1100' '#1074' '#1073#1072#1079#1091
    TabOrder = 10
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 4
    Top = 204
    Width = 157
    Height = 25
    Anchors = [akTop, akRight]
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091' '#1074' Excel'
    TabOrder = 11
    OnClick = Button5Click
  end
  object ComboBox1: TComboBox
    Left = 125
    Top = 23
    Width = 127
    Height = 21
    TabOrder = 12
    Text = 'ComboBox1'
  end
  object ComboBox2: TComboBox
    Left = 305
    Top = 23
    Width = 127
    Height = 21
    TabOrder = 13
    Text = 'ComboBox2'
  end
  object Button6: TButton
    Left = 305
    Top = 45
    Width = 127
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1088#1072#1079#1085#1080#1094#1091
    TabOrder = 14
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 125
    Top = 45
    Width = 127
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1085#1072' '#1076#1072#1090#1091
    TabOrder = 15
    OnClick = Button7Click
  end
  object CheckBox1: TCheckBox
    Left = 438
    Top = 50
    Width = 109
    Height = 17
    Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1085#1091#1083#1080
    TabOrder = 16
  end
  object Button8: TButton
    Left = 756
    Top = 98
    Width = 133
    Height = 25
    Caption = #1047#1072#1087#1080#1089#1072#1090#1100' '#1074' '#1073#1072#1079#1091
    TabOrder = 17
    OnClick = Button8Click
  end
  object DateTimePicker1: TDateTimePicker
    Left = 218
    Top = 124
    Width = 95
    Height = 21
    Date = 44915.000000000000000000
    Time = 0.881333263889246200
    TabOrder = 19
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 151
    Width = 885
    Height = 8
    TabOrder = 21
  end
  object GroupBox2: TGroupBox
    Left = 4
    Top = 75
    Width = 885
    Height = 8
    TabOrder = 23
  end
  object DateTimePicker2: TDateTimePicker
    Left = 543
    Top = 124
    Width = 93
    Height = 21
    Date = 44915.000000000000000000
    Time = 0.969849317130865500
    TabOrder = 18
  end
  object DateTimePicker3: TDateTimePicker
    Left = 640
    Top = 124
    Width = 93
    Height = 21
    Date = 44915.000000000000000000
    Time = 0.969878599535150000
    TabOrder = 20
  end
  object Button9: TButton
    Left = 734
    Top = 123
    Width = 155
    Height = 25
    Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100
    TabOrder = 22
  end
  object OpenDialog1: TOpenDialog
    Left = 492
    Top = 316
  end
  object SaveDialog1: TSaveDialog
    Left = 556
    Top = 316
  end
  object FDC: TFDConnection
    Params.Strings = (
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 392
    Top = 316
  end
  object QinsVoin: TFDQuery
    Connection = FDC
    SQL.Strings = (
      'INSERT INTO voin ('
      '                     id,'
      '                     nik,'
      '                     url,'
      '                     BM,'
      '                     SLAVA,'
      '                     Lev,'
      '                     dt,'
      '                     tm'
      '                 )'
      '                 VALUES ('
      '                     :id,'
      '                     :nik,'
      '                     :url,'
      '                     :BM,'
      '                     :SLAVA,'
      '                     :Lev,'
      '                     :dt,'
      '                     :tm'
      '                 )')
    Left = 440
    Top = 316
    ParamData = <
      item
        Name = 'ID'
        ParamType = ptInput
      end
      item
        Name = 'NIK'
        ParamType = ptInput
      end
      item
        Name = 'URL'
        ParamType = ptInput
      end
      item
        Name = 'BM'
        ParamType = ptInput
      end
      item
        Name = 'SLAVA'
        ParamType = ptInput
      end
      item
        Name = 'LEV'
        ParamType = ptInput
      end
      item
        Name = 'DT'
        ParamType = ptInput
      end
      item
        Name = 'TM'
        ParamType = ptInput
      end>
  end
  object QTemp: TFDQuery
    Connection = FDC
    Left = 340
    Top = 316
  end
end
