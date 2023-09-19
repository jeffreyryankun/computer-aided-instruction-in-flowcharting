VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmloop2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Repetition - CAI FOR PGF"
   ClientHeight    =   9765
   ClientLeft      =   1995
   ClientTop       =   675
   ClientWidth     =   15045
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   9765
   ScaleWidth      =   15045
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   9975
      Left            =   -120
      Picture         =   "frmloop2.frx":0000
      ScaleHeight     =   9975
      ScaleWidth      =   15255
      TabIndex        =   0
      Top             =   0
      Width           =   15255
      Begin VB.Frame Frame1 
         Caption         =   "Frame1"
         Height          =   5055
         Left            =   6720
         TabIndex        =   15
         Top             =   3840
         Visible         =   0   'False
         Width           =   5895
         Begin VB.Label lbly4a 
            Caption         =   "Label10"
            DataField       =   "y4a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   840
            TabIndex        =   62
            Top             =   2520
            Width           =   615
         End
         Begin VB.Label lblx4a 
            Caption         =   "Label10"
            DataField       =   "x4a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   120
            TabIndex        =   61
            Top             =   2520
            Width           =   615
         End
         Begin VB.Label lbly1pr 
            Caption         =   "Label10"
            DataField       =   "y1pr"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   60
            Top             =   4320
            Width           =   855
         End
         Begin VB.Label lblx1pr 
            Caption         =   "Label10"
            DataField       =   "x1pr"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   59
            Top             =   4320
            Width           =   855
         End
         Begin VB.Label lbly1p 
            Caption         =   "Label10"
            DataField       =   "y1p"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   840
            TabIndex        =   58
            Top             =   4080
            Width           =   855
         End
         Begin VB.Label lblx1p 
            Caption         =   "Label10"
            DataField       =   "x1p"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   120
            TabIndex        =   57
            Top             =   4080
            Width           =   855
         End
         Begin VB.Label lbly6a 
            Caption         =   "Label10"
            DataField       =   "y6a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   840
            TabIndex        =   56
            Top             =   3000
            Width           =   855
         End
         Begin VB.Label lblx6a 
            Caption         =   "Label10"
            DataField       =   "x6a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   120
            TabIndex        =   55
            Top             =   3000
            Width           =   855
         End
         Begin VB.Label Note1 
            Caption         =   "Label10"
            DataField       =   "Label1"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   54
            Top             =   480
            Width           =   855
         End
         Begin VB.Label Note7 
            Caption         =   "Label10"
            DataField       =   "Label7"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   53
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Note6 
            Caption         =   "Label10"
            DataField       =   "Label6"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   3720
            TabIndex        =   52
            Top             =   2160
            Width           =   855
         End
         Begin VB.Label Note5 
            Caption         =   "Label10"
            DataField       =   "Label5"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   51
            Top             =   1800
            Width           =   855
         End
         Begin VB.Label Note4 
            Caption         =   "Label10"
            DataField       =   "Label4"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   50
            Top             =   1440
            Width           =   855
         End
         Begin VB.Label Note3 
            Caption         =   "Label10"
            DataField       =   "Label3"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   3720
            TabIndex        =   49
            Top             =   1200
            Width           =   855
         End
         Begin VB.Label Note2 
            Caption         =   "Label10"
            DataField       =   "Label2"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3720
            TabIndex        =   48
            Top             =   840
            Width           =   855
         End
         Begin VB.Label lbly7l 
            Caption         =   "Label10"
            DataField       =   "y7l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   47
            Top             =   3000
            Width           =   855
         End
         Begin VB.Label lblx7l 
            Caption         =   "Label10"
            DataField       =   "x7l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1800
            TabIndex        =   46
            Top             =   3000
            Width           =   855
         End
         Begin VB.Label lbly6l 
            Caption         =   "Label10"
            DataField       =   "y6l"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   2520
            TabIndex        =   45
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label lblx6l 
            Caption         =   "Label10"
            DataField       =   "x6l"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   1800
            TabIndex        =   44
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label lbly5l 
            Caption         =   "Label10"
            DataField       =   "y5l"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   2520
            TabIndex        =   43
            Top             =   2520
            Width           =   855
         End
         Begin VB.Label lblx5l 
            Caption         =   "Label10"
            DataField       =   "x5l"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   1800
            TabIndex        =   42
            Top             =   2520
            Width           =   855
         End
         Begin VB.Label lbly4l 
            Caption         =   "Label10"
            DataField       =   "y4l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   41
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label lblx4l 
            Caption         =   "Label10"
            DataField       =   "x4l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1800
            TabIndex        =   40
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label lbly3l 
            Caption         =   "Label10"
            DataField       =   "y3l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   39
            Top             =   1440
            Width           =   855
         End
         Begin VB.Label lblx3l 
            Caption         =   "Label10"
            DataField       =   "x3l"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1800
            TabIndex        =   38
            Top             =   1440
            Width           =   855
         End
         Begin VB.Label lbly2l 
            Caption         =   "Label10"
            DataField       =   "y2l"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   2520
            TabIndex        =   37
            Top             =   1200
            Width           =   855
         End
         Begin VB.Label lblx2l 
            Caption         =   "Label10"
            DataField       =   "x2l"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   1800
            TabIndex        =   36
            Top             =   1200
            Width           =   855
         End
         Begin VB.Label lbly1l 
            Caption         =   "Label10"
            DataField       =   "y1l"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   2520
            TabIndex        =   35
            Top             =   960
            Width           =   855
         End
         Begin VB.Label lblx1l 
            Caption         =   "Label10"
            DataField       =   "x1l"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   1800
            TabIndex        =   34
            Top             =   960
            Width           =   855
         End
         Begin VB.Label lbly1tu 
            Caption         =   "Label10"
            DataField       =   "y1tu"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   33
            Top             =   3360
            Width           =   855
         End
         Begin VB.Label lblx1tu 
            Caption         =   "Label10"
            DataField       =   "x1tu"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   32
            Top             =   3360
            Width           =   1095
         End
         Begin VB.Label lbly3a 
            Caption         =   "Label10"
            DataField       =   "y3a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   840
            TabIndex        =   31
            Top             =   2280
            Width           =   855
         End
         Begin VB.Label lblx3a 
            Caption         =   "Label10"
            DataField       =   "x3a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   120
            TabIndex        =   30
            Top             =   2280
            Width           =   855
         End
         Begin VB.Label lbly2a 
            Caption         =   "Label10"
            DataField       =   "y2a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   840
            TabIndex        =   29
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label lblx2a 
            Caption         =   "Label10"
            DataField       =   "x2a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   120
            TabIndex        =   28
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label lbly1a 
            Caption         =   "Label10"
            DataField       =   "y1a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   840
            TabIndex        =   27
            Top             =   1800
            Width           =   855
         End
         Begin VB.Label lblx1a 
            Caption         =   "Label10"
            DataField       =   "x1a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   120
            TabIndex        =   26
            Top             =   1800
            Width           =   855
         End
         Begin VB.Label lbly1d 
            Caption         =   "Label10"
            DataField       =   "y1d"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   25
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label lblx1d 
            Caption         =   "Label10"
            DataField       =   "x1d"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   24
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label lbly2t 
            Caption         =   "Label10"
            DataField       =   "y2t"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   23
            Top             =   480
            Width           =   855
         End
         Begin VB.Label lblx2t 
            Caption         =   "Label10"
            DataField       =   "x2t"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   22
            Top             =   480
            Width           =   855
         End
         Begin VB.Label lbly1t 
            Caption         =   "Label10"
            DataField       =   "y1t"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   840
            TabIndex        =   21
            Top             =   240
            Width           =   855
         End
         Begin VB.Label lblx1t 
            Caption         =   "Label10"
            DataField       =   "x1t"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   120
            TabIndex        =   20
            Top             =   240
            Width           =   855
         End
         Begin VB.Label lblx5a 
            Caption         =   "Label10"
            DataField       =   "x5a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   120
            TabIndex        =   19
            Top             =   2760
            Width           =   615
         End
         Begin VB.Label lbly5a 
            Caption         =   "Label10"
            DataField       =   "y5a"
            DataSource      =   "Adodc1"
            Height          =   255
            Left            =   840
            TabIndex        =   18
            Top             =   2760
            Width           =   615
         End
         Begin VB.Label lblx2pr 
            Caption         =   "Label10"
            DataField       =   "x2pr"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   120
            TabIndex        =   17
            Top             =   4680
            Width           =   855
         End
         Begin VB.Label lbly2pr 
            Caption         =   "Label10"
            DataField       =   "y2pr"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   840
            TabIndex        =   16
            Top             =   4680
            Width           =   855
         End
      End
      Begin VB.TextBox Text1 
         DataField       =   "Trigger"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   9960
         TabIndex        =   14
         Text            =   "0"
         Top             =   1560
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.CommandButton cmdsaves 
         BackColor       =   &H8000000A&
         Caption         =   "SAVE"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   12000
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   8880
         Width           =   1455
      End
      Begin VB.CommandButton cmdnext2 
         BackColor       =   &H8000000A&
         Caption         =   "NEXT"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   13560
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   8880
         Width           =   1455
      End
      Begin MSDataGridLib.DataGrid DataGrid1 
         Bindings        =   "frmloop2.frx":16845
         Height          =   735
         Left            =   6960
         TabIndex        =   63
         Top             =   2520
         Visible         =   0   'False
         Width           =   4455
         _ExtentX        =   7858
         _ExtentY        =   1296
         _Version        =   393216
         HeadLines       =   1
         RowHeight       =   15
         BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ColumnCount     =   2
         BeginProperty Column00 
            DataField       =   ""
            Caption         =   ""
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   13321
               SubFormatType   =   0
            EndProperty
         EndProperty
         BeginProperty Column01 
            DataField       =   ""
            Caption         =   ""
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   13321
               SubFormatType   =   0
            EndProperty
         EndProperty
         SplitCount      =   1
         BeginProperty Split0 
            BeginProperty Column00 
            EndProperty
            BeginProperty Column01 
            EndProperty
         EndProperty
      End
      Begin MSAdodcLib.Adodc Adodc1 
         Height          =   330
         Left            =   8400
         Top             =   1680
         Visible         =   0   'False
         Width           =   1200
         _ExtentX        =   2117
         _ExtentY        =   582
         ConnectMode     =   0
         CursorLocation  =   2
         IsolationLevel  =   -1
         ConnectionTimeout=   15
         CommandTimeout  =   30
         CursorType      =   1
         LockType        =   3
         CommandType     =   1
         CursorOptions   =   0
         CacheSize       =   50
         MaxRecords      =   0
         BOFAction       =   0
         EOFAction       =   0
         ConnectStringType=   1
         Appearance      =   1
         BackColor       =   -2147483643
         ForeColor       =   -2147483640
         Orientation     =   0
         Enabled         =   -1
         Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\CAI.mdb;Persist Security Info=False"
         OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\CAI.mdb;Persist Security Info=False"
         OLEDBFile       =   ""
         DataSourceName  =   ""
         OtherAttributes =   ""
         UserName        =   ""
         Password        =   ""
         RecordSource    =   "select * from Flow9"
         Caption         =   "Adodc1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         _Version        =   393216
      End
      Begin VB.Image Image7 
         Height          =   420
         Left            =   360
         Picture         =   "frmloop2.frx":1685A
         Top             =   5520
         Visible         =   0   'False
         Width           =   2895
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2280
         MouseIcon       =   "frmloop2.frx":16921
         MousePointer    =   99  'Custom
         TabIndex        =   11
         Tag             =   "1"
         Top             =   2640
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2280
         MouseIcon       =   "frmloop2.frx":16A73
         MousePointer    =   99  'Custom
         TabIndex        =   10
         Tag             =   "1"
         Top             =   2640
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2280
         MouseIcon       =   "frmloop2.frx":16BC5
         MousePointer    =   99  'Custom
         TabIndex        =   9
         Tag             =   "1"
         Top             =   2640
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2280
         MouseIcon       =   "frmloop2.frx":16D17
         MousePointer    =   99  'Custom
         TabIndex        =   8
         Tag             =   "1"
         Top             =   2640
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2280
         MouseIcon       =   "frmloop2.frx":16E69
         MousePointer    =   99  'Custom
         TabIndex        =   7
         Tag             =   "1"
         Top             =   2640
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2400
         MouseIcon       =   "frmloop2.frx":16FBB
         MousePointer    =   99  'Custom
         TabIndex        =   6
         Tag             =   "1"
         Top             =   2640
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DOUBLE CLICK TO EDIT"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2280
         MouseIcon       =   "frmloop2.frx":1710D
         MousePointer    =   99  'Custom
         TabIndex        =   5
         Tag             =   "1"
         Top             =   2640
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Image imgde 
         Height          =   540
         Left            =   600
         MouseIcon       =   "frmloop2.frx":1725F
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":17569
         ToolTipText     =   "ADD TERMINAL SYMBOL"
         Top             =   7680
         Width           =   720
      End
      Begin VB.Image Image4 
         Height          =   4965
         Left            =   5280
         Picture         =   "frmloop2.frx":1769F
         Stretch         =   -1  'True
         Top             =   1200
         Visible         =   0   'False
         Width           =   2055
      End
      Begin VB.Image Image3 
         DragIcon        =   "frmloop2.frx":17B73
         Height          =   855
         Left            =   2520
         MouseIcon       =   "frmloop2.frx":17E7D
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":18187
         Stretch         =   -1  'True
         Top             =   6360
         Visible         =   0   'False
         Width           =   555
      End
      Begin VB.Image imgdeci 
         Height          =   1140
         Left            =   360
         MouseIcon       =   "frmloop2.frx":18345
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":1864F
         ToolTipText     =   "ADD TERMINAL SYMBOL"
         Top             =   6240
         Width           =   1020
      End
      Begin VB.Image imgpre 
         Height          =   420
         Left            =   1800
         MouseIcon       =   "frmloop2.frx":1896B
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":18C75
         ToolTipText     =   "ADD TERMINAL SYMBOL"
         Top             =   5520
         Width           =   1140
      End
      Begin VB.Image Image15 
         Height          =   615
         Left            =   600
         Picture         =   "frmloop2.frx":18E7B
         Top             =   4560
         Visible         =   0   'False
         Width           =   1785
      End
      Begin VB.Image Image13 
         Height          =   870
         Left            =   2160
         Picture         =   "frmloop2.frx":191FC
         Top             =   4440
         Visible         =   0   'False
         Width           =   2955
      End
      Begin VB.Image Image11 
         Height          =   2085
         Left            =   3240
         Picture         =   "frmloop2.frx":19613
         Top             =   7440
         Visible         =   0   'False
         Width           =   2220
      End
      Begin VB.Image Image9 
         Height          =   420
         Left            =   360
         Picture         =   "frmloop2.frx":19C07
         Top             =   5520
         Visible         =   0   'False
         Width           =   2895
      End
      Begin VB.Image Image5 
         Height          =   825
         Left            =   3120
         Picture         =   "frmloop2.frx":19CCE
         Top             =   6360
         Visible         =   0   'False
         Width           =   2535
      End
      Begin VB.Image Image2 
         Height          =   615
         Left            =   600
         Picture         =   "frmloop2.frx":1A000
         Top             =   4560
         Visible         =   0   'False
         Width           =   1785
      End
      Begin VB.Label lblcon 
         BackStyle       =   0  'Transparent
         Caption         =   $"frmloop2.frx":1A381
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Left            =   240
         TabIndex        =   4
         Top             =   840
         Width           =   4695
      End
      Begin VB.Label lblcaption 
         BackStyle       =   0  'Transparent
         Caption         =   "EXERCISE"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   24
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   240
         TabIndex        =   3
         Top             =   240
         Width           =   4935
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "PROBLEM:"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   2
         Top             =   2640
         Width           =   3015
      End
      Begin VB.Label Labell 
         BackStyle       =   0  'Transparent
         Caption         =   "A Flowchart that computes and prints the sum of 5."
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   240
         TabIndex        =   1
         Top             =   3240
         Width           =   4455
      End
      Begin VB.Image imgt 
         Height          =   450
         Left            =   360
         MouseIcon       =   "frmloop2.frx":1A422
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":1A72C
         ToolTipText     =   "ADD TERMINAL SYMBOL"
         Top             =   4680
         Width           =   1095
      End
      Begin VB.Image imgp 
         Height          =   495
         Left            =   360
         MouseIcon       =   "frmloop2.frx":1AA17
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":1AD21
         ToolTipText     =   "ADD TERMINAL SYMBOL"
         Top             =   5520
         Width           =   1275
      End
      Begin VB.Image imgo 
         Height          =   495
         Left            =   2040
         MouseIcon       =   "frmloop2.frx":1ADF6
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":1B100
         ToolTipText     =   "ADD TERMINAL SYMBOL"
         Top             =   4680
         Width           =   1275
      End
      Begin VB.Image imgd 
         Height          =   1095
         Left            =   2040
         MouseIcon       =   "frmloop2.frx":1B304
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":1B60E
         ToolTipText     =   "ADD FLOWLINE"
         Top             =   6240
         Width           =   555
      End
      Begin VB.Image imgtxt 
         Height          =   1245
         Left            =   1680
         MouseIcon       =   "frmloop2.frx":1B7CC
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":1BAD6
         ToolTipText     =   "ADD CAPTION"
         Top             =   7440
         Width           =   1500
      End
      Begin VB.Image Image14 
         DragIcon        =   "frmloop2.frx":1C82D
         Height          =   855
         Left            =   2520
         MouseIcon       =   "frmloop2.frx":1CB37
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":1CE41
         Stretch         =   -1  'True
         Top             =   6360
         Visible         =   0   'False
         Width           =   555
      End
      Begin VB.Image Image12 
         DragIcon        =   "frmloop2.frx":1CFFF
         Height          =   855
         Left            =   2520
         MouseIcon       =   "frmloop2.frx":1D309
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":1D613
         Stretch         =   -1  'True
         Top             =   6360
         Visible         =   0   'False
         Width           =   555
      End
      Begin VB.Image Image10 
         DragIcon        =   "frmloop2.frx":1D7D1
         Height          =   855
         Left            =   2520
         MouseIcon       =   "frmloop2.frx":1DADB
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":1DDE5
         Stretch         =   -1  'True
         Top             =   6360
         Visible         =   0   'False
         Width           =   555
      End
      Begin VB.Image Image8 
         DragIcon        =   "frmloop2.frx":1DFA3
         Height          =   855
         Left            =   2520
         MouseIcon       =   "frmloop2.frx":1E2AD
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":1E5B7
         Stretch         =   -1  'True
         Top             =   6360
         Visible         =   0   'False
         Width           =   555
      End
      Begin VB.Image Image6 
         DragIcon        =   "frmloop2.frx":1E775
         Height          =   855
         Left            =   2520
         MouseIcon       =   "frmloop2.frx":1EA7F
         MousePointer    =   99  'Custom
         Picture         =   "frmloop2.frx":1ED89
         Stretch         =   -1  'True
         Top             =   6360
         Visible         =   0   'False
         Width           =   555
      End
   End
