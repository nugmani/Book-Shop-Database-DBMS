unit PublishingHouse5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids, DB, ADODB;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Books4, BookShop1, DataModule, ExpenditureBook3, ReceiptBook2;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
 s: string;
begin
   s:=DataModule1.ADODataSetPublishingHouse.FieldByName('Code_of_publishing_house').AsString;

     if DataModule1.ADODataSetPublishingHouse.Locate('Code_of_publishing_house',  s,[loPartialKey]) then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('”далить невозможно так как номер издательства используетс€ в других таблицах');

   Abort;
   end;
end;
procedure TForm5.Button2Click(Sender: TObject);
begin
Form5.Close();
end;

procedure TForm5.Edit1Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetPublishingHouse.Filtered:=False;
       DataModule1.ADODataSetPublishingHouse.Filter:=' Code_of_publishing_house like '+ QuotedStr(s);

       DataModule1.ADODataSetPublishingHouse.Filtered:=True;
   end
   else
   DataModule1.ADODataSetBooks.Filtered:=False;
end;


procedure TForm5.Button3Click(Sender: TObject);
var
 s,s1: string;

 begin
   s:=DBEdit2.Text;
   s1:=DBEdit1.Text;

     if s=''then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('ќб€зательные пол€ не заполнены');

   Abort;
   end;


    if s1=''then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('ќб€зательные пол€ не заполнены');

   Abort;
   end;
   end;

procedure TForm5.DBGrid1DblClick(Sender: TObject);
var
s:string;
begin

DataModule1.ADODataSetPublishingHouse.Filter:=' Name_of_publishing_house like '+ QuotedStr(s);
DataModule1.ADODataSetBooks.Filter:=DataModule1.ADODataSetPublishingHouse.Filter;
end;

procedure TForm5.Button4Click(Sender: TObject);
begin
Form4.DBLookupComboBox1.KeyValue:=DBEdit1.Text;
Form4.Show();
end;

end.
