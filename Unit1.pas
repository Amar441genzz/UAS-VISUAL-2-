unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    lbl7: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    dbgrd1: TDBGrid;
    lbl10: TLabel;
    edt7: TEdit;
    cbb1: TComboBox;
    btn6: TButton;
    btn7: TButton;
    procedure bersih;
    procedure posisiawal;
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn5Click(Sender: TObject);
    procedure cbb1Change(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a : string;

implementation

uses
  Unit2, Unit3;

{$R *.dfm}

procedure TForm1.posisiawal;
begin
  bersih;
  btn1.Enabled := True;
  btn2.Enabled := False;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := False;
  edt1.Enabled := False;
  edt2.Enabled := False;
  edt3.Enabled := False;
  edt4.Enabled := False;
  edt5.Enabled := False;
  cbb1.Enabled := False;
end;

procedure TForm1.bersih;
begin
  edt1.Clear;
  edt2.Clear;
  edt3.Clear;
  edt4.Clear;
  edt5.Clear;
  cbb1.ItemIndex := -1;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  posisiawal;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  if edt1.Text = '' then
  begin
    ShowMessage('Nama kustomer Tidak Boleh Kosong!');
    Exit;
  end;

  if DataModule2.Zkustomer.Locate('nik', edt1.Text + ', ' + edt2.Text + ' , ' + edt3.Text + ' , ' + edt4.Text + ', ' + edt5.Text + ' , ' + cbb1.Text, []) then
  begin
    ShowMessage('Nama kustomer ' + edt1.Text + ', ' + edt2.Text + ' , ' + edt3.Text + ' , ' + edt4.Text + ' , ' + edt5.Text + ' , ' + cbb1.Text + '  Ada Didalam Sistem');
  end
  else
  begin
    with DataModule2.Zkustomer do
    begin
      SQL.Clear;
      SQL.Add('insert into kustomer values (null, "' + edt1.Text + '", "' + edt2.Text + '", "' + edt3.Text + '", "' + edt4.Text + '", "' + edt5.Text + '", "' + cbb1.Text + '")');
      ExecSQL;

      // Refresh data satuan setelah penambahan
      SQL.Clear;
      SQL.Add('select * from kustomer');
      Open;
    end;

    ShowMessage('Data Berhasil Disimpan!');
    posisiawal;
  end;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  btn1.Enabled := False;
  btn2.Enabled := True;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := True;
  edt1.Enabled := True;
  edt2.Enabled := True;
  edt3.Enabled := True;
  edt4.Enabled := True;
  edt5.Enabled := True;
  cbb1.Enabled := True;
end;

procedure TForm1.dbgrd1CellClick(Column: TColumn);
begin
  if (DataModule2.Zkustomer.RecordCount > 0) and (DataModule2.Zkustomer.Fields.Count >= 6) then
  begin
    edt1.Text := DataModule2.Zkustomer.Fields[1].AsString;
    edt2.Text := DataModule2.Zkustomer.Fields[2].AsString;
    edt3.Text := DataModule2.Zkustomer.Fields[3].AsString;
    edt4.Text := DataModule2.Zkustomer.Fields[4].AsString;
    edt5.Text := DataModule2.Zkustomer.Fields[5].AsString;
    cbb1.Text := DataModule2.Zkustomer.Fields[6].AsString;
    a := DataModule2.Zkustomer.Fields[0].AsString;

    edt1.Enabled := True;
    edt2.Enabled := True;
    edt3.Enabled := True;
    edt4.Enabled := True;
    edt5.Enabled := True;
    cbb1.Enabled := True;
    btn1.Enabled := False;
    btn2.Enabled := False;
    btn3.Enabled := True;
    btn4.Enabled := True;
    btn5.Enabled := True;
  end
  else
  begin
    ShowMessage('Tidak ada data yang tersedia atau data tidak cukup.');
  end;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
  posisiawal;
  ShowMessage('Perubahan dibatalkan.');
end;

procedure TForm1.cbb1Change(Sender: TObject);
begin
  if cbb1.Text = 'YES' then
    lbl7.Caption := 'DISKON: 10%'
  else if cbb1.Text = 'NO' then
    lbl7.Caption := 'DISKON: 5%'
  else
    lbl7.Caption := 'DISKON :';
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  if edt1.Text = '' then
  begin
    ShowMessage('NIK tidak boleh kosong.');
    Exit;
  end;

  if edt2.Text = '' then
  begin
    ShowMessage('Nama tidak boleh kosong.');
    Exit;
  end;

  if edt3.Text = '' then
  begin
    ShowMessage('Telepon tidak boleh kosong.');
    Exit;
  end;

  if edt4.Text = '' then
  begin
    ShowMessage('Email tidak boleh kosong.');
    Exit;
  end;

  if edt5.Text = '' then
  begin
    ShowMessage('Alamat tidak boleh kosong.');
    Exit;
  end;

  if cbb1.Text = '' then
  begin
    ShowMessage('Member tidak boleh kosong.');
    Exit;
  end;

  with DataModule2.Zkustomer do
  begin
    SQL.Clear;
    SQL.Add('UPDATE kustomer SET nik = :nik, nama = :nama, telp = :telp, email = :email, alamat = :alamat, member = :member WHERE id = :id');
    ParamByName('nik').AsString := edt1.Text;
    ParamByName('nama').AsString := edt2.Text;
    ParamByName('telp').AsString := edt3.Text;
    ParamByName('email').AsString := edt4.Text;
    ParamByName('alamat').AsString := edt5.Text;
    ParamByName('member').AsString := cbb1.Text;
    ParamByName('id').AsString := a;
    ExecSQL;

    // Refresh data setelah pembaruan
    SQL.Clear;
    SQL.Add('select * from kustomer');
    Open;

    ShowMessage('Data berhasil diperbarui.');
    posisiawal;
  end;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  if MessageDlg('Apakah Anda yakin ingin menghapus data ini?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
    if not DataModule2.Zkustomer.Active then
      DataModule2.Zkustomer.Open;

    DataModule2.Zkustomer.Delete;
    ShowMessage('Data berhasil dihapus.');
    posisiawal;
  end;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
Form3.qckrp1.Preview
end;


end.