End
Attribute VB_Name = "frmloop2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdnext2_Click()
msg = MsgBox("You will only proceed once it has been checked by your professor. Do you want to proceed?", vbQuestion + vbYesNo, "Message")
    If msg = vbYes Then
        MsgBox "You may now take the next problem!", vbOKOnly + vbInformation, "Message"
        Unload Me
        frmloop3.Show
        
    
    Else
    
    End If
End Sub

Private Sub cmdsaves_Click()

cmdsaves.Enabled = False

If Text1.Text = "" Then

Adodc1.Recordset.Fields("Label1") = Label1.Caption
Adodc1.Recordset.Fields("Label2") = Label2.Caption
Adodc1.Recordset.Fields("Label3") = Label3.Caption
Adodc1.Recordset.Fields("Label4") = Label4.Caption
Adodc1.Recordset.Fields("Label5") = Label5.Caption
Adodc1.Recordset.Fields("Label6") = Label6.Caption
Adodc1.Recordset.Fields("Label7") = Label7.Caption




End If


On Error Resume Next



With Adodc1
.Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"


.Recordset.Fields("Trigger") = 1

.Recordset.Fields("Label1") = Label1.Caption
.Recordset.Fields("Label2") = Label2.Caption
.Recordset.Fields("Label3") = Label3.Caption
.Recordset.Fields("Label4") = Label4.Caption
.Recordset.Fields("Label5") = Label5.Caption
.Recordset.Fields("Label6") = Label6.Caption
.Recordset.Fields("Label7") = Label7.Caption




