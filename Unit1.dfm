object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1056#1086#1075#1072#1090#1072#1103' '#1075#1074#1072#1088#1076#1080#1103
  ClientHeight = 571
  ClientWidth = 961
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    961
    571)
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 540
    Top = 189
    Width = 14
    Height = 13
    Caption = #8470
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label6: TLabel
    Left = 8
    Top = 192
    Width = 141
    Height = 13
    Caption = #1057#1089#1099#1083#1082#1072' '#1085#1072' '#1083#1086#1075' '#1087#1086#1076#1079#1077#1084#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label8: TLabel
    Left = 4
    Top = 7
    Width = 514
    Height = 13
    Caption = 
      #1054#1073#1088#1072#1073#1072#1090#1099#1074#1072#1077#1090#1089#1103' '#1089#1087#1080#1089#1086#1082' '#1074#1086#1080#1085#1086#1074' '#1082#1083#1072#1085#1072', '#1089#1086#1093#1088#1072#1085#1103#1077#1090#1089#1103' '#1085#1080#1082', '#1089#1089#1099#1083#1082#1072' '#1085#1072' '#1087 +
      #1077#1088#1089#1072', '#1041#1052', '#1091#1088#1086#1074#1077#1085#1100', '#1089#1083#1072#1074#1072', '#1088#1072#1085#1075
  end
  object Label1: TLabel
    Left = 8
    Top = 55
    Width = 157
    Height = 13
    Caption = #1056#1086#1089#1090' '#1041#1052', '#1076#1072#1090#1072' '#1085#1072#1095#1072#1083#1072' '#1080' '#1082#1086#1085#1094#1072':'
  end
  object Button1: TButton
    Left = 569
    Top = 163
    Width = 185
    Height = 25
    Anchors = [akTop, akRight]
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1082#1083#1072#1085#1086#1074#1099#1077' '#1079#1072#1076#1072#1085#1080#1103
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 569
    Top = 206
    Width = 185
    Height = 25
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1083#1086#1075' '#1087#1086#1076#1079#1077#1084#1072
    TabOrder = 1
    Visible = False
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 1
    Top = 165
    Width = 562
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
    Visible = False
  end
  object Edit2: TEdit
    Left = 8
    Top = 208
    Width = 521
    Height = 21
    TabOrder = 3
    Visible = False
  end
  object Edit3: TEdit
    Left = 4
    Top = 26
    Width = 562
    Height = 21
    TabOrder = 4
    Text = 'http://lz42.ru/clan.php'
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
    Left = 528
    Top = 208
    Width = 38
    Height = 21
    TabOrder = 6
    Visible = False
  end
  object Memo1: TMemo
    Left = 8
    Top = 486
    Width = 949
    Height = 83
    Anchors = [akLeft, akRight, akBottom]
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssBoth
    TabOrder = 7
    WordWrap = False
  end
  object WB: TWebBrowser
    Left = 9
    Top = 235
    Width = 232
    Height = 245
    Anchors = [akLeft, akTop, akBottom]
    TabOrder = 8
    OnDocumentComplete = WBDocumentComplete
    ControlData = {
      4C000000FA170000521900000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object StringGrid1: TStringGrid
    Left = 247
    Top = 232
    Width = 710
    Height = 249
    Anchors = [akLeft, akTop, akRight, akBottom]
    ColCount = 10
    DefaultColWidth = 120
    RowCount = 2
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
    Left = 800
    Top = 206
    Width = 157
    Height = 25
    Anchors = [akTop, akRight]
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091' '#1074' Excel'
    TabOrder = 11
    OnClick = Button5Click
  end
  object ComboBox1: TComboBox
    Left = 166
    Top = 52
    Width = 127
    Height = 21
    TabOrder = 12
    Text = 'ComboBox1'
  end
  object ComboBox2: TComboBox
    Left = 299
    Top = 52
    Width = 127
    Height = 21
    TabOrder = 13
    Text = 'ComboBox2'
  end
  object Button6: TButton
    Left = 428
    Top = 50
    Width = 138
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1088#1072#1079#1085#1080#1094#1091
    TabOrder = 14
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 569
    Top = 50
    Width = 101
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1085#1072' '#1076#1072#1090#1091
    TabOrder = 15
    OnClick = Button7Click
  end
  object OpenDialog1: TOpenDialog
    Left = 64
    Top = 324
  end
  object SaveDialog1: TSaveDialog
    Left = 128
    Top = 324
  end
  object FDC: TFDConnection
    Params.Strings = (
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 408
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
    Left = 464
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
