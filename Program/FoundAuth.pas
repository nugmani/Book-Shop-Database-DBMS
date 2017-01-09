unit FoundAuth;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm18 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;

implementation

uses Authors7, Books4, BookShop1, BuyingBooks12, DataModule, Exp,
  ExpenditureBook3, Invent14, Keyword, PublishingHouse5, ReceiptBook2,
  RegularCustomer10, Rub16, Rubrics6, Sale13, Supplier9, Unit17,
  Warehouse11;

{$R *.dfm}

procedure TForm18.Button1Click(Sender: TObject);
begin
Form18.Close();
end;

procedure TForm18.Edit1Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetFoundAuth.Filtered:=False;
       DataModule1.ADODataSetFoundAuth.Filter:=' Surname_of_author like '+ QuotedStr(s);

       DataModule1.ADODataSetFoundAuth.Filtered:=True;
   end
   else
   DataModule1.ADODataSetFoundAuth.Filtered:=False;
end;

end.
