unit Main;

interface


uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects, FMX.Layouts, Visualizador,
  System.ImageList, FMX.ImgList, card;




type
  TForm1 = class(TForm)
    Layout2: TLayout;
    Layout3: TLayout;
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    NomeEntrada: TEdit;
    CargoEntrada: TEdit;
    EmailEntrada: TEdit;
    TelefoneEntrada: TEdit;
    AddBTN: TSpeedButton;
    ImageList1: TImageList;
    procedure AddBTNClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  Form1: TForm1;

implementation
{$R *.fmx}




procedure TForm1.AddBTNClick(Sender: TObject);
var
  Form2: TForm2;

begin
  Form2 := TForm2.Create(nil);
  try
    Form2.SetCardData(NomeEntrada.Text, CargoEntrada.Text, TelefoneEntrada.Text, EmailEntrada.Text);
    Form2.ShowModal;
  finally
    Form2.Free;
  end;
end;


end.
