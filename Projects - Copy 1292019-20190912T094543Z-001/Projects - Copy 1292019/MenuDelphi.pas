unit MenuDelphi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, ChooseToken, Chessboard;

type
  TForm3 = class(TForm)
    PlayButton: TButton;
    ManButton: TButton;
    Image1: TImage;
    Label1: TLabel;
    procedure PlayButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.PlayButtonClick(Sender: TObject);
begin
  Form3.Hide();
    Application.CreateForm(TForm2, Form2);
end;

end.