.Recordset.Fields("x1a") = lblx1a.Caption
.Recordset.Fields("y1a") = lbly1a.Caption
.Recordset.Fields("x2a") = lblx2a.Caption
.Recordset.Fields("y2a") = lbly2a.Caption
.Recordset.Fields("x3a") = lblx3a.Caption
.Recordset.Fields("y3a") = lbly3a.Caption
.Recordset.Fields("x4a") = lblx4a.Caption
.Recordset.Fields("y4a") = lbly4a.Caption
.Recordset.Fields("x5a") = lblx5a.Caption
.Recordset.Fields("y5a") = lbly5a.Caption
.Recordset.Fields("x6a") = lblx6a.Caption
.Recordset.Fields("y6a") = lbly6a.Caption
    
.Recordset.Fields("x1pr") = lblx1pr.Caption
.Recordset.Fields("y1pr") = lbly1pr.Caption
.Recordset.Fields("x2pr") = lblx2pr.Caption
.Recordset.Fields("y2pr") = lbly2pr.Caption

.Recordset.Fields("x1p") = lblx1p.Caption
.Recordset.Fields("y1p") = lbly1p.Caption

.Recordset.Fields("x1tu") = lblx1tu.Caption
.Recordset.Fields("y1tu") = lbly1tu.Caption
    
