program ping;

uses
  Forms,
  Upong in 'Upong.pas' {PONG};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TPONG, PONG);
  Application.Run;
end.
