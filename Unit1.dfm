object Form1: TForm1
  Left = 239
  Top = 144
  Width = 1044
  Height = 624
  Caption = 'Form1'
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 248
    Top = 64
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl2: TLabel
    Left = 248
    Top = 104
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 248
    Top = 144
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl4: TLabel
    Left = 248
    Top = 184
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object lbl5: TLabel
    Left = 248
    Top = 224
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl6: TLabel
    Left = 248
    Top = 264
    Width = 41
    Height = 13
    Caption = 'MEMBER'
  end
  object lbl7: TLabel
    Left = 480
    Top = 264
    Width = 38
    Height = 13
    Caption = 'DISKON'
  end
  object lbl10: TLabel
    Left = 232
    Top = 488
    Width = 80
    Height = 13
    Caption = 'MASUKAN NAMA'
  end
  object edt1: TEdit
    Left = 304
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 304
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 304
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 304
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 304
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object btn1: TButton
    Left = 224
    Top = 296
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 312
    Top = 296
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 400
    Top = 296
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 488
    Top = 296
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 576
    Top = 296
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 9
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 224
    Top = 344
    Width = 473
    Height = 105
    DataSource = DataModule2.dskustomer
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt7: TEdit
    Left = 328
    Top = 480
    Width = 193
    Height = 21
    TabOrder = 11
  end
  object cbb1: TComboBox
    Left = 304
    Top = 256
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Text = 'Pilih--'
    OnChange = cbb1Change
    Items.Strings = (
      'YES'
      'NO')
  end
  object btn6: TButton
    Left = 536
    Top = 480
    Width = 73
    Height = 25
    Caption = 'CARI'
    TabOrder = 13
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 624
    Top = 480
    Width = 73
    Height = 25
    Caption = 'PRINT'
    TabOrder = 14
    OnClick = btn6Click
  end
end