.Recordset.Fields("x1l") = lblx1l.Caption
.Recordset.Fields("y1l") = lbly1l.Caption
.Recordset.Fields("x2l") = lblx2l.Caption
.Recordset.Fields("y2l") = lbly2l.Caption
.Recordset.Fields("x3l") = lblx3l.Caption
.Recordset.Fields("y3l") = lbly3l.Caption
.Recordset.Fields("x4l") = lblx4l.Caption
.Recordset.Fields("y4l") = lbly4l.Caption
.Recordset.Fields("x5l") = lblx5l.Caption
.Recordset.Fields("y5l") = lbly5l.Caption
.Recordset.Fields("x6l") = lblx6l.Caption
.Recordset.Fields("y6l") = lbly6l.Caption
.Recordset.Fields("x7l") = lblx7l.Caption
.Recordset.Fields("y7l") = lbly7l.Caption


.Recordset.Fields("x1d") = lblx1d.Caption
.Recordset.Fields("y1d") = lbly1d.Caption


.Recordset.Fields("x1t") = lblx1t.Caption
.Recordset.Fields("y1t") = lbly1t.Caption
.Recordset.Fields("x2t") = lblx2t.Caption
.Recordset.Fields("y2t") = lbly2t.Caption



.Recordset.Update
.Recordset.Requery





