unit formRegistraEntrada;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmRegistroEntrada = class(TForm)
    Panel1: TPanel;
    DateTimePicker1: TDateTimePicker;
    Label1: TLabel;
    Button1: TButton;
    cbQuartos: TComboBox;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRegistroEntrada: TfrmRegistroEntrada;

implementation

{$R *.dfm}

   procedure TfrmRegistroEntrada.FormCreate(Sender: TObject);
   var listQuartos : TStringList;
   begin
      listQuartos := TstringList.Create;
      listQuartos.Add('Simples');
      listQuartos.Add('Comboy' );
      listQuartos.Add('Deluxe' );





      freeAndNil( listQuartos );
   end;

end.
