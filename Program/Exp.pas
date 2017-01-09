unit Exp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, RpCon, RpConDS, RpDefine, RpRave, StdCtrls;

type
  TForm15 = class(TForm)
    DBGrid1: TDBGrid;
    RvProject1: TRvProject;
    RvDataSetConnection1: TRvDataSetConnection;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses Authors7, Books4, BookShop1, BuyingBooks12, DataModule,
  ExpenditureBook3, Invent14, Keyword, PublishingHouse5, ReceiptBook2,
  RegularCustomer10, Rubrics6, Sale13, Supplier9, Warehouse11;

{$R *.dfm}

procedure TForm15.Button1Click(Sender: TObject);
begin
RvProject1.Execute;
end;

procedure TForm15.Button2Click(Sender: TObject);
begin
Form15.Close();
end;

end.
