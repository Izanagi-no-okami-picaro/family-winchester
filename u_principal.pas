unit u_principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tform_principal = class(TForm)
    nome: TEdit;
    nota1: TEdit;
    nota2: TEdit;
    nota3: TEdit;
    nota4: TEdit;
    btn_calcular: TButton;
    procedure btn_calcularClick(Sender: TObject);
    procedure nota1Change(Sender: TObject);
    procedure nota2Change(Sender: TObject);
    procedure nota3Change(Sender: TObject);
    procedure nota4Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_principal: Tform_principal;

implementation

{$R *.dfm}

procedure Tform_principal.btn_calcularClick(Sender: TObject);
var
  n1,n2,n3,n4,media : Double;
  begin
   n1 := StrToFloat( nota1.Text );
   n2 := StrToFloat( nota2.Text );
   n3 := StrToFloat( nota3.Text );
   n4 := StrToFloat( nota4.Text );



   media := ( n1 + n2 + n3 + n4 ) / 4;

   showMessage(nome.Text + ' sua média é ' + FloatToStr(media));

   end;

procedure Tform_principal.nota1Change(Sender: TObject);
begin
 if strtofloat (nota1.Text) > 10 then
     begin
      showmessage('sua nota é invalida mermão');
      nota1.SetFocus;
     end;
end;

procedure Tform_principal.nota2Change(Sender: TObject);
begin
 if strtofloat (nota2.Text) > 10 then
     begin
      showmessage('sua nota é invalida mermão');
      nota2.SetFocus;
     end;
end;

procedure Tform_principal.nota3Change(Sender: TObject);
begin
 if strtofloat (nota3.Text) > 10 then
     begin
      showmessage('sua nota é invalida mermão');
      nota3.SetFocus;
     end;
end;

procedure Tform_principal.nota4Change(Sender: TObject);
begin
 if strtofloat (nota4.Text) > 10 then
     begin
      showmessage('sua nota é invalida mermão');
      nota4.SetFocus;
     end;
end;

end.
