unit FoundKey;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm19 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form19: TForm19;

implementation

uses Authors7, Books4, BookShop1, BuyingBooks12, DataModule, Exp,
  ExpenditureBook3, FoundAuth, Invent14, Keyword, PublishingHouse5,
  ReceiptBook2, RegularCustomer10, Rub16, Rubrics6, Sale13, Supplier9,
  Unit17, Warehouse11;

{$R *.dfm}

procedure TForm19.Edit1Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetBooks.Filtered:=False;
       DataModule1.ADODataSetBooks.Filter:=' Word like '+ QuotedStr(s);

       DataModule1.ADODataSetBooks.Filtered:=True;
   end
   else
   DataModule1.ADODataSetBooks.Filtered:=False;
end;
procedure TForm19.Button1Click(Sender: TObject);
begin
Form19.Close();
end;

end.
