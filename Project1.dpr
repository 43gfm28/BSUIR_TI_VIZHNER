program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {M_Form};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TM_Form, M_Form);
  Application.Run;
end.
