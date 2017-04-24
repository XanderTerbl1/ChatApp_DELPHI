object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 631
  ClientWidth = 1088
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 919
    Top = 8
    Width = 161
    Height = 33
    Caption = 'SERVER SIDE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn2: TButton
    Left = 8
    Top = 8
    Width = 154
    Height = 66
    Caption = 'START SERVER'
    TabOrder = 0
    OnClick = btn2Click
  end
  object btn1: TButton
    Left = 8
    Top = 581
    Width = 1072
    Height = 42
    Caption = 'Send'
    TabOrder = 1
    OnClick = btn1Click
  end
  object mmo1: TMemo
    Left = 8
    Top = 80
    Width = 1072
    Height = 458
    TabOrder = 2
  end
  object redt1: TRichEdit
    Left = 8
    Top = 544
    Width = 1072
    Height = 31
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'redt1')
    ParentFont = False
    TabOrder = 3
  end
  object ServerSocket1: TServerSocket
    Active = False
    Port = 62222
    ServerType = stNonBlocking
    OnClientConnect = ServerSocket1ClientConnect
    OnClientRead = ServerSocket1ClientRead
    Left = 8
    Top = 8
  end
end
