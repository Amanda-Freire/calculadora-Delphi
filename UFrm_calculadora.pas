unit UFrm_calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinOffice2019Colorful, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.Menus, Vcl.StdCtrls, cxButtons,
  cxTextEdit, cxLabel;

type
  TForm1 = class(TForm)
    numero1: TcxTextEdit;
    numero2: TcxTextEdit;
    resultado: TcxTextEdit;
    btnSomar: TcxButton;
    btnSubtrair: TcxButton;
    btnMultiplicar: TcxButton;
    btnDividir: TcxButton;
    valor1: TcxLabel;
    valor2: TcxLabel;
    labelResultado: TcxLabel;
    procedure btnSomarClick(Sender: TObject);
    procedure btnSubtrairClick(Sender: TObject);
    procedure btnMultiplicarClick(Sender: TObject);
    procedure btnDividirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  numero1 : real;
  numero2: real;
  resultado : string;

implementation

{$R *.dfm}

procedure TForm1.btnDividirClick(Sender: TObject);
begin
  if (numero1.Text = '') or (numero2.Text = '') then
  begin
    showmessage('Campo vazio');
  end
  else
  begin
    try
      floattostr(strtofloat(numero1.Text));
      floattostr(strtofloat(numero2.Text));
    except
      showmessage('Digite somente numeros');
    end;
      resultado.Text := FloatToStr(strtofloat(numero1.Text) / strtofloat(numero2.Text));
  end;
end;

procedure TForm1.btnMultiplicarClick(Sender: TObject);
begin
  if (numero1.Text = '') or (numero2.Text = '') then
  begin
    showmessage('Campo vazio');
  end
  else
  begin
    try
      floattostr(strtofloat(numero1.Text));
      floattostr(strtofloat(numero2.Text));
    except
      showmessage('Digite somente numeros');
    end;
    resultado.Text := FloatToStr(strtofloat(numero1.Text) * strtofloat(numero2.Text));
  end;
end;

procedure TForm1.btnSomarClick(Sender: TObject);
begin
  if (numero1.Text = '') or (numero2.Text = '') then
  begin
    showmessage('Campo vazio');
  end
  else
  begin
    try
      floattostr(strtofloat(numero1.Text));
      floattostr(strtofloat(numero2.Text));
    except
      showmessage('Digite somente numeros');
    end;
    resultado.Text := FloatToStr(strtofloat(numero1.Text) + strtofloat(numero2.Text));
  end;

end;

procedure TForm1.btnSubtrairClick(Sender: TObject);
begin
  if (numero1.Text = '') or (numero2.Text = '') then
  begin
    showmessage('Campo vazio');
  end
  else
  begin
    try
      floattostr(strtofloat(numero1.Text));
      floattostr(strtofloat(numero2.Text));
    except
      showmessage('Digite somente numeros');
    end;
    resultado.Text := FloatToStr(strtofloat(numero1.Text) - strtofloat(numero2.Text));
  end;

end;

end.
