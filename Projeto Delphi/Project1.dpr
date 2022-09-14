program Project1;

uses
  Vcl.Forms,
  frminicialUnt in 'frminicialUnt.pas' {frminicial},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Carbon');
  Application.CreateForm(Tfrminicial, frminicial);
  Application.Run;
end.
