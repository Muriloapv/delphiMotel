unit homePage;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, cadUsuario, cadQuarto, listUsuario, loginUsu;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

  procedure TForm2.Button1Click(Sender: TObject);
  var form : TfrmUsuario;
  begin
     form := TfrmUsuario.create(self);
     form.showMOdal;
  end;


  procedure TForm2.Button3Click(Sender: TObject);
  var form : TfrmCadQuarto;
  begin
     form := TfrmCadQuarto.create(self);
     form.showModal;
  end;

  procedure TForm2.Button4Click(Sender: TObject);
  var form : TForm4;
  begin
     form := TForm4.create(self);
     form.showmodal;
  end;

end.