End With





















End Sub

Private Sub Form_Load()

With Adodc1
        .Refresh
        .Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"
        If Adodc1.Recordset.EOF Then
            Adodc1.Recordset.AddNew
            
            Adodc1.Recordset.Fields("Username") = frmmain.lbluser.Caption
    
            
            
            Adodc1.Recordset.Fields("x1t") = 240
            Adodc1.Recordset.Fields("y1t") = 4560
            Adodc1.Recordset.Fields("x2t") = 240
            Adodc1.Recordset.Fields("y2t") = 4560
            

            
            Adodc1.Recordset.Fields("x1p") = 3120
            Adodc1.Recordset.Fields("y1p") = 6360
            
            
            Adodc1.Recordset.Fields("x1pr") = 240
            Adodc1.Recordset.Fields("y1pr") = 5520
            Adodc1.Recordset.Fields("x2pr") = 240
            Adodc1.Recordset.Fields("y2pr") = 5520

            Adodc1.Recordset.Fields("x1tu") = 5280
            Adodc1.Recordset.Fields("y1tu") = 1200
            
            Adodc1.Recordset.Fields("x1d") = 3240
            Adodc1.Recordset.Fields("y1d") = 7440
            
            Adodc1.Recordset.Fields("x1a") = 2520
            Adodc1.Recordset.Fields("y1a") = 6360
            Adodc1.Recordset.Fields("x2a") = 2520
            Adodc1.Recordset.Fields("y2a") = 6360
            Adodc1.Recordset.Fields("x3a") = 2520
            Adodc1.Recordset.Fields("y3a") = 6360
            Adodc1.Recordset.Fields("x4a") = 2520
            Adodc1.Recordset.Fields("y4a") = 6360
            Adodc1.Recordset.Fields("x5a") = 2520
            Adodc1.Recordset.Fields("y5a") = 6360
            Adodc1.Recordset.Fields("x6a") = 2520
            Adodc1.Recordset.Fields("y6a") = 6360
            
                
            Adodc1.Recordset.Fields("x1l") = 2280
            Adodc1.Recordset.Fields("y1l") = 2640
            Adodc1.Recordset.Fields("x2l") = 2280
            Adodc1.Recordset.Fields("y2l") = 2640
            Adodc1.Recordset.Fields("x3l") = 2280
            Adodc1.Recordset.Fields("y3l") = 2640
            Adodc1.Recordset.Fields("x4l") = 2280
            Adodc1.Recordset.Fields("y4l") = 2640
            Adodc1.Recordset.Fields("x5l") = 2280
            Adodc1.Recordset.Fields("y5l") = 2640
            Adodc1.Recordset.Fields("x6l") = 2280
            Adodc1.Recordset.Fields("y6l") = 2640
            Adodc1.Recordset.Fields("x7l") = 2280
            Adodc1.Recordset.Fields("y7l") = 2640
           

            
        
            
            
        Else
            Set DataGrid1.DataSource = Adodc1
            
                
                
                
                If lblx1l.Caption = "2280" And lbly1l.Caption = "2640" Then
                Label1.Visible = False
                Else
                Label1.Visible = True
                End If
                
                If lblx2l.Caption = "2280" And lbly2l.Caption = "2640" Then
                Label2.Visible = False
                Else
                Label2.Visible = True
                End If
                
                If lblx3l.Caption = "2280" And lbly3l.Caption = "2640" Then
                Label3.Visible = False
                Else
                Label3.Visible = True
                End If
                
                If lblx4l.Caption = "2280" And lbly4l.Caption = "2640" Then
                Label4.Visible = False
                Else
                Label4.Visible = True
                End If
                
                If lblx5l.Caption = "2280" And lbly5l.Caption = "2640" Then
                Label5.Visible = False
                Else
                Label5.Visible = True
                End If
                
                If lblx6l.Caption = "2280" And lbly6l.Caption = "2640" Then
                Label6.Visible = False
                Else
                Label6.Visible = True
                End If
                
                If lblx7l.Caption = "2280" And lbly7l.Caption = "2640" Then
                Label7.Visible = False
                Else
                Label7.Visible = True
                End If
                

                
                
                
                
                If lblx1t.Caption = "240" And lbly1t.Caption = "4560" Then
                Image2.Visible = False
                Else
                Image2.Visible = True
                End If
                
                If lblx2t.Caption = "240" And lbly2t.Caption = "4560" Then
                Image15.Visible = False
                Else
                Image15.Visible = True
                End If
                
                
                If lblx1a.Caption = "2520" And lbly1a.Caption = "6360" Then
                Image3.Visible = False
                Else
                Image3.Visible = True
                End If
                
                If lblx2a.Caption = "2520" And lbly2a.Caption = "6360" Then
                Image6.Visible = False
                Else
                Image6.Visible = True
                End If
                
                If lblx3a.Caption = "2520" And lbly3a.Caption = "6360" Then
                Image8.Visible = False
                Else
                Image8.Visible = True
                End If
                
                If lblx4a.Caption = "2520" And lbly4a.Caption = "6360" Then
                Image10.Visible = False
                Else
                Image10.Visible = True
                End If
                
                If lblx5a.Caption = "2520" And lbly5a.Caption = "6360" Then
                Image12.Visible = False
                Else
                Image12.Visible = True
                End If
                
                If lblx6a.Caption = "2520" And lbly6a.Caption = "6360" Then
                Image14.Visible = False
                Else
                Image14.Visible = True
                End If
                
                
                

                
                If lblx1p.Caption = "3120" And lbly1p.Caption = "6360" Then
                Image5.Visible = False
                Else
                Image5.Visible = True
                End If
                
                If lblx1pr.Caption = "240" And lbly1pr.Caption = "5520" Then
                Image7.Visible = False
                Else
                Image7.Visible = True
                End If
                If lblx2pr.Caption = "240" And lbly2pr.Caption = "5520" Then
                Image9.Visible = False
                Else
                Image9.Visible = True
                End If
            
                
                If lblx1d.Caption = "3240" And lbly1d.Caption = "7440" Then
                Image11.Visible = False
                Else
                Image11.Visible = True
                End If
                
                If lblx1tu.Caption = "5280" And lbly1tu.Caption = "1200" Then
                Image4.Visible = False
                Else
                Image4.Visible = True
                End If
                
            
                
                
                
                Label1.Caption = Note1.Caption
                Label2.Caption = Note2.Caption
                Label3.Caption = Note3.Caption
                Label4.Caption = Note4.Caption
                Label5.Caption = Note5.Caption
                Label6.Caption = Note6.Caption
                Label7.Caption = Note7.Caption

                
                
                
                Image2.Left = lblx1t.Caption
                Image2.Top = lbly1t.Caption
                Image2.Left = Image2.Left + X
                Image2.Top = Image2.Top + Y
                Image15.Left = lblx2t.Caption
                Image15.Top = lbly2t.Caption
                Image15.Left = Image15.Left + X
                Image15.Top = Image15.Top + Y
                
                Image3.Left = lblx1a.Caption
                Image3.Top = lbly1a.Caption
                Image3.Left = Image3.Left + X
                Image3.Top = Image3.Top + Y
                Image6.Left = lblx2a.Caption
                Image6.Top = lbly2a.Caption
                Image6.Left = Image6.Left + X
                Image6.Top = Image6.Top + Y
                Image8.Left = lblx3a.Caption
                Image8.Top = lbly3a.Caption
                Image8.Left = Image8.Left + X
                Image8.Top = Image8.Top + Y
                Image10.Left = lblx4a.Caption
                Image10.Top = lbly4a.Caption
                Image10.Left = Image10.Left + X
                Image10.Top = Image10.Top + Y
                Image12.Left = lblx5a.Caption
                Image12.Top = lbly5a.Caption
                Image12.Left = Image12.Left + X
                Image12.Top = Image12.Top + Y
                Image14.Left = lblx6a.Caption
                Image14.Top = lbly6a.Caption
                Image14.Left = Image14.Left + X
                Image14.Top = Image14.Top + Y
                
                
                
                
                Image5.Left = lblx1p.Caption
                Image5.Top = lbly1p.Caption
                Image5.Left = Image5.Left + X
                Image5.Top = Image5.Top + Y
                
                Image7.Left = lblx1pr.Caption
                Image7.Top = lbly1pr.Caption
                Image7.Left = Image7.Left + X
                Image7.Top = Image7.Top + Y
                Image9.Left = lblx2pr.Caption
                Image9.Top = lbly2pr.Caption
                Image9.Left = Image9.Left + X
                Image9.Top = Image9.Top + Y
                
                Image11.Left = lblx1d.Caption
                Image11.Top = lbly1d.Caption
                Image11.Left = Image11.Left + X
                Image11.Top = Image11.Top + Y
                
                Image4.Left = lblx1tu.Caption
                Image4.Top = lbly1tu.Caption
                Image4.Left = Image4.Left + X
                Image4.Top = Image4.Top + Y
                
                
                Label1.Left = lblx1l.Caption
                Label1.Top = lbly1l.Caption
                Label1.Left = Label1.Left + X
                Label1.Top = Label1.Top + Y
                
                Label2.Left = lblx2l.Caption
                Label2.Top = lbly2l.Caption
                Label2.Left = Label2.Left + X
                Label2.Top = Label2.Top + Y
                
                Label3.Left = lblx3l.Caption
                Label3.Top = lbly3l.Caption
                Label3.Left = Label3.Left + X
                Label3.Top = Label3.Top + Y
                
                Label4.Left = lblx4l.Caption
                Label4.Top = lbly4l.Caption
                Label4.Left = Label4.Left + X
                Label4.Top = Label4.Top + Y
                
                Label5.Left = lblx5l.Caption
                Label5.Top = lbly5l.Caption
                Label5.Left = Label5.Left + X
                Label5.Top = Label5.Top + Y
                
                Label6.Left = lblx6l.Caption
                Label6.Top = lbly6l.Caption
                Label6.Left = Label6.Left + X
                Label6.Top = Label6.Top + Y
                
                Label7.Left = lblx7l.Caption
                Label7.Top = lbly7l.Caption
                Label7.Left = Label7.Left + X
                Label7.Top = Label7.Top + Y
                

                
                
                
        End If
        End With







