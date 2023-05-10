unit card;

interface
uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Effects;
type
  TForm2 = class(TForm)
    Rectangle1: TRectangle;
    Nome: TLabel;
    Cargo: TLabel;
    Telefone: TLabel;
    Email: TLabel;
    ShadowEffect1: TShadowEffect;
  private
    { Private declarations }
  public
    procedure SetCardData(NomeTexto, CargoTexto, TelefoneTexto, EmailTexto: string);
  end;
var

  Form2: TForm2;
implementation
{$R *.fmx}
procedure TForm2.SetCardData(NomeTexto, CargoTexto, TelefoneTexto, EmailTexto: string);
begin
  Nome.Text := NomeTexto;
  Cargo.Text := CargoTexto;
  Telefone.Text := TelefoneTexto;
  Email.Text := EmailTexto;
end;
end.

