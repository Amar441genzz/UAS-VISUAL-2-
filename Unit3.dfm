object Form3: TForm3
  Left = 192
  Top = 157
  Width = 1044
  Height = 540
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object qckrp1: TQuickRep
    Left = 96
    Top = 8
    Width = 833
    Height = 1040
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = DataModule2.Zkustomer
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = Letter
    Page.Values = (
      100.000000000000000000
      2794.000000000000000000
      100.000000000000000000
      2159.000000000000000000
      100.000000000000000000
      100.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 100
    object qrbndPageHeaderBand1: TQRBand
      Left = 38
      Top = 38
      Width = 757
      Height = 105
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        277.812500000000000000
        2002.895833333333000000)
      BandType = rbPageHeader
      object Qrhhead: TQRLabel
        Left = 256
        Top = 40
        Width = 270
        Height = 30
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          79.375000000000000000
          677.333333333333300000
          105.833333333333300000
          714.375000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'LAPORAN PENJUALAN'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 18
      end
    end
    object qrbndColumnHeaderBand1: TQRBand
      Left = 38
      Top = 143
      Width = 757
      Height = 48
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        127.000000000000000000
        2002.895833333333000000)
      BandType = rbColumnHeader
      object qrshp2: TQRShape
        Left = 0
        Top = 8
        Width = 121
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          0.000000000000000000
          21.166666666666670000
          320.145833333333300000)
        Brush.Color = clMoneyGreen
        Shape = qrsRectangle
      end
      object qrshp1: TQRShape
        Left = 120
        Top = 8
        Width = 97
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          317.500000000000000000
          21.166666666666670000
          256.645833333333300000)
        Brush.Color = clMoneyGreen
        Shape = qrsRectangle
      end
      object qrshp3: TQRShape
        Left = 216
        Top = 8
        Width = 97
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          571.500000000000000000
          21.166666666666670000
          256.645833333333300000)
        Brush.Color = clMoneyGreen
        Shape = qrsRectangle
      end
      object qrshp4: TQRShape
        Left = 312
        Top = 8
        Width = 97
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          825.500000000000000000
          21.166666666666670000
          256.645833333333300000)
        Brush.Color = clMoneyGreen
        Shape = qrsRectangle
      end
      object qrshp5: TQRShape
        Left = 408
        Top = 8
        Width = 97
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          1079.500000000000000000
          21.166666666666670000
          256.645833333333300000)
        Brush.Color = clMoneyGreen
        Shape = qrsRectangle
      end
      object qrshp6: TQRShape
        Left = 504
        Top = 8
        Width = 97
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          1333.500000000000000000
          21.166666666666670000
          256.645833333333300000)
        Brush.Color = clMoneyGreen
        Shape = qrsRectangle
      end
      object qrshp7: TQRShape
        Left = 600
        Top = 8
        Width = 153
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          1587.500000000000000000
          21.166666666666670000
          404.812500000000000000)
        Brush.Color = clMoneyGreen
        Shape = qrsRectangle
      end
      object Qrh1: TQRLabel
        Left = 64
        Top = 16
        Width = 13
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          169.333333333333300000
          42.333333333333330000
          34.395833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'ID'
        Color = clMoneyGreen
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object Qrh2: TQRLabel
        Left = 152
        Top = 16
        Width = 22
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          402.166666666666700000
          42.333333333333330000
          58.208333333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NIK'
        Color = clMoneyGreen
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object Qrh3: TQRLabel
        Left = 248
        Top = 16
        Width = 39
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          656.166666666666700000
          42.333333333333330000
          103.187500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NAMA'
        Color = clMoneyGreen
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object Qrh4: TQRLabel
        Left = 344
        Top = 16
        Width = 33
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          910.166666666666700000
          42.333333333333330000
          87.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'TELP'
        Color = clMoneyGreen
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object Qrh5: TQRLabel
        Left = 440
        Top = 16
        Width = 40
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1164.166666666667000000
          42.333333333333330000
          105.833333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'EMAIL'
        Color = clMoneyGreen
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object Qrh6: TQRLabel
        Left = 528
        Top = 16
        Width = 53
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1397.000000000000000000
          42.333333333333330000
          140.229166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'ALAMAT'
        Color = clMoneyGreen
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object Qrh7: TQRLabel
        Left = 632
        Top = 16
        Width = 59
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1672.166666666667000000
          42.333333333333330000
          156.104166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'MEMBER'
        Color = clMoneyGreen
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
    object qrbndDetailBand1: TQRBand
      Left = 38
      Top = 191
      Width = 757
      Height = 56
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        148.166666666666700000
        2002.895833333333000000)
      BandType = rbDetail
      object qrdbtxtalamat: TQRDBText
        Left = 64
        Top = 16
        Width = 11
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          169.333333333333300000
          42.333333333333330000
          29.104166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule2.Zkustomer
        DataField = 'id'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtnama: TQRDBText
        Left = 152
        Top = 16
        Width = 18
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          402.166666666666700000
          42.333333333333330000
          47.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule2.Zkustomer
        DataField = 'nik'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtnama1: TQRDBText
        Left = 248
        Top = 16
        Width = 33
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          656.166666666666700000
          42.333333333333330000
          87.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule2.Zkustomer
        DataField = 'nama'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxttelp: TQRDBText
        Left = 344
        Top = 16
        Width = 22
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          910.166666666666700000
          42.333333333333330000
          58.208333333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule2.Zkustomer
        DataField = 'telp'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtemail: TQRDBText
        Left = 440
        Top = 16
        Width = 32
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1164.166666666667000000
          42.333333333333330000
          84.666666666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule2.Zkustomer
        DataField = 'email'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtalamat1: TQRDBText
        Left = 536
        Top = 16
        Width = 40
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1418.166666666667000000
          42.333333333333330000
          105.833333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule2.Zkustomer
        DataField = 'alamat'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtmember: TQRDBText
        Left = 640
        Top = 16
        Width = 48
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1693.333333333333000000
          42.333333333333330000
          127.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule2.Zkustomer
        DataField = 'member'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
  end
end
