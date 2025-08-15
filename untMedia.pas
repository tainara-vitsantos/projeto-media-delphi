unit untMedia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfmrMedia = class(TForm)
    btnFechar: TButton;
    btnCalcular: TButton;
    btnLimpar: TButton;
    edtNota1: TEdit;
    edtNota2: TEdit;
    edtResultado: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnFecharClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrMedia: TfmrMedia;

implementation

{$R *.dfm}

procedure TfmrMedia.btnCalcularClick(Sender: TObject);
var nota1,nota2,res: real;
begin
  nota1:= StrToFloat(edtNota1.Text); //Teansforma string em número
  nota2:= StrToFloat(edtNota2.Text);
  res:= (nota1+nota2)/2;
  edtResultado.Text := FloatToStr(res)
end;

procedure TfmrMedia.btnFecharClick(Sender: TObject);
begin
     if Application.MessageBox('Deseja realmente sair?','Confirmação', MB_Yesno + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES then
     begin
       Close; // ou Aplication.Terminate;
     end;

end;

procedure TfmrMedia.btnLimparClick(Sender: TObject);
begin
     edtNota1.Clear;
     edtNota2.Clear;
     edtResultado.Clear;
     edtNota1.SetFocus;
end;

end.
