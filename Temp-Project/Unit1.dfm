object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 413
  ClientWidth = 669
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 4
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=SQLite'
      'Database=S:\BOTVA\Temp-Project\redis.sqlite')
    Connected = True
    LoginPrompt = False
    Left = 552
    Top = 24
  end
  object Query1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'INSERT INTO tbl ('
      '                    name,'
      '                    value,'
      '                    tmp'
      '                )'
      '                VALUES ('
      '                    :name,'
      '                    :value,'
      '                    :tmp'
      '                )')
    Left = 552
    Top = 80
    ParamData = <
      item
        Name = 'NAME'
        ParamType = ptInput
      end
      item
        Name = 'VALUE'
        ParamType = ptInput
      end
      item
        Name = 'TMP'
        ParamType = ptInput
      end>
  end
end