End Sub

Private Sub imgd_Click()

If Image14.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 7
    

    Select Case counter
        
        Case 1
            Image3.Visible = True
        
        Case 2
            Image6.Visible = True
        Case 3
            Image8.Visible = True
        Case 4
            Image10.Visible = True
        Case 5
            Image12.Visible = True
        Case 6
            Image14.Visible = True
        
            
                
       
    End Select
End Sub

Private Sub imgde_Click()

If Image4.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image4.Visible = True
    
            
       
    End Select
End Sub

Private Sub imgdeci_Click()

If Image11.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If


Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image11.Visible = True
    
            
       
    End Select
End Sub

Private Sub imgo_Click()

If Image13.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If


Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image13.Visible = True
            
       
    End Select
End Sub

Private Sub imgp_Click()

If Image9.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image7.Visible = True
        Case 2
            Image9.Visible = True
            
       
    End Select
End Sub

Private Sub imgpre_Click()

If Image5.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image5.Visible = True

            
       
    End Select
End Sub

Private Sub imgt_Click()

If Image15.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image2.Visible = True
        Case 2
            Image15.Visible = True
            
       
    End Select
End Sub

Private Sub imgtxt_Click()

If Label7.Visible = True Then
MsgBox "There are no symbols left.", vbInformation + vbOKOnly, "Message"
End If

