object PONG: TPONG
  Left = 192
  Top = 117
  Width = 864
  Height = 602
  Caption = 'PONG'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object bola: TPanel
    Left = 0
    Top = 72
    Width = 25
    Height = 25
    Caption = 'bola'
    Color = clBackground
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object player2: TPanel
    Left = 824
    Top = 256
    Width = 25
    Height = 105
    Caption = 'player2'
    Color = clBackground
    TabOrder = 1
  end
  object player1: TPanel
    Left = 0
    Top = 232
    Width = 25
    Height = 105
    Caption = 'player1'
    Color = clBackground
    TabOrder = 2
  end
  object tempo: TTimer
    Interval = 10
    OnTimer = tempoTimer
  end
end
