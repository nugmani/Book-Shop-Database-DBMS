unit RegularCustomer10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids, DB, ADODB;

type
  TForm10 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Authors7, Books4, BookShop1, DataModule, ExpenditureBook3, Keyword,
  PublishingHouse5, ReceiptBook2, Rubrics6, Supplier9;

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
var
 s: string;
begin
   s:=DataModule1.ADODataSetRegilarCustomer.FieldByName('Number_of_regular_customer').AsString;

     if DataModule1.ADODataSetRegilarCustomer.Locate('Number_of_regular_customer',  s,[loPartialKey]) then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('”далить невозможно так как номер посто€нного покупател€ используетс€ в других таблицах');

   Abort;
   end;
end;
procedure TForm10.Button2Click(Sender: TObject);
begin
Form10.Close();
end;

procedure TForm10.Edit1Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetRegilarCustomer.Filtered:=False;
       DataModule1.ADODataSetRegilarCustomer.Filter:=' Number_of_regular_customer like '+ QuotedStr(s);

       DataModule1.ADODataSetRegilarCustomer.Filtered:=True;
   end
   else
   DataModule1.ADODataSetRegilarCustomer.Filtered:=False;
end;

procedure TForm10.Edit2Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit2.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetRegilarCustomer.Filtered:=False;
       DataModule1.ADODataSetRegilarCustomer.Filter:=' Surname_of_customer like '+ QuotedStr(s);

       DataModule1.ADODataSetRegilarCustomer.Filtered:=True;
   end
   else
   DataModule1.ADODataSetRegilarCustomer.Filtered:=False;
end;
procedure TForm10.Button3Click(Sender: TObject);
var
 s,s1,s2: string;

 begin
   s:=DBEdit1.Text;
   s1:=DBEdit2.Text;
   s2:=DBEdit3.Text;

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

      if s2=''then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('ќб€зательные пол€ не заполнены');

   Abort;
   end;
   end;

end.
