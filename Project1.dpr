program Project1;

{$R *.dres}

uses
  System.StartUpCopy,
  FMX.Forms,
  card in 'unit\card.pas' {Form2},
  Visualizador in 'unit\Visualizador.pas' {Form3},
  Main in 'unit\Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  AApplication.CreateForm(TForm1, Form1);
  / Certifique-se de criar o TForm1 como formulário principal
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.

