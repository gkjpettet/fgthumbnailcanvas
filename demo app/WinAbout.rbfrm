#tag WindowBegin Window WinAbout   BackColor       =   16777215   Backdrop        =   ""   CloseButton     =   True   Composite       =   False   Frame           =   0   FullScreen      =   False   HasBackColor    =   False   Height          =   269   ImplicitInstance=   True   LiveResize      =   True   MacProcID       =   0   MaxHeight       =   32000   MaximizeButton  =   False   MaxWidth        =   32000   MenuBar         =   681366093   MenuBarVisible  =   True   MinHeight       =   64   MinimizeButton  =   True   MinWidth        =   64   Placement       =   0   Resizeable      =   False   Title           =   "About FGThumbnailCanvas"   Visible         =   True   Width           =   436   Begin Label Label1      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   87      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   20      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   True      LockRight       =   ""      LockTop         =   True      Multiline       =   True      Scope           =   0      Selectable      =   False      TabIndex        =   0      TabPanelIndex   =   0      TabStop         =   True      Text            =   "This is a simple demo to show off a few of the features of FGThumbnailCanvas.\r\rThe source code to this demo application is included with your purchase of FGThumbnailCanvas."      TextAlign       =   0      TextColor       =   0      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   14      Transparent     =   False      Underline       =   ""      Visible         =   True      Width           =   396   End   Begin Label Label2      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   152      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   True      LockRight       =   ""      LockTop         =   True      Multiline       =   ""      Scope           =   0      Selectable      =   False      TabIndex        =   1      TabPanelIndex   =   0      TabStop         =   True      Text            =   "Email us"      TextAlign       =   1      TextColor       =   255      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   117      Transparent     =   False      Underline       =   True      Visible         =   True      Width           =   133   End   Begin Label Label3      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   152      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   True      LockRight       =   ""      LockTop         =   True      Multiline       =   ""      Scope           =   0      Selectable      =   False      TabIndex        =   2      TabPanelIndex   =   0      TabStop         =   True      Text            =   "Visit our forums"      TextAlign       =   1      TextColor       =   255      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   181      Transparent     =   False      Underline       =   True      Visible         =   True      Width           =   133   End   Begin PushButton PushButton1      AutoDeactivate  =   True      Bold            =   ""      ButtonStyle     =   0      Cancel          =   ""      Caption         =   "Use Demo"      Default         =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   215      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   True      LockRight       =   ""      LockTop         =   True      Scope           =   0      TabIndex        =   3      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   229      Underline       =   ""      Visible         =   True      Width           =   98   End   Begin PushButton ButtonBuy      AutoDeactivate  =   True      Bold            =   ""      ButtonStyle     =   0      Cancel          =   ""      Caption         =   "Buy..."      Default         =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   123      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   True      LockRight       =   ""      LockTop         =   True      Scope           =   0      TabIndex        =   4      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   229      Underline       =   ""      Visible         =   True      Width           =   80   End   Begin Label Label4      AutoDeactivate  =   True      Bold            =   ""      DataField       =   ""      DataSource      =   ""      Enabled         =   True      Height          =   20      HelpTag         =   ""      Index           =   -2147483648      InitialParent   =   ""      Italic          =   ""      Left            =   140      LockBottom      =   ""      LockedInPosition=   False      LockLeft        =   True      LockRight       =   ""      LockTop         =   True      Multiline       =   ""      Scope           =   0      Selectable      =   False      TabIndex        =   5      TabPanelIndex   =   0      TabStop         =   True      Text            =   "Learn more"      TextAlign       =   1      TextColor       =   255      TextFont        =   "System"      TextSize        =   0      TextUnit        =   0      Top             =   149      Transparent     =   False      Underline       =   True      Visible         =   True      Width           =   157   EndEnd#tag EndWindow#tag WindowCode	#tag Event		Sub Open()		  // Centre the window		  Left = (Screen(0).Width/2) - (Width/2)		  Top = (Screen(0).Height/2) - (Height/2) - 100		  		End Sub	#tag EndEvent#tag EndWindowCode#tag Events Label2	#tag Event		Function MouseDown(X As Integer, Y As Integer) As Boolean		  return true		End Function	#tag EndEvent	#tag Event		Sub MouseUp(X As Integer, Y As Integer)		  // User has clicked on the URL		  ShowURL( "mailto:info@madebyfiga.com" )		End Sub	#tag EndEvent#tag EndEvents#tag Events Label3	#tag Event		Function MouseDown(X As Integer, Y As Integer) As Boolean		  return true		  		End Function	#tag EndEvent	#tag Event		Sub MouseUp(X As Integer, Y As Integer)		  // User has clicked on the URL		  ShowURL( "http://madebyfiga.com/forums" )		  		End Sub	#tag EndEvent#tag EndEvents#tag Events PushButton1	#tag Event		Sub Action()		  WinMain.Show()		  		  self.Close()		  		End Sub	#tag EndEvent#tag EndEvents#tag Events ButtonBuy	#tag Event		Sub Action()		  ShowURL("http://www.madebyfiga.com/fgthumbnailcanvas/buy.html")		  		End Sub	#tag EndEvent#tag EndEvents#tag Events Label4	#tag Event		Function MouseDown(X As Integer, Y As Integer) As Boolean		  return true		End Function	#tag EndEvent	#tag Event		Sub MouseUp(X As Integer, Y As Integer)		  // User has clicked on the URL		  ShowURL( "http://www.madebyfiga.com/fgthumbnailcanvas" )		End Sub	#tag EndEvent#tag EndEvents