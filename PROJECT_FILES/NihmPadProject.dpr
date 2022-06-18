program NihmPadProject;

uses
  Vcl.Forms,
  NihmPadForm in '..\PAS\NihmPadForm.pas' {frmNihmPad};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmNihmPad, frmNihmPad);
  Application.Run;
end.