Static counter As Byte

    counter = (counter + 1) Mod 8
    

    Select Case counter
        
        Case 1
            Label1.Visible = True
        Case 2
            Label2.Visible = True
        Case 3
            Label3.Visible = True
        Case 4
            Label4.Visible = True
        Case 5
            Label5.Visible = True
        Case 6
            Label6.Visible = True
        Case 7
            Label7.Visible = True
       
            
                
       
    End Select
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label1.Left = Label1.Left + X
            Label1.Top = Label1.Top + Y
        End If
        
        lblx1l.Caption = Label1.Left
        lbly1l.Caption = Label1.Top
        
        cmdsaves.Enabled = True
End Sub



Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label2.Left = Label2.Left + X
            Label2.Top = Label2.Top + Y
        End If
        
        lblx2l.Caption = Label2.Left
        lbly2l.Caption = Label2.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label3.Left = Label3.Left + X
            Label3.Top = Label3.Top + Y
        End If
        
        lblx3l.Caption = Label3.Left
        lbly3l.Caption = Label3.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label4.Left = Label4.Left + X
            Label4.Top = Label4.Top + Y
        End If
        
        lblx4l.Caption = Label4.Left
        lbly4l.Caption = Label4.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label5.Left = Label5.Left + X
            Label5.Top = Label5.Top + Y
        End If
        
        lblx5l.Caption = Label5.Left
        lbly5l.Caption = Label5.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label6.Left = Label6.Left + X
            Label6.Top = Label6.Top + Y
        End If
        
        lblx6l.Caption = Label6.Left
        lbly6l.Caption = Label6.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Label7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label7.Left = Label7.Left + X
            Label7.Top = Label7.Top + Y
        End If
        
        lblx7l.Caption = Label7.Left
        lbly7l.Caption = Label7.Top
        
        cmdsaves.Enabled = True
