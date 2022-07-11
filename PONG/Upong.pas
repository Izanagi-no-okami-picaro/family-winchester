unit Upong;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TPONG = class(TForm)
    bola: TPanel;
    tempo: TTimer;
    player2: TPanel;
    player1: TPanel;
    procedure tempoTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PONG: TPONG;

implementation

{$R *.dfm}

procedure TPONG.tempoTimer(Sender: TObject);

begin
   bola.left := bola.left + 10;
   player1.top := player1.top + 10;
   player2.top := player2.top + 10;

   if (bola.left >=850 ) then
   begin
   tempo.Enabled := false;
   end;

    if (player2.top >=50 ) then
    begin
    tempo.Enabled := true;
    end;

      if (player1.top >=50 ) then
      begin
      tempo.Enabled := true;
      end;



end;

end.
