unit listUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, cadUsuario;

type
  TfrmUsuario = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUsuario: TfrmUsuario;

implementation

{$R *.dfm}

   procedure TfrmUsuario.Button2Click(Sender: TObject);
   var form : TfrmCadastroUsuario;
   begin
      form := TfrmCadastroUsuario.Create(self);
      form.Showmodal;
   end;

   procedure TfrmUsuario.Button3Click(Sender: TObject);
   var form : TfrmCadastroUsuario;
   begin
      form.lbH1.Caption := ('Editar Usu�rio');
      form := TfrmCadastroUsuario.Create(self);
      form.Showmodal;
   end;

end.