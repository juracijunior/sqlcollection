object SQLCollectionEditor: TSQLCollectionEditor
  Left = 0
  Top = 0
  Caption = 'SQLCollection Editor'
  ClientHeight = 659
  ClientWidth = 786
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object splFooter: TSplitter
    Left = 0
    Top = 461
    Width = 786
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 58
    ExplicitWidth = 406
  end
  object tlbMain: TToolBar
    Left = 0
    Top = 0
    Width = 786
    Height = 29
    Caption = 'tlbMain'
    TabOrder = 0
  end
  object statbar: TStatusBar
    Left = 0
    Top = 640
    Width = 786
    Height = 19
    Panels = <>
  end
  object pnHeader: TPanel
    Left = 0
    Top = 29
    Width = 786
    Height = 29
    Align = alTop
    TabOrder = 1
    object lbSearch: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 2
      Width = 38
      Height = 25
      Margins.Top = 1
      Margins.Bottom = 1
      Align = alLeft
      Caption = 'Search:'
      Layout = tlCenter
      ExplicitHeight = 15
    end
    object btnSearch: TSpeedButton
      AlignWithMargins = True
      Left = 759
      Top = 2
      Width = 25
      Height = 25
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Action = actSearchItems
      Align = alRight
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000CED8D3FFB992
        66FFC2B095FFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFB99368FFB278
        3EFFB2783EFFC1AE92FFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFC2B39AFFB278
        3EFFB2783EFFB2793EFFC1AD91FFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFC2B2
        98FFB2793EFFB2783EFFB2783DFFC1AD90FFD0DFDFFFCDD4CEFFC4B8A2FFC1AC
        8FFFC2B197FFC9C7BAFFD0DFDEFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DF
        DFFFC2B299FFB2783EFFB2783EFFB2783EFFB99266FFB27940FFB2783EFFB278
        3EFFB2783EFFB2783EFFB78A5AFFC9C9BCFFD0DFDFFFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFC3B39BFFB2783EFFB2783EFFB2783EFFB2783EFFB88D5FFFBD9F
        7BFFBB976EFFB27C44FFB2783EFFB27B42FFC8C3B4FFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFBA966DFFB2783EFFB37F49FFC8C4B5FFD0DFDFFFD0DF
        DFFFD0DFDFFFCDD6D1FFBA946AFFB2783EFFB4804AFFCED8D4FFD0DFDFFFD0DF
        DFFFD0DFDFFFCDD7D2FFB27A41FFB2793EFFC8C3B4FFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFCFDBD9FFB68755FFB2783EFFC1AE92FFD0DFDFFFD0DF
        DFFFD0DFDFFFC6BCA8FFB2783EFFB78C5DFFD0DFDFFFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFD0DFDFFFC3B39BFFB2783EFFB89063FFD0DFDFFFD0DF
        DFFFD0DFDFFFC2B095FFB2783EFFBC9D78FFD0DFDFFFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFD0DFDFFFC8C4B5FFB2783EFFB68450FFD0DFDFFFD0DF
        DFFFD0DFDFFFC3B59DFFB2783EFFBA966DFFD0DFDFFFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFD0DFDFFFC6BEABFFB2783EFFB68857FFD0DFDFFFD0DF
        DFFFD0DFDFFFCACBBFFFB2783EFFB37C44FFCED7D3FFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFD0DFDFFFBC9B75FFB2783EFFBD9E79FFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFB78D5EFFB2783EFFBA966DFFCFDDDBFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFC5BAA6FFB1783EFFB2793EFFC9C6B9FFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFCACABEFFB27B42FFB2783EFFB78A5AFFC4B8A2FFCACA
        BEFFC7C2B2FFBD9E79FFB1783EFFB2783EFFBDA07CFFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFD0DFDFFFC8C3B3FFB37F49FFB2783EFFB2783EFFB278
        3EFFB2783EFFB2783EFFB2783EFFBD9F7AFFCFDDDCFFD0DFDFFFD0DFDFFFD0DF
        DFFFD0DFDFFFD0DFDFFFD0DFDFFFD0DFDFFFCDD7D2FFC0AA8DFFB78C5DFFB480
        49FFB58450FFBC9A74FFC8C4B5FFD0DFDFFFD0DFDFFFD0DFDFFF}
      ExplicitLeft = 728
    end
    object cbxSearch: TComboBox
      AlignWithMargins = True
      Left = 48
      Top = 2
      Width = 707
      Height = 23
      Margins.Top = 1
      Margins.Bottom = 1
      Align = alClient
      TabOrder = 0
    end
  end
  object pnFooter: TPanel
    Left = 0
    Top = 464
    Width = 786
    Height = 176
    Align = alBottom
    TabOrder = 3
    object tvItems: TTreeView
      Left = 1
      Top = 26
      Width = 784
      Height = 149
      Align = alClient
      Indent = 19
      TabOrder = 1
      Items.NodeData = {
        0301000000280000000000000000000000FFFFFFFFFFFFFFFF00000000000000
        000100000001056900740065006D0031002E0000000000000000000000FFFFFF
        FFFFFFFFFF00000000000000000000000001087300750062006900740065006D
        003100}
    end
    object pn1: TPanel
      Left = 1
      Top = 1
      Width = 784
      Height = 25
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Search results'
      TabOrder = 0
      object btnCloseSearchResults: TSpeedButton
        AlignWithMargins = True
        Left = 756
        Top = 1
        Width = 25
        Height = 23
        Margins.Top = 1
        Margins.Bottom = 1
        Align = alRight
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000E16
          3D4D2B42B5E5314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314B
          CAFE314BCAFE314BCAFE314BCAFE2B42B5E50E163D4D00000000000000002B42
          B5E5314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314B
          CAFE314BCAFE314BCAFE314BCAFE314BCAFE2B42B5E50000000000000000314B
          CAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314B
          CAFE314BCAFE314BCAFE314BCAFE314BCAFE3149C9FD0000000000000000314B
          CAFE314BCAFE314BCAFE7282D5F8C6CDEAF83D54CAFA3049C9FD3049C9FD3D54
          CAFAC6CDEAF87282D5F8314BCAFE314BCAFE3149C9FD0000000000000000314B
          CAFE314BCAFE314BCAFEC5CBE9F8FCFCFCFED0D5EEFA3D54CAFA3D54CAFAD0D5
          EEFAFCFCFCFEC5CBE9F8314BCAFE314BCAFE3149C9FD0000000000000000314B
          CAFE314BCAFE314BCAFE3D55CBFBCFD5EDFAFCFCFCFED0D5EEFAD0D5EEFAFCFC
          FCFECFD5EDFA3D55CBFB314BCAFE314BCAFE3149C9FD0000000000000000314B
          CAFE314BCAFE314BCAFE314BCAFE3D55CBFBD0D5EEFAFCFCFCFEFCFCFCFED0D5
          EEFA3D55CBFB314BCAFE314BCAFE314BCAFE3149C9FD0000000000000000314B
          CAFE314BCAFE314BCAFE314BCAFE3E56CBFBD1D6EEFAFCFCFCFEFCFCFCFED1D6
          EEFA3E56CBFB314BCAFE314BCAFE314BCAFE3149C9FD0000000000000000314B
          CAFE314BCAFE314BCAFE3D56CBFBD1D6EEFAFCFCFCFECFD4EDFACFD4EDFAFCFC
          FCFED0D6EEFA3D56CBFB314BCAFE314BCAFE3149C9FD0000000000000000314B
          CAFE314BCAFE314BCAFEC6CCEAF8FCFCFCFECFD5EDFA3C53CAFA3C53CAFACFD5
          EDFAFCFCFCFEC6CCEAF8314BCAFE314BCAFE3149C9FD0000000000000000314B
          CAFE314BCAFE314BCAFE7181D5F8C6CCEAF83C53CAFA3049C9FD3049C9FD3C53
          CAFAC6CCE9F87181D5F8314BCAFE314BCAFE3149C9FD0000000000000000314B
          CAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314B
          CAFE314BCAFE314BCAFE314BCAFE314BCAFE3149C9FD00000000000000002B42
          B5E5314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314B
          CAFE314BCAFE314BCAFE314BCAFE314BCAFE2B42B6E500000000000000000E16
          3D4D2B42B5E5314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314BCAFE314B
          CAFE314BCAFE314BCAFE314BCAFE2B42B5E50E163D4D00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
        OnClick = btnCloseSearchResultsClick
        ExplicitLeft = 765
        ExplicitTop = 0
        ExplicitHeight = 25
      end
    end
  end
  object pnItems: TPanel
    Left = 0
    Top = 58
    Width = 786
    Height = 403
    Align = alClient
    TabOrder = 2
    object splCatItems: TSplitter
      Left = 218
      Top = 1
      Height = 401
      ExplicitLeft = 464
      ExplicitTop = 192
      ExplicitHeight = 100
    end
    object lstCategories: TListBox
      Left = 1
      Top = 1
      Width = 217
      Height = 401
      Align = alLeft
      ItemHeight = 15
      PopupMenu = pmSQLCategories
      Sorted = True
      TabOrder = 0
      OnClick = lstCategoriesClick
      OnDragDrop = lstCategoriesDragDrop
      OnDragOver = lstCategoriesDragOver
    end
    object lstItems: TListBox
      Left = 221
      Top = 1
      Width = 564
      Height = 401
      Align = alClient
      DragMode = dmAutomatic
      ItemHeight = 15
      MultiSelect = True
      PopupMenu = pmSQLItems
      TabOrder = 1
      OnDblClick = lstItemsDblClick
    end
  end
  object actlst1: TActionList
    Left = 352
    Top = 136
    object actSQLCategoryAdd: TAction
      Category = 'SQLCategory'
      Caption = 'Add New'
      ShortCut = 16429
      OnExecute = actSQLCategoryAddExecute
    end
    object actSQLCategoryRemove: TAction
      Category = 'SQLCategory'
      Caption = 'Remove'
      ShortCut = 16430
      OnExecute = actSQLCategoryRemoveExecute
    end
    object actSQLItemAdd: TAction
      Category = 'SQLItem'
      Caption = '&Add New'
      ShortCut = 45
      OnExecute = actSQLItemAddExecute
    end
    object actSQLItemRemove: TAction
      Category = 'SQLItem'
      Caption = 'Remove'
      ShortCut = 46
      OnExecute = actSQLItemRemoveExecute
    end
    object actSearchItems: TAction
      Category = 'General'
      OnExecute = actSearchItemsExecute
    end
    object actSQLItemCopyStructure: TAction
      Category = 'SQLItem'
      Caption = 'Copy Structure'
      ShortCut = 24643
      OnExecute = actSQLItemCopyStructureExecute
    end
    object actSQLItemCopyLink: TAction
      Category = 'SQLItem'
      Caption = 'Copy Link'
      ShortCut = 16451
      OnExecute = actSQLItemCopyLinkExecute
    end
    object actSQLItemPaste: TAction
      Category = 'SQLItem'
      Caption = 'Paste'
      ShortCut = 16470
      OnExecute = actSQLItemPasteExecute
    end
    object actSQLItemCut: TAction
      Category = 'SQLItem'
      Caption = 'Cut'
      ShortCut = 16472
      OnExecute = actSQLItemCutExecute
    end
    object actSQLItemSelectAll: TAction
      Category = 'SQLItem'
      Caption = 'Select All'
      ShortCut = 16449
      OnExecute = actSQLItemSelectAllExecute
    end
    object actSQLItemRename: TAction
      Category = 'SQLItem'
      Caption = 'Rename'
      ShortCut = 113
      OnExecute = actSQLItemRenameExecute
    end
    object actSQLItemChangeCategory: TAction
      Category = 'SQLItem'
      Caption = 'Change Category'
      ShortCut = 32881
      OnExecute = actSQLItemChangeCategoryExecute
    end
    object actSQLItemEdit: TAction
      Category = 'SQLItem'
      Caption = 'Edit SQL'
      ShortCut = 13
      OnExecute = actSQLItemEditExecute
    end
  end
  object pmSQLItems: TPopupMenu
    Left = 376
    Top = 170
    object mniSQLItemEdit: TMenuItem
      Action = actSQLItemEdit
    end
    object mniN4: TMenuItem
      Caption = '-'
    end
    object mniAddSQLItem: TMenuItem
      Action = actSQLItemAdd
    end
    object mniSQLItemRemove: TMenuItem
      Action = actSQLItemRemove
    end
    object mniN1: TMenuItem
      Caption = '-'
    end
    object mniSQLItemCopyLink: TMenuItem
      Action = actSQLItemCopyLink
    end
    object mniSQLItemCopyStructure: TMenuItem
      Action = actSQLItemCopyStructure
    end
    object mniSQLItemPaste: TMenuItem
      Action = actSQLItemPaste
    end
    object mniSQLItemCut: TMenuItem
      Action = actSQLItemCut
    end
    object mniN2: TMenuItem
      Caption = '-'
    end
    object mniSQLItemSelectAll: TMenuItem
      Action = actSQLItemSelectAll
    end
    object mniN3: TMenuItem
      Caption = '-'
    end
    object mniSQLItemRename: TMenuItem
      Action = actSQLItemRename
    end
    object mniSQLItemChangeCategory: TMenuItem
      Action = actSQLItemChangeCategory
    end
  end
  object pmSQLCategories: TPopupMenu
    Left = 344
    Top = 170
    object mniAddCategory: TMenuItem
      Action = actSQLCategoryAdd
    end
    object mniRemoveCategory: TMenuItem
      Action = actSQLCategoryRemove
    end
  end
end
