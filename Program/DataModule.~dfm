object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 373
  Top = 89
  Height = 663
  Width = 623
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=My_books;Data Source=D1182926733B4B6\SQ' +
      'LEXPRESS'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 72
    Top = 32
  end
  object ADODataSetExpenditureBook: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select *  from Expenditure_book'
    Parameters = <>
    Left = 80
    Top = 168
  end
  object ADODataSetBooks: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from Books'
    Parameters = <>
    Left = 80
    Top = 224
  end
  object ADODataSetPublishingHouse: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from Publishing_house'
    Parameters = <>
    Left = 80
    Top = 280
  end
  object ADODataSetRubrics: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from Rubric'
    Parameters = <>
    Left = 80
    Top = 336
  end
  object ADODataSetAuthor: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select *  from Author'
    Parameters = <>
    Left = 80
    Top = 400
  end
  object ADODataSetKeyWord: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select *  from Key_word'
    Parameters = <>
    Left = 352
    Top = 112
  end
  object ADODataSetSupplier: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from Supplier'
    Parameters = <>
    Left = 352
    Top = 160
  end
  object ADODataSetRegilarCustomer: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select *  from Regular_customer'
    Parameters = <>
    Left = 352
    Top = 224
  end
  object ADODataSetWarehouse: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select  * from Warehouse'
    Parameters = <>
    Left = 352
    Top = 288
  end
  object ADODataSetBuyingBooks: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select  * from Buying_books'
    Parameters = <>
    Left = 352
    Top = 336
  end
  object ADODataSetSale: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select  * from Sale'
    Parameters = <>
    Left = 352
    Top = 392
  end
  object DataSourceReceiptBook: TDataSource
    DataSet = ADODataSetReceiptBook
    Left = 192
    Top = 112
  end
  object DataSourceExprnditureBook: TDataSource
    DataSet = ADODataSetExpenditureBook
    Left = 192
    Top = 168
  end
  object DataSourceBooks: TDataSource
    DataSet = ADODataSetBooks
    Left = 192
    Top = 216
  end
  object DataSourcePublishingHouse: TDataSource
    DataSet = ADODataSetPublishingHouse
    Left = 192
    Top = 272
  end
  object DataSourceRubrics: TDataSource
    DataSet = ADODataSetRubrics
    Left = 192
    Top = 336
  end
  object DataSourceAuthor: TDataSource
    DataSet = ADODataSetAuthor
    Left = 192
    Top = 400
  end
  object DataSourceKeyWord: TDataSource
    DataSet = ADODataSetKeyWord
    Left = 480
    Top = 112
  end
  object DataSourceSupplier: TDataSource
    DataSet = ADODataSetSupplier
    Left = 480
    Top = 160
  end
  object DataSourceRegularCustomer: TDataSource
    DataSet = ADODataSetRegilarCustomer
    Left = 480
    Top = 216
  end
  object DataSourceWarehouse: TDataSource
    DataSet = ADODataSetWarehouse
    Left = 480
    Top = 288
  end
  object DataSourceBuyingBooks: TDataSource
    DataSet = ADODataSetBuyingBooks
    Left = 480
    Top = 336
  end
  object DataSourceDataSale: TDataSource
    DataSet = ADODataSetSale
    Left = 480
    Top = 392
  end
  object ADODataSetReceiptBook: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from Receipt_book'
    Parameters = <>
    Left = 80
    Top = 112
  end
  object ADODataSetInvent: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 
      'select a.Surname_of_author, b.Tittle, s.Trade_name,w.Quantity, w' +
      '.Cost_of_purchase,w.Cost_of_retail '#13#10' '#13#10'from Author as a,  Books' +
      ' as b , Supplier as s, Warehouse as w, Receipt_book as r  '#13#10'wher' +
      'e b.Code_of_author=a.Code_of_author  '#13#10'and s.Number_of_supplier=' +
      'r.Number_of_supplier'#13#10'and r.Number_of_receipt=w.Number_of_receip' +
      't '#13#10'and b.Bar_code=w.Bar_code'
    Parameters = <>
    Left = 80
    Top = 456
  end
  object DataSourceInvent: TDataSource
    DataSet = ADODataSetInvent
    Left = 192
    Top = 456
  end
  object ADODataSetExp: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 
      'select  e.Date_of_expenditure, b.Tittle, bb.Quantity_of_purchase' +
      '_books, w.Cost_of_purchase, w.Cost_of_retail,'#13#10' bb.Quantity_of_p' +
      'urchase_books*w.Cost_of_purchase as Sebestoimost,'#13#10' bb.Quantity_' +
      'of_purchase_books*w.Cost_of_retail as Vyruchka,'#13#10'bb.Quantity_of_' +
      'purchase_books*w.Cost_of_retail-bb.Quantity_of_purchase_books*w.' +
      'Cost_of_purchase as Pribyl'#13#10' '#13#10'from Expenditure_book  as e,  Boo' +
      'ks as b , Buying_books as bb, Warehouse as w   '#13#10'where   b.Bar_c' +
      'ode=bb.Bar_code and bb.Bar_code=w.Bar_code '#13#10'and bb.Number_of_ex' +
      'penditure=e.Number_of_expenditure'#13#10'order by e.Date_of_expenditur' +
      'e'#13#10
    Parameters = <>
    Left = 64
    Top = 512
  end
  object DataSourceExp: TDataSource
    DataSet = ADODataSetExp
    Left = 200
    Top = 512
  end
  object ADODataSetRub: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 
      #13#10'select r.Name_of_rubric,'#13#10'bb.Quantity_of_purchase_books*w.Cost' +
      '_of_purchase as Sebestoimost,'#13#10'bb.Quantity_of_purchase_books*w.C' +
      'ost_of_retail as Vyruchka,'#13#10'bb.Quantity_of_purchase_books*w.Cost' +
      '_of_retail-bb.Quantity_of_purchase_books*w.Cost_of_purchase as P' +
      'ribyl'#13#10' '#13#10'from  Books as b , Buying_books as bb, Warehouse as w,' +
      'Rubric as r  '#13#10'where b.Code_of_rubric=r.Code_of_rubric  '#13#10'and b.' +
      'Bar_code=bb.Bar_code'#13#10'and bb.Bar_code=w.Bar_code '#13#10'and bb.Number' +
      '_of_receipt=w.Number_of_receipt'#13#10'order by r.Name_of_rubric'#13#10
    Parameters = <>
    Left = 80
    Top = 576
  end
  object DataSourceRub: TDataSource
    DataSet = ADODataSetRub
    Left = 192
    Top = 576
  end
  object ADODataSetFoundRub: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 
      'select  b.Bar_code, b.Tittle,b.Year_of_publishing, b.Code_of_pub' +
      'lishing_house,b.Code_of_author,'#13#10'        r.Code_of_rubric, r.Nam' +
      'e_of_rubric'#13#10' '#13#10'from   Books as b , Rubric as r '#13#10'where   b.Code' +
      '_of_rubric=r.Code_of_rubric'
    Parameters = <>
    Left = 352
    Top = 456
  end
  object ADODataSetFoundAuth: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 
      'select  b.Bar_code, b.Tittle,b.Year_of_publishing, b.Code_of_pub' +
      'lishing_house,b.Code_of_rubric,'#13#10'        a.Code_of_author, a.Sur' +
      'name_of_author'#13#10' '#13#10'from   Books as b , Author as a'#13#10'where   b.Co' +
      'de_of_author=a.Code_of_author'
    Parameters = <>
    Left = 352
    Top = 512
  end
  object DataSourceFoundRub: TDataSource
    DataSet = ADODataSetFoundRub
    Left = 488
    Top = 456
  end
  object DataSourceFoundAuth: TDataSource
    DataSet = ADODataSetFoundAuth
    Left = 488
    Top = 512
  end
  object ADODataSetFoundWord: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from Books'
    Parameters = <>
    Left = 352
    Top = 576
  end
  object DataSource1: TDataSource
    DataSet = ADODataSetFoundWord
    Left = 480
    Top = 576
  end
end
