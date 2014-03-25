unit kalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit3: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var angka1,angka2,hasil: Integer;
begin
//masukan nilai dari edit1 dan edit2
angka1:=StrToInt(Edit1.Text);
angka2:=StrToInt(Edit2.Text);

//proses
hasil:=angka1+angka2;

//output
Edit3.Text:=IntToStr(hasil);

end;

procedure TForm1.Button2Click(Sender: TObject);
var angka1,angka2,hasil: Integer;
begin
//masukan nilai dari edit1 dan edit2
angka1:=StrToInt(Edit1.Text);
angka2:=StrToInt(Edit2.Text);

//proses
hasil:=angka1-angka2;

//output
Edit3.Text:=IntToStr(hasil);
end;

procedure TForm1.Button3Click(Sender: TObject);
var angka1,angka2,hasil: Real;
begin
//masukan nilai dari edit1 dan edit2
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);

//proses
hasil:=angka1*angka2;

//output
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
var angka1,angka2,hasil: Real;
begin
//masukan nilai dari edit1 dan edit2
angka1:=StrToFloat(Edit1.Text);
angka2:=StrToFloat(Edit2.Text);

//proses
hasil:=angka1/angka2;

//output
Edit3.Text:=FloatToStr(hasil);
end;

end.
