unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask, Unit3;

type
  TForm4 = class(TForm)
    ed_ed_nome: TDBEdit;
    ed_ed_nivel: TDBEdit;
    bt_ed_salvar: TButton;
    bt_ed_cancelar: TButton;
    lb_ed_nome: TLabel;
    lb_ed_treinador: TLabel;
    lb_ed_nivel: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure bt_ed_salvarClick(Sender: TObject);
    procedure bt_ed_cancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.bt_ed_cancelarClick(Sender: TObject);
begin
close;
end;

procedure TForm4.bt_ed_salvarClick(Sender: TObject);
begin
DataModule3.FDQuery_Pokemon.Append;
close;
end;

end.
