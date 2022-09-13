unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    StringGrid1: TStringGrid;
    Button2: TButton;
    Memo1: TMemo;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
var
i:integer;
{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Edit1.Text:=inputBox('Ad','Ýsim giriniz:','');
Edit2.Text:=inputBox('Soyad','Soyisim giriniz:','');
Edit3.Text:=inputBox('Vize','Vize notu giriniz:','0-100');
Edit4.Text:=inputBox('Final','Final notu giriniz:','0-100');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Memo1.Lines.SaveToFile('c:\sinavlar.txt');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Memo1.Lines.LoadFromFile('c:\sinavlar.txt');
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
    Memo1.Lines.Add(edit1.text);
    i:=stringgrid1.RowCount-1;
    with stringgrid1 do
    begin
      StringGrid1.Cells[0,i] := edit1.Text;

end;
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
    Memo1.Lines.Add(edit2.text);
     i:=stringgrid1.RowCount-1;
    with stringgrid1 do
    begin
      StringGrid1.Cells[1,i] := edit2.Text;
end;
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin
    Memo1.Lines.Add(edit3.text);
    i:=stringgrid1.RowCount-1;
    with stringgrid1 do
    begin
      StringGrid1.Cells[2,i] := edit3.Text;
end;
end;

procedure TForm1.Edit4Change(Sender: TObject);
begin
    Memo1.Lines.Add(edit4.text);
    Memo1.Lines.Add('---------------');
   i:=stringgrid1.RowCount-1;
    with stringgrid1 do
    begin
      StringGrid1.Cells[3,i] := edit4.Text;
     StringGrid1.RowCount :=stringgrid1.RowCount+1;
    end;
end;


procedure TForm1.FormActivate(Sender: TObject);
begin
StringGrid1.Cells[0,0]:='Ýsim';
StringGrid1.Cells[1,0]:='Soyisim';
StringGrid1.Cells[2,0]:='Vize Not';
StringGrid1.Cells[3,0]:='Final Not';
end;

end.
