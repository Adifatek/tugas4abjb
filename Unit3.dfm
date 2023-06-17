object Form3: TForm3
  Left = 274
  Top = 378
  Width = 928
  Height = 480
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 384
    Top = 88
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 0
  end
  object btn2: TButton
    Left = 328
    Top = 184
    Width = 75
    Height = 25
    Caption = 'btn2'
    TabOrder = 1
  end
  object btn3: TButton
    Left = 280
    Top = 224
    Width = 75
    Height = 25
    Caption = 'btn3'
    TabOrder = 2
  end
  object mm1: TMainMenu
    Left = 240
    Top = 56
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN1'
        OnClick = LATIHAN11Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object LATIHAN31: TMenuItem
        Caption = 'LATIHAN 3'
      end
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
      object LAPORAN11: TMenuItem
        Caption = 'LAPORAN1'
      end
    end
  end
end
