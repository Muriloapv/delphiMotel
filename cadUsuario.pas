unit cadUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmCadastroUsuario = class(TForm)
    lbIdade: TLabel;
    lbEmail: TLabel;
    lbNome: TLabel;
    edtEmail: TEdit;
    edtNome: TEdit;
    edtIdade: TEdit;
    pnl1: TPanel;
    Button1: TButton;
    chSexo: TCheckBox;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure chSexoClick(Sender: TObject);
private
   sexo      : string;
   lastId    : integer;
   listDados : TStringList;
   procedure limpaDados;
   function  validaEmail( str : string ): boolean;

public
   lbH1: TLabel;

    { Public declarations }
end;

var
  frmCadastroUsuario: TfrmCadastroUsuario;


implementation

{$R *.dfm}

   procedure TfrmCadastroUsuario.Button1Click(Sender: TObject);
   var str   : string;
       name  : string;
       email : string;
       idade : integer;
       id    : integer;
   begin
      listDados := TStringList.Create;
    
      Inc(LastId);

      id := LastId;
      name  := edtNome.Text;
      email := edtEmail.Text;             
      idade := strToInt( edtIdade.text );

      if validaEmail( email ) then begin
      
         listDados.Add( intToStr( lastId ));
         listDados.Add( name  );
         listDados.Add( email );
         listDados.add( sexo  );
         listDados.Add( intToStr( idade ));

         
         limpaDados;
         FreeAndNil( listDados );
         ShowMessage( 'Cadastro salvo com sucesso' );
      end
      else
         ShowMessage( 'Verefique os dados!' );
   end;

   procedure TfrmCadastroUsuario.chSexoClick(Sender: TObject);
   begin

      if ( chSexo.checked ) then begin 
         chSexo.Caption := ( 'Masculino' ); 
         sexo           := ( 'Masculino' )
      end
      else begin 
         chSexo.Caption := ( 'Femenino' );
         sexo           := ( 'Femenino' );
      end;

   end;

   procedure TfrmCadastroUsuario.limpaDados();
   begin
     edtNome.Text   := '';
     edtEmail.text  := '';
     edtIdade.Text  := '';
     chSexo.Checked := false;
   end;

   function TfrmCadastroUsuario.validaEmail( str : string ): boolean;
   begin
      str := Trim( UpperCase( str ) );

      if Pos( '@', str )  > 1 then begin
         Delete( str, 1 , pos('@', str) );
         result := ( length( str ) > 0 ) and ( pos('.',str) > 2 );
      end
      else 
         result := false;
   end;
   
end.
