unit Authors7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids,DB, ADODB;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBGrid: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Edit1: TEdit;
    Button2: TButton;
    Button1: TButton;
    Label7: TLabel;
    Label8: TLabel;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Books4, BookShop1, DataModule, ExpenditureBook3, PublishingHouse5,
  ReceiptBook2, Rubrics6;

{$R *.dfm}

procedure TForm7.Button2Click(Sender: TObject);
var
 s: string;
s1: string;
begin
   s:=DataModule1.ADODataSetAuthor.FieldByName('Code_of_author').AsString;

     if DataModule1.ADODataSetAuthor.Locate('Code_of_author',  s,[loPartialKey]) then
      //ADODataSetContract.Locate('Pasport_Serial', ADODataSetClient.FieldByName('Pasport_Serial').AsString) then
   begin
     ShowMessage('Удалить невозможно так как код автора используется в других таблицах');

   Abort;
   end;
end;
procedure TForm7.Edit1Change(Sender: TObject);
var
  S: String;
begin
  s:=Edit1.text;
  if s<>'' then
  begin
       s:=s+'%';
       DataModule1.ADODataSetAuthor.Filtered:=False;
       DataModule1.ADODataSetAuthor.Filter:=' Surname_of_author like '+ QuotedStr(s);

       DataModule1.ADODataSetAuthor.Filtered:=True;
   end
   else
   DataModule1.ADODataSetAuthor.Filtered:=False;
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
Form7.Close();
end;

procedure TForm7.Button3Click(Sender: TObject);
var
 s,s1: string;

 begin
   s:=DBEdit2.Text;
   s1:=DBEdit1.Text;

     if s=''then
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
   end;
end.
