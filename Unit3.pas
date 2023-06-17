unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm3 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    LATIHAN31: TMenuItem;
    LAPORAN1: TMenuItem;
    LAPORAN11: TMenuItem;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TForm3.LATIHAN11Click(Sender: TObject);
begin
  form1.show;
end;

procedure TForm3.LATIHAN21Click(Sender: TObject);
begin
form2.showmodal;
end;

end.
