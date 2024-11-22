program Project1;

uses
  Vcl.Forms,
  homePage in 'homePage.pas' {Form2},
  cadUsuario in 'cadUsuario.pas' {frmCadastroUsuario},
  cadVeiculos in 'cadVeiculos.pas' {Form3},
  listUsuario in 'listUsuario.pas' {Form4},
  cadQuarto in 'cadQuarto.pas' {frmCadQuarto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TfrmCadastroUsuario, frmCadastroUsuario);
  Application.CreateForm(TfrmCadastroUsuario, frmCadastroUsuario);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TfrmCadQuarto, frmCadQuarto);
  Application.Run;
end.