End Sub


Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image2.Left = Image2.Left + X
            Image2.Top = Image2.Top + Y
        End If
        
        lblx1t.Caption = Image2.Left
        lbly1t.Caption = Image2.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image3.Left = Image3.Left + X
            Image3.Top = Image3.Top + Y
        End If
        
        lblx1a.Caption = Image3.Left
        lbly1a.Caption = Image3.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image4.Left = Image4.Left + X
            Image4.Top = Image4.Top + Y
        End If
        
        lblx1a.Caption = Image4.Left
        lbly1a.Caption = Image4.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image5.Left = Image5.Left + X
            Image5.Top = Image5.Top + Y
        End If
        
        lblx1p.Caption = Image5.Left
        lbly1p.Caption = Image5.Top
        
        cmdsaves.Enabled = True
        
End Sub

Private Sub Image6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image6.Left = Image6.Left + X
            Image6.Top = Image6.Top + Y
        End If
        
        lblx2a.Caption = Image6.Left
        lbly2a.Caption = Image6.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image7.Left = Image7.Left + X
            Image7.Top = Image7.Top + Y
        End If
        
        lblx1pr.Caption = Image7.Left
        lbly1pr.Caption = Image7.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image8.Left = Image8.Left + X
            Image8.Top = Image8.Top + Y
        End If
        
        lblx3a.Caption = Image8.Left
        lbly3a.Caption = Image8.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image9.Left = Image9.Left + X
            Image9.Top = Image9.Top + Y
        End If
        
        lblx2pr.Caption = Image9.Left
        lbly2pr.Caption = Image9.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image10.Left = Image10.Left + X
            Image10.Top = Image10.Top + Y
        End If
        
        lblx4a.Caption = Image10.Left
        lbly4a.Caption = Image10.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image11.Left = Image11.Left + X
            Image11.Top = Image11.Top + Y
        End If
        
        lblx1d.Caption = Image11.Left
        lbly1d.Caption = Image11.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image12.Left = Image12.Left + X
            Image12.Top = Image12.Top + Y
        End If
        
        lblx5a.Caption = Image12.Left
        lbly5a.Caption = Image12.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image13.Left = Image13.Left + X
            Image13.Top = Image13.Top + Y
        End If
End Sub

Private Sub Image14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image14.Left = Image14.Left + X
            Image14.Top = Image14.Top + Y
        End If
        lblx6a.Caption = Image14.Left
        lbly6a.Caption = Image14.Top
        
        cmdsaves.Enabled = True
End Sub

Private Sub Image15_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image15.Left = Image15.Left + X
            Image15.Top = Image15.Top + Y
        End If
        
        lblx2t.Caption = Image15.Left
        lbly2t.Caption = Image15.Top
        
        cmdsaves.Enabled = True
        
End Sub


Private Sub Label1_DblClick()
frmtextl2.Show

frmtextl2.Picture1.Visible = True
frmtextl2.Text1.SetFocus

End Sub


Private Sub Label2_DblClick()
frmtextl2.Show


frmtextl2.Picture2.Visible = True
frmtextl2.Text2.SetFocus

End Sub

Private Sub Label3_DblClick()
frmtextl2.Show


frmtextl2.Picture3.Visible = True
frmtextl2.Text3.SetFocus

End Sub

Private Sub Label4_DblClick()
frmtextl2.Show


frmtextl2.Picture4.Visible = True
frmtextl2.Text4.SetFocus

End Sub


Private Sub Label5_DblClick()
frmtextl2.Show


frmtextl2.Picture5.Visible = True
frmtextl2.Text5.SetFocus

End Sub

Private Sub Label6_DblClick()
frmtextl2.Show


frmtextl2.Picture6.Visible = True
frmtextl2.Text6.SetFocus

End Sub

Private Sub Label7_DblClick()
frmtextl2.Show


frmtextl2.Picture7.Visible = True
frmtextl2.Text7.SetFocus

End Sub

