unit uprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmPrincipal = class(TForm)
    btnTeste1: TBitBtn;
    btnTeste2: TBitBtn;
    lblMensagem: TLabel;
    memo1: TMemo;
    procedure btnTeste1Click(Sender: TObject);
    procedure btnTeste2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnTeste1Click(Sender: TObject);
begin
  ShowMessage('Teste 1');
end;

procedure TfrmPrincipal.btnTeste2Click(Sender: TObject);
begin
  ShowMessage('Teste 2');
end;

end.
