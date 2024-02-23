unit calculatrice;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
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

procedure TForm1.Button5Click(Sender: TObject);
begin
     Edit1.Text:='0';
      Edit2.Text:='0';
      Edit3.Text:='';
      Edit1.SetFocus;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
    close;
end;

procedure TForm1.Button1Click(Sender: TObject);
Var n1,n2,r:integer;
begin
      n1:=strtoint(Edit1.Text);
      n2:=strtoint(Edit2.Text);
      r:=n1+n2;
      Edit3.Text:=inttostr(r);
end;

procedure TForm1.Button2Click(Sender: TObject);
Var n1,n2,r:integer;
begin
      n1:=strtoint(Edit1.Text);
      n2:=strtoint(Edit2.Text);
      r:=n1-n2;
      Edit3.Text:=inttostr(r);
end;

procedure TForm1.Button3Click(Sender: TObject);
Var n1,n2,r:integer;
begin
      n1:=strtoint(Edit1.Text);
      n2:=strtoint(Edit2.Text);
      r:=n1*n2;
      Edit3.Text:=inttostr(r);
end;

procedure TForm1.Button4Click(Sender: TObject);
Var n1,n2:integer;
    r:real;
begin
      n1:=strtoint(Edit1.Text);
      n2:=strtoint(Edit2.Text);
      r:=n1 / n2;
      Edit3.Text:=floattostr(r);
end;

end.
