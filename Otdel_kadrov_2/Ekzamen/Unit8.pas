unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit2, Unit7;

procedure TForm8.Button1Click(Sender: TObject);
begin
if DataModule2.ADOTable2.Modified then
DataModule2.ADOTable2.Post;
MessageBox(handle,PChar('ѕользователь успешно зарегистрирован!'), PChar('–егистраци€ нового пользовател€'), MB_ICONASTERISK + MB_OK);
Form7.Show;
Hide;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
Form7.Show;
Hide;
end;

end.
