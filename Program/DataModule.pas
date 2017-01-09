unit DataModule;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule1 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADODataSetExpenditureBook: TADODataSet;
    ADODataSetBooks: TADODataSet;
    ADODataSetPublishingHouse: TADODataSet;
    ADODataSetRubrics: TADODataSet;
    ADODataSetAuthor: TADODataSet;
    ADODataSetKeyWord: TADODataSet;
    ADODataSetSupplier: TADODataSet;
    ADODataSetRegilarCustomer: TADODataSet;
    ADODataSetWarehouse: TADODataSet;
    ADODataSetBuyingBooks: TADODataSet;
    ADODataSetSale: TADODataSet;
    DataSourceReceiptBook: TDataSource;
    DataSourceExprnditureBook: TDataSource;
    DataSourceBooks: TDataSource;
    DataSourcePublishingHouse: TDataSource;
    DataSourceRubrics: TDataSource;
    DataSourceAuthor: TDataSource;
    DataSourceKeyWord: TDataSource;
    DataSourceSupplier: TDataSource;
    DataSourceRegularCustomer: TDataSource;
    DataSourceWarehouse: TDataSource;
    DataSourceBuyingBooks: TDataSource;
    DataSourceDataSale: TDataSource;
    ADODataSetReceiptBook: TADODataSet;
    ADODataSetInvent: TADODataSet;
    DataSourceInvent: TDataSource;
    ADODataSetExp: TADODataSet;
    DataSourceExp: TDataSource;
    ADODataSetRub: TADODataSet;
    DataSourceRub: TDataSource;
    ADODataSetFoundRub: TADODataSet;
    ADODataSetFoundAuth: TADODataSet;
    DataSourceFoundRub: TDataSource;
    DataSourceFoundAuth: TDataSource;
    ADODataSetFoundWord: TADODataSet;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
