unit Supplier9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids,DB, ADODB;

type
  TForm9 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Authors7, Books4, BookShop1, DataModule, ExpenditureBook3, Keyword,
  PublishingHouse5, ReceiptBook2, Rubrics6;

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
var
 s: string;
begin
   s:=DataModule1.ADODataSetSupplier.FieldByName('Number_of_supplier').AsString;

     if DataModule1.ADODataSetSupplier.Locate('Number_of_supplier',  s,[loPartialKey]) then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Удалить невозможно так как номер поставщика используется в других таблицах');

   Abort;
   end;
end;
procedure TForm9.Button2Click(Sender: TObject);
begin
Form9.Close();
end;

procedure TForm9.Edit1Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetSupplier.Filtered:=False;
       DataModule1.ADODataSetSupplier.Filter:=' Trade_name like '+ QuotedStr(s);

       DataModule1.ADODataSetSupplier.Filtered:=True;
   end
   else
   DataModule1.ADODataSetSupplier.Filtered:=False;
end;

procedure TForm9.Button3Click(Sender: TObject);
var
 s,s1,s2,s3: string;

 begin
   s:=DBEdit1.Text;
   s1:=DBEdit2.Text;
   s2:=DBEdit3.Text;
   s3:=DBEdit5.Text;

     if s=''then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Обязательные поля не заполнены');

   Abort;
   end;

     if s3=''then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Обязательные поля не заполнены');

   Abort;
   end;


    if s1=''then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Обязательные поля не заполнены');

   Abort;
   end;

      if s2=''then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Обязательные поля не заполнены');

   Abort;
   end;
   end;
end.
