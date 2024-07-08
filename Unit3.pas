unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, QRCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    qckrp1: TQuickRep;
    qrbndPageHeaderBand1: TQRBand;
    qrbndColumnHeaderBand1: TQRBand;
    qrbndDetailBand1: TQRBand;
    Qrhhead: TQRLabel;
    qrshp2: TQRShape;
    qrshp1: TQRShape;
    qrshp3: TQRShape;
    qrshp4: TQRShape;
    qrshp5: TQRShape;
    qrshp6: TQRShape;
    qrshp7: TQRShape;
    qrdbtxtalamat: TQRDBText;
    qrdbtxtnama: TQRDBText;
    qrdbtxtnama1: TQRDBText;
    qrdbtxttelp: TQRDBText;
    qrdbtxtemail: TQRDBText;
    qrdbtxtalamat1: TQRDBText;
    qrdbtxtmember: TQRDBText;
    Qrh1: TQRLabel;
    Qrh2: TQRLabel;
    Qrh3: TQRLabel;
    Qrh4: TQRLabel;
    Qrh5: TQRLabel;
    Qrh6: TQRLabel;
    Qrh7: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  Unit2;

{$R *.dfm}

end.
