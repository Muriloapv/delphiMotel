unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    lbIdade: TLabel;
    lbEmail: TLabel;
    lbNome: TLabel;
    edtIdade: TEdit;
    edtEmail: TEdit;
    edtNome: TEdit;
    Label1: TLabel;
    pnl1: TPanel;
    Button1: TButton;
  private

  name  : string;
  email : string;
  idade : integer;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
