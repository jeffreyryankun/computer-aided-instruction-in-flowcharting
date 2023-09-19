VERSION 5.00
Begin VB.Form frmupdatepost5 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Update Question - CAI IN PGF"
   ClientHeight    =   10005
   ClientLeft      =   900
   ClientTop       =   810
   ClientWidth     =   17790
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "frmupdatepost5.frx":0000
   ScaleHeight     =   10005
   ScaleWidth      =   17790
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   9495
      Left            =   0
      Picture         =   "frmupdatepost5.frx":38614
      ScaleHeight     =   9495
      ScaleWidth      =   17775
      TabIndex        =   153
      Top             =   480
      Visible         =   0   'False
      Width           =   17775
      Begin VB.CommandButton cmdedit8 
         BackColor       =   &H8000000A&
         Caption         =   "EDIT"
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
         Left            =   9720
         Style           =   1  'Graphical
         TabIndex        =   212
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdsave8 
         BackColor       =   &H8000000A&
         Caption         =   "SAVE"
         Enabled         =   0   'False
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
         Left            =   11280
         Style           =   1  'Graphical
         TabIndex        =   211
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdback8 
         BackColor       =   &H8000000A&
         Caption         =   "BACK"
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
         Left            =   14400
         Style           =   1  'Graphical
         TabIndex        =   207
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt78d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   40
         Text            =   "Connector"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq74 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   16
         Text            =   "Depending on the answer the control follows either of two paths."
         Top             =   5160
         Width           =   8295
      End
      Begin VB.TextBox txt74a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   17
         Text            =   "If-else statement"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt74c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   19
         Text            =   "Do while loop"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt74d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   20
         Text            =   "Repetition"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt74b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   18
         Text            =   "Loop"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txtq73 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   11
         Text            =   "It checks the condition first and does the task while the condition is true."
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt73a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   12
         Text            =   "Repeat-Until"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt73c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   14
         Text            =   "Repetition"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt73d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   15
         Text            =   "Do-while"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt73b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   13
         Text            =   "Sequence"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq72 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   6
         Text            =   "It does the task and repeats doing the task until the condition is true."
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt72a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   7
         Text            =   "Do while loop"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt72c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   9
         Text            =   "Repetition"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt72d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   10
         Text            =   "Sequence"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt72b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   8
         Text            =   "Repeat-until loop"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.CommandButton cmdnext8 
         BackColor       =   &H8000000A&
         Caption         =   "Next"
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
         Left            =   15960
         Style           =   1  'Graphical
         TabIndex        =   155
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txtq71 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   1
         Text            =   "This structure allows you to repeat a task over and over."
         Top             =   600
         Width           =   8295
      End
      Begin VB.TextBox txt71a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   2
         Text            =   "Loop"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt71c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   4
         Text            =   "Sequence"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt71d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   5
         Text            =   "Input"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt71b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   3
         Text            =   "Decision"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.CommandButton cmdclear8 
         BackColor       =   &H8000000A&
         Caption         =   "CLEAR"
         Enabled         =   0   'False
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
         Left            =   12840
         Style           =   1  'Graphical
         TabIndex        =   154
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txtq75 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   21
         Text            =   "You can make your flowcharats easier to understand and less subject to errors by using only a fixed set of ________."
         Top             =   6600
         Width           =   8295
      End
      Begin VB.TextBox txt75a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   22
         Text            =   "Decision"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt75c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   24
         Text            =   "Input"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt75d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   25
         Text            =   "Structure"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt75b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   23
         Text            =   "Storage"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt79a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   42
         Text            =   "Sequence"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt79c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   44
         Text            =   "Flow"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt79d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   45
         Text            =   "Loops"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt79b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   43
         Text            =   "Decision"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txtq78 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   36
         Text            =   "It is also called loop flowcharts."
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt78a 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   37
         Text            =   "Repetition"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt78c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   39
         Text            =   "Decision"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt78b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   38
         Text            =   "Sequence"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq77 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   31
         Text            =   "It also called decision flowcharts."
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt77a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   32
         Text            =   "Condition"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt77c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   34
         Text            =   "Repetition"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt77d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   35
         Text            =   "Sequence"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt77b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   33
         Text            =   "Loops"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txtq76 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   26
         Text            =   "Below are basic control structures, which one does not belong to the group?"
         Top             =   600
         Width           =   8295
      End
      Begin VB.TextBox txt76a 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   27
         Text            =   "Input"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt76c 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   29
         Text            =   "Decision"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt76d 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   30
         Text            =   "Sequence"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt76b 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   28
         Text            =   "Loop"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txtq80 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   46
         Text            =   "Depending on the answer the control follows either of two paths."
         Top             =   6600
         Width           =   8295
      End
      Begin VB.TextBox txt80a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   47
         Text            =   "Decision"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt80c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   49
         Text            =   "Storage"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt80d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   50
         Text            =   "Repetition"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt80b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   48
         Text            =   "Sequence"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txtq79 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   41
         Text            =   "Steps that execute in _______ are represented by symbols that follow each other top to bottom or left to right."
         Top             =   5160
         Width           =   8295
      End
      Begin VB.Label Label100 
         BackStyle       =   0  'Transparent
         Caption         =   "74"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   205
         Top             =   5160
         Width           =   615
      End
      Begin VB.Label Label99 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   204
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label98 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   203
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label97 
         BackStyle       =   0  'Transparent
         Caption         =   "73"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   202
         Top             =   3600
         Width           =   615
      End
      Begin VB.Label Label96 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   201
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label95 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   200
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label94 
         BackStyle       =   0  'Transparent
         Caption         =   "72"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   199
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label93 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   198
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label92 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   197
         Top             =   2640
         Width           =   1935
      End
      Begin VB.Label Label91 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   196
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label90 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   195
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label89 
         BackStyle       =   0  'Transparent
         Caption         =   "71"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   194
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label88 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   193
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label87 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   192
         Top             =   1080
         Width           =   1935
      End
      Begin VB.Label Label86 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   191
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label85 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   190
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label84 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   189
         Top             =   4080
         Width           =   1935
      End
      Begin VB.Label Label83 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   188
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label82 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   187
         Top             =   5640
         Width           =   1935
      End
      Begin VB.Label Label81 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   186
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label80 
         BackStyle       =   0  'Transparent
         Caption         =   "75"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   185
         Top             =   6600
         Width           =   615
      End
      Begin VB.Label Label79 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   184
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label78 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   183
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label77 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   182
         Top             =   7080
         Width           =   1935
      End
      Begin VB.Label Label76 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   181
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label75 
         BackStyle       =   0  'Transparent
         Caption         =   "79"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   180
         Top             =   5160
         Width           =   615
      End
      Begin VB.Label Label74 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   179
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label73 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   178
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label72 
         BackStyle       =   0  'Transparent
         Caption         =   "78"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   177
         Top             =   3600
         Width           =   615
      End
      Begin VB.Label Label71 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   176
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label70 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   175
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label69 
         BackStyle       =   0  'Transparent
         Caption         =   "77"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   174
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label68 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   173
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label67 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   172
         Top             =   2640
         Width           =   1935
      End
      Begin VB.Label Label66 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   171
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label65 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   170
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label64 
         BackStyle       =   0  'Transparent
         Caption         =   "76"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   169
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label63 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   168
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label62 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   167
         Top             =   1080
         Width           =   1935
      End
      Begin VB.Label Label61 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   166
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label60 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   165
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label59 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   164
         Top             =   4080
         Width           =   1935
      End
      Begin VB.Label Label58 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   163
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label57 
         BackStyle       =   0  'Transparent
         Caption         =   "80"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   162
         Top             =   6600
         Width           =   615
      End
      Begin VB.Label Label56 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   161
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label55 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   160
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label54 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   159
         Top             =   5640
         Width           =   1935
      End
      Begin VB.Label Label53 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   158
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label52 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   157
         Top             =   7080
         Width           =   1935
      End
      Begin VB.Label Label51 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   156
         Top             =   7560
         Width           =   2175
      End
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   9495
      Left            =   0
      Picture         =   "frmupdatepost5.frx":70C28
      ScaleHeight     =   9495
      ScaleWidth      =   17775
      TabIndex        =   0
      Top             =   480
      Width           =   17775
      Begin VB.CommandButton cmdedit7 
         BackColor       =   &H8000000A&
         Caption         =   "EDIT"
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
         Left            =   9720
         Style           =   1  'Graphical
         TabIndex        =   210
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdsave7 
         BackColor       =   &H8000000A&
         Caption         =   "SAVE"
         Enabled         =   0   'False
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
         Left            =   11280
         Style           =   1  'Graphical
         TabIndex        =   209
         Top             =   8640
         Width           =   1455
      End
      Begin VB.CommandButton cmdback7 
         BackColor       =   &H8000000A&
         Caption         =   "BACK"
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
         Left            =   14400
         Style           =   1  'Graphical
         TabIndex        =   208
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt68d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   90
         Text            =   "Condition"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txtq69 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   91
         Text            =   "It is an example of sequential control structure."
         Top             =   5160
         Width           =   8295
      End
      Begin VB.TextBox txt70b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   98
         Text            =   "DO X DO Y"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt70d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   100
         Text            =   "1 1 1"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt70c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   99
         Text            =   "1 2 3"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt70a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   97
         Text            =   "IF A TRUE THEN END"
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txtq70 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   96
         Text            =   "It is an example of conditional/selection control structure."
         Top             =   6600
         Width           =   8295
      End
      Begin VB.TextBox txt66b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   78
         Text            =   "Loop"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt66d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   80
         Text            =   "Input"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt66c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   79
         Text            =   "Decision"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt66a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   77
         Text            =   "Sequence"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txtq66 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   76
         Text            =   "The _________ control structure is defined as the straight forward execution of one processing step after another."
         Top             =   600
         Width           =   8295
      End
      Begin VB.TextBox txt67b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   83
         Text            =   "Repeat-Until loop"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt67d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   85
         Text            =   "Sequence"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt67c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   84
         Text            =   "Repetition"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt67a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   82
         Text            =   "Selection"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txtq67 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   81
         Text            =   "What is the choice between two actions depending on whether the condition is true or false?"
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt68b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   88
         Text            =   "Sequence"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt68c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   89
         Text            =   "Decision"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt68a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   87
         Text            =   "Repetition"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txtq68 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   9600
         TabIndex        =   86
         Text            =   "The _______ control structure can be defined as the presentation of a set of questions to be performed repeatedly."
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt69b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   93
         Text            =   "IF A IS TRUE THEN B IS FALSE"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt69d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   95
         Text            =   "IF B IS TRUE REPEAT"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt69c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   15600
         TabIndex        =   94
         Text            =   "X X X"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt69a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   11160
         TabIndex        =   92
         Text            =   "DO A DO B DO C"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt65b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   73
         Text            =   "because we study flowcharts."
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt65d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   75
         Text            =   "both first and third choices"
         Top             =   7560
         Width           =   2295
      End
      Begin VB.TextBox txt65c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   74
         Text            =   "because it is the basics of studying flowcharts."
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txt65a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   72
         Text            =   "because any problem can be solved by using the three logic control structures."
         Top             =   7080
         Width           =   2295
      End
      Begin VB.TextBox txtq65 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   71
         Text            =   "Why do we need to know the three control structures of flowcharting?"
         Top             =   6600
         Width           =   8295
      End
      Begin VB.CommandButton cmdclear7 
         BackColor       =   &H8000000A&
         Caption         =   "CLEAR"
         Enabled         =   0   'False
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
         Left            =   12840
         Style           =   1  'Graphical
         TabIndex        =   102
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt61c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   53
         Text            =   "Selection"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt61d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   55
         Text            =   "Iteration"
         Top             =   1560
         Width           =   2295
      End
      Begin VB.TextBox txt61b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   54
         Text            =   "Repetition"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txt61a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   52
         Text            =   "Sequence"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox txtq61 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   51
         Text            =   "Identify the following figure:"
         Top             =   600
         Width           =   8295
      End
      Begin VB.CommandButton cmdnext7 
         BackColor       =   &H8000000A&
         Caption         =   "Next"
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
         Left            =   15960
         Style           =   1  'Graphical
         TabIndex        =   101
         Top             =   8640
         Width           =   1455
      End
      Begin VB.TextBox txt62b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   58
         Text            =   "Loops"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt62d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   60
         Text            =   "Iteration"
         Top             =   3120
         Width           =   2295
      End
      Begin VB.TextBox txt62c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   59
         Text            =   "Repetition"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txt62a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   57
         Text            =   "Selection"
         Top             =   2640
         Width           =   2295
      End
      Begin VB.TextBox txtq62 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   56
         Text            =   "Identify the following figure:"
         Top             =   2160
         Width           =   8295
      End
      Begin VB.TextBox txt63b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   63
         Text            =   "Selection"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt63d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   65
         Text            =   "Sequence"
         Top             =   4560
         Width           =   2295
      End
      Begin VB.TextBox txt63c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   64
         Text            =   "Decision"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txt63a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   62
         Text            =   "Loops"
         Top             =   4080
         Width           =   2295
      End
      Begin VB.TextBox txtq63 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   61
         Text            =   "Identify the following figure:"
         Top             =   3600
         Width           =   8295
      End
      Begin VB.TextBox txt64b 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   68
         Text            =   "Input, Process, Output"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt64d 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   70
         Text            =   "All of the above"
         Top             =   6120
         Width           =   2295
      End
      Begin VB.TextBox txt64c 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   6600
         TabIndex        =   69
         Text            =   "Data, off-page, on-page"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txt64a 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   67
         Text            =   "Sequence, Decision and Loops"
         Top             =   5640
         Width           =   2295
      End
      Begin VB.TextBox txtq64 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   600
         TabIndex        =   66
         Text            =   "Three basic control structures composes of:"
         Top             =   5160
         Width           =   8295
      End
      Begin VB.Label Label50 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   152
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label49 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   151
         Top             =   7080
         Width           =   1935
      End
      Begin VB.Label Label48 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   150
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label47 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   149
         Top             =   5640
         Width           =   1935
      End
      Begin VB.Label Label46 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   148
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label45 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   147
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label44 
         BackStyle       =   0  'Transparent
         Caption         =   "70"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   146
         Top             =   6600
         Width           =   615
      End
      Begin VB.Label Label43 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   145
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label42 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   144
         Top             =   4080
         Width           =   1935
      End
      Begin VB.Label Label41 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   143
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label40 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   142
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label39 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   141
         Top             =   1080
         Width           =   1935
      End
      Begin VB.Label Label38 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   140
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label37 
         BackStyle       =   0  'Transparent
         Caption         =   "66"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   139
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label36 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   138
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label35 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   137
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label34 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   13560
         TabIndex        =   136
         Top             =   2640
         Width           =   1935
      End
      Begin VB.Label Label33 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   135
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label32 
         BackStyle       =   0  'Transparent
         Caption         =   "67"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   134
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label28 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   133
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label27 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   132
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label26 
         BackStyle       =   0  'Transparent
         Caption         =   "68"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   131
         Top             =   3600
         Width           =   615
      End
      Begin VB.Label Label25 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   130
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label24 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   129
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label20 
         BackStyle       =   0  'Transparent
         Caption         =   "69"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9120
         TabIndex        =   128
         Top             =   5160
         Width           =   615
      End
      Begin VB.Label Label19 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   127
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label18 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   126
         Top             =   7080
         Width           =   1935
      End
      Begin VB.Label Label17 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   125
         Top             =   7560
         Width           =   2175
      End
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   124
         Top             =   7080
         Width           =   1575
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "65"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   123
         Top             =   6600
         Width           =   615
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   122
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   121
         Top             =   5640
         Width           =   1935
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   120
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   119
         Top             =   4080
         Width           =   1935
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   118
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   117
         Top             =   1560
         Width           =   2175
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   116
         Top             =   1080
         Width           =   1935
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   115
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "61"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   114
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   113
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   112
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4560
         TabIndex        =   111
         Top             =   2640
         Width           =   1935
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   110
         Top             =   2640
         Width           =   1575
      End
      Begin VB.Label Label15 
         BackStyle       =   0  'Transparent
         Caption         =   "62"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   109
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label21 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   108
         Top             =   4560
         Width           =   2175
      End
      Begin VB.Label Label22 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   107
         Top             =   4080
         Width           =   1575
      End
      Begin VB.Label Label23 
         BackStyle       =   0  'Transparent
         Caption         =   "63"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   106
         Top             =   3600
         Width           =   615
      End
      Begin VB.Label Label29 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT OTHER CHOICES"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   105
         Top             =   6120
         Width           =   2175
      End
      Begin VB.Label Label30 
         BackStyle       =   0  'Transparent
         Caption         =   "INPUT ANSWER"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   104
         Top             =   5640
         Width           =   1575
      End
      Begin VB.Label Label31 
         BackStyle       =   0  'Transparent
         Caption         =   "64"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   103
         Top             =   5160
         Width           =   615
      End
   End
   Begin VB.Label Label101 
      BackStyle       =   0  'Transparent
      Caption         =   "UPDATE QUESTIONS"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   206
      Top             =   0
      Width           =   3135
   End
End
Attribute VB_Name = "frmupdatepost5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdback7_Click()
Me.Hide
frmupdatepost4.Show

Picture1.Visible = True
Picture2.Visible = False


End Sub

Private Sub cmdback8_Click()
Picture2.Visible = False
Picture1.Visible = True


End Sub

Private Sub cmdclear2_Click()

End Sub

Private Sub cmdclear7_Click()
txtq61.Text = ""
txtq62.Text = ""
txtq63.Text = ""
txtq64.Text = ""
txtq65.Text = ""
txtq66.Text = ""
txtq67.Text = ""
txtq68.Text = ""
txtq69.Text = ""
txtq60.Text = ""


txt61a.Text = ""
txt61b.Text = ""
txt61c.Text = ""
txt61d.Text = ""
txt62a.Text = ""
txt62b.Text = ""
txt62c.Text = ""
txt62d.Text = ""
txt63a.Text = ""
txt63b.Text = ""
txt63c.Text = ""
txt63d.Text = ""

txt64a.Text = ""
txt64b.Text = ""
txt64c.Text = ""
txt64d.Text = ""
txt65a.Text = ""
txt65b.Text = ""
txt65c.Text = ""
txt65d.Text = ""
txt66a.Text = ""
txt66b.Text = ""
txt66c.Text = ""
txt66d.Text = ""

txt67a.Text = ""
txt67b.Text = ""
txt67c.Text = ""
txt67d.Text = ""
txt68a.Text = ""
txt68b.Text = ""
txt68c.Text = ""
txt68d.Text = ""
txt69a.Text = ""
txt69b.Text = ""
txt69c.Text = ""
txt69d.Text = ""
txt70a.Text = ""
txt70b.Text = ""
txt70c.Text = ""
txt70d.Text = ""
End Sub

Private Sub cmdclear8_Click()
txtq71.Text = ""
txtq72.Text = ""
txtq73.Text = ""
txtq74.Text = ""
txtq75.Text = ""
txtq76.Text = ""
txtq77.Text = ""
txtq78.Text = ""
txtq79.Text = ""
txtq70.Text = ""


txt71a.Text = ""
txt71b.Text = ""
txt71c.Text = ""
txt71d.Text = ""
txt72a.Text = ""
txt72b.Text = ""
txt72c.Text = ""
txt72d.Text = ""
txt73a.Text = ""
txt73b.Text = ""
txt73c.Text = ""
txt73d.Text = ""

txt74a.Text = ""
txt74b.Text = ""
txt74c.Text = ""
txt74d.Text = ""
txt75a.Text = ""
txt75b.Text = ""
txt75c.Text = ""
txt75d.Text = ""
txt76a.Text = ""
txt76b.Text = ""
txt76c.Text = ""
txt76d.Text = ""

txt77a.Text = ""
txt77b.Text = ""
txt77c.Text = ""
txt77d.Text = ""
txt78a.Text = ""
txt78b.Text = ""
txt78c.Text = ""
txt78d.Text = ""
txt79a.Text = ""
txt79b.Text = ""
txt79c.Text = ""
txt79d.Text = ""
txt80a.Text = ""
txt80b.Text = ""
txt80c.Text = ""
txt80d.Text = ""
End Sub

Private Sub cmdedit5_Click()
txtq61.Enabled = True
txtq62.Enabled = True
txtq63.Enabled = True
txtq64.Enabled = True
txtq65.Enabled = True
txtq66.Enabled = True
txtq67.Enabled = True
txtq68.Enabled = True
txtq69.Enabled = True
txtq70.Enabled = True


txt41a.Enabled = True
txt41b.Enabled = True
txt41c.Enabled = True
txt41d.Enabled = True
txt42a.Enabled = True
txt42b.Enabled = True
txt42c.Enabled = True
txt42d.Enabled = True
txt43a.Enabled = True
txt43b.Enabled = True
txt43c.Enabled = True
txt43d.Enabled = True

txt44a.Enabled = True
txt44b.Enabled = True
txt44c.Enabled = True
txt44d.Enabled = True
txt45a.Enabled = True
txt45b.Enabled = True
txt45c.Enabled = True
txt45d.Enabled = True
txt46a.Enabled = True
txt46b.Enabled = True
txt46c.Enabled = True
txt46d.Enabled = True

txt47a.Enabled = True
txt47b.Enabled = True
txt47c.Enabled = True
txt47d.Enabled = True
txt48a.Enabled = True
txt48b.Enabled = True
txt48c.Enabled = True
txt48d.Enabled = True
txt49a.Enabled = True
txt49b.Enabled = True
txt49c.Enabled = True
txt49d.Enabled = True
txt50a.Enabled = True
txt50b.Enabled = True
txt50c.Enabled = True
txt50d.Enabled = True

cmdedit5.Enabled = False
cmdback5.Enabled = False
cmdsave5.Enabled = True
cmdclear5.Enabled = True
cmdnext5.Enabled = False
End Sub

Private Sub cmdedit7_Click()
txtq61.Enabled = True
txtq62.Enabled = True
txtq63.Enabled = True
txtq64.Enabled = True
txtq65.Enabled = True
txtq66.Enabled = True
txtq67.Enabled = True
txtq68.Enabled = True
txtq69.Enabled = True
txtq70.Enabled = True


txt61a.Enabled = True
txt61b.Enabled = True
txt61c.Enabled = True
txt61d.Enabled = True
txt62a.Enabled = True
txt62b.Enabled = True
txt62c.Enabled = True
txt62d.Enabled = True
txt63a.Enabled = True
txt63b.Enabled = True
txt63c.Enabled = True
txt63d.Enabled = True

txt64a.Enabled = True
txt64b.Enabled = True
txt64c.Enabled = True
txt64d.Enabled = True
txt65a.Enabled = True
txt65b.Enabled = True
txt65c.Enabled = True
txt65d.Enabled = True
txt66a.Enabled = True
txt66b.Enabled = True
txt66c.Enabled = True
txt66d.Enabled = True

txt67a.Enabled = True
txt67b.Enabled = True
txt67c.Enabled = True
txt67d.Enabled = True
txt68a.Enabled = True
txt68b.Enabled = True
txt68c.Enabled = True
txt68d.Enabled = True
txt69a.Enabled = True
txt69b.Enabled = True
txt69c.Enabled = True
txt69d.Enabled = True
txt70a.Enabled = True
txt70b.Enabled = True
txt70c.Enabled = True
txt70d.Enabled = True

cmdedit7.Enabled = False
cmdback7.Enabled = False
cmdsave7.Enabled = True
cmdclear7.Enabled = True
cmdnext7.Enabled = False
End Sub

Private Sub cmdnext2_Click()

End Sub

Private Sub cmdedit8_Click()
txtq71.Enabled = True
txtq72.Enabled = True
txtq73.Enabled = True
txtq74.Enabled = True
txtq75.Enabled = True
txtq76.Enabled = True
txtq77.Enabled = True
txtq78.Enabled = True
txtq79.Enabled = True
txtq80.Enabled = True


txt71a.Enabled = True
txt71b.Enabled = True
txt71c.Enabled = True
txt71d.Enabled = True
txt72a.Enabled = True
txt72b.Enabled = True
txt72c.Enabled = True
txt72d.Enabled = True
txt73a.Enabled = True
txt73b.Enabled = True
txt73c.Enabled = True
txt73d.Enabled = True

txt74a.Enabled = True
txt74b.Enabled = True
txt74c.Enabled = True
txt74d.Enabled = True
txt75a.Enabled = True
txt75b.Enabled = True
txt75c.Enabled = True
txt75d.Enabled = True
txt76a.Enabled = True
txt76b.Enabled = True
txt76c.Enabled = True
txt76d.Enabled = True

txt77a.Enabled = True
txt77b.Enabled = True
txt77c.Enabled = True
txt77d.Enabled = True
txt78a.Enabled = True
txt78b.Enabled = True
txt78c.Enabled = True
txt78d.Enabled = True
txt79a.Enabled = True
txt79b.Enabled = True
txt79c.Enabled = True
txt79d.Enabled = True
txt80a.Enabled = True
txt80b.Enabled = True
txt80c.Enabled = True
txt80d.Enabled = True

cmdedit8.Enabled = False
cmdback8.Enabled = False
cmdsave8.Enabled = True
cmdclear8.Enabled = True
cmdnext8.Enabled = False
End Sub

Private Sub cmdnext7_Click()



Picture1.Visible = False
Picture2.Visible = True




End Sub

Private Sub cmdnext8_Click()



Me.Hide

frmupdatepost6.Show



End Sub

Private Sub cmdsave7_Click()
If txtq61.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq62.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq63.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq64.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq65.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq66.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq67.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq68.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq69.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq70.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt61a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt61b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt61c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt61d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt62a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt62b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt62c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt62d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt63a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt63b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt63c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt63d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt64a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt64b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt64c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt64d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt65a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt65b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt65c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt65d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt66a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt66b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt66c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt66d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt67a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt67b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt67c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt67d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt68a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt68b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt68c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt68d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt69a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt69b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt69c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt69d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt70a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt70b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt70c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt70d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
       
    
Else

On Error Resume Next

With frmupdatepost2.Adodc1
.Recordset.Find "QuestionNum = '" & 61 & "'"
.Recordset.Fields("Question") = txtq61.Text
.Recordset.Fields("Answer") = txt61a.Text
.Recordset.Fields("Choice1") = txt61b.Text
.Recordset.Fields("Choice2") = txt61c.Text
.Recordset.Fields("Choice3") = txt61d.Text



.Recordset.MoveNext
.Recordset.Fields("Question") = txtq62.Text
.Recordset.Fields("Answer") = txt62a.Text
.Recordset.Fields("Choice1") = txt62b.Text
.Recordset.Fields("Choice2") = txt62c.Text
.Recordset.Fields("Choice3") = txt62d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq63.Text
.Recordset.Fields("Answer") = txt63a.Text
.Recordset.Fields("Choice1") = txt63b.Text
.Recordset.Fields("Choice2") = txt63c.Text
.Recordset.Fields("Choice3") = txt63d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq64.Text
.Recordset.Fields("Answer") = txt64a.Text
.Recordset.Fields("Choice1") = txt64b.Text
.Recordset.Fields("Choice2") = txt64c.Text
.Recordset.Fields("Choice3") = txt64d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq65.Text
.Recordset.Fields("Answer") = txt65a.Text
.Recordset.Fields("Choice1") = txt65b.Text
.Recordset.Fields("Choice2") = txt65c.Text
.Recordset.Fields("Choice3") = txt65d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq66.Text
.Recordset.Fields("Answer") = txt66a.Text
.Recordset.Fields("Choice1") = txt66b.Text
.Recordset.Fields("Choice2") = txt66c.Text
.Recordset.Fields("Choice3") = txt66d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq67.Text
.Recordset.Fields("Answer") = txt67a.Text
.Recordset.Fields("Choice1") = txt67b.Text
.Recordset.Fields("Choice2") = txt67c.Text
.Recordset.Fields("Choice3") = txt67d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq68.Text
.Recordset.Fields("Answer") = txt68a.Text
.Recordset.Fields("Choice1") = txt68b.Text
.Recordset.Fields("Choice2") = txt68c.Text
.Recordset.Fields("Choice3") = txt68d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq69.Text
.Recordset.Fields("Answer") = txt69a.Text
.Recordset.Fields("Choice1") = txt69b.Text
.Recordset.Fields("Choice2") = txt69c.Text
.Recordset.Fields("Choice3") = txt69d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq70.Text
.Recordset.Fields("Answer") = txt70a.Text
.Recordset.Fields("Choice1") = txt70b.Text
.Recordset.Fields("Choice2") = txt70c.Text
.Recordset.Fields("Choice3") = txt70d.Text



End With

cmdsave7.Enabled = False
cmdclear7.Enabled = False
cmdedit7.Enabled = True
cmdnext7.Enabled = True
cmdback7.Enabled = True

txtq61.Enabled = False
txtq62.Enabled = False
txtq63.Enabled = False
txtq64.Enabled = False
txtq65.Enabled = False
txtq66.Enabled = False
txtq67.Enabled = False
txtq68.Enabled = False
txtq69.Enabled = False
txtq60.Enabled = False


txt61a.Enabled = False
txt61b.Enabled = False
txt61c.Enabled = False
txt61d.Enabled = False
txt62a.Enabled = False
txt62b.Enabled = False
txt62c.Enabled = False
txt62d.Enabled = False
txt63a.Enabled = False
txt63b.Enabled = False
txt63c.Enabled = False
txt63d.Enabled = False

txt64a.Enabled = False
txt64b.Enabled = False
txt64c.Enabled = False
txt64d.Enabled = False
txt65a.Enabled = False
txt65b.Enabled = False
txt65c.Enabled = False
txt65d.Enabled = False
txt66a.Enabled = False
txt66b.Enabled = False
txt66c.Enabled = False
txt66d.Enabled = False

txt67a.Enabled = False
txt67b.Enabled = False
txt67c.Enabled = False
txt67d.Enabled = False
txt68a.Enabled = False
txt68b.Enabled = False
txt68c.Enabled = False
txt68d.Enabled = False
txt69a.Enabled = False
txt69b.Enabled = False
txt69c.Enabled = False
txt69d.Enabled = False
txt70a.Enabled = False
txt70b.Enabled = False
txt70c.Enabled = False
txt70d.Enabled = False




End If

End Sub

Private Sub cmdsave8_Click()
If txtq71.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq72.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq73.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq74.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq75.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq76.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq77.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq78.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq79.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtq80.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt71a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt71b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt71c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt71d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt72a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt72b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt72c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt72d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt73a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt73b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt73c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt73d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt74a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt74b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt74c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt74d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt75a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt75b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt75c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt75d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt76a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt76b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt76c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt76d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"

ElseIf txt77a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt77b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt77c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt77d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt78a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt78b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt78c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt78d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt79a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt79b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt79c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt79d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
    
ElseIf txt80a.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt80b.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt80c.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt80d.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
       
    
Else

On Error Resume Next

With frmupdatepost2.Adodc1
.Recordset.MoveNext
.Recordset.Fields("Question") = txtq71.Text
.Recordset.Fields("Answer") = txt71a.Text
.Recordset.Fields("Choice1") = txt71b.Text
.Recordset.Fields("Choice2") = txt71c.Text
.Recordset.Fields("Choice3") = txt71d.Text



.Recordset.MoveNext
.Recordset.Fields("Question") = txtq72.Text
.Recordset.Fields("Answer") = txt72a.Text
.Recordset.Fields("Choice1") = txt72b.Text
.Recordset.Fields("Choice2") = txt72c.Text
.Recordset.Fields("Choice3") = txt72d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq73.Text
.Recordset.Fields("Answer") = txt73a.Text
.Recordset.Fields("Choice1") = txt73b.Text
.Recordset.Fields("Choice2") = txt73c.Text
.Recordset.Fields("Choice3") = txt73d.Text


.Recordset.MoveNext
.Recordset.Fields("Question") = txtq74.Text
.Recordset.Fields("Answer") = txt74a.Text
.Recordset.Fields("Choice1") = txt74b.Text
.Recordset.Fields("Choice2") = txt74c.Text
.Recordset.Fields("Choice3") = txt74d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq75.Text
.Recordset.Fields("Answer") = txt75a.Text
.Recordset.Fields("Choice1") = txt75b.Text
.Recordset.Fields("Choice2") = txt75c.Text
.Recordset.Fields("Choice3") = txt75d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq76.Text
.Recordset.Fields("Answer") = txt76a.Text
.Recordset.Fields("Choice1") = txt76b.Text
.Recordset.Fields("Choice2") = txt76c.Text
.Recordset.Fields("Choice3") = txt76d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq77.Text
.Recordset.Fields("Answer") = txt77a.Text
.Recordset.Fields("Choice1") = txt77b.Text
.Recordset.Fields("Choice2") = txt77c.Text
.Recordset.Fields("Choice3") = txt77d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq78.Text
.Recordset.Fields("Answer") = txt78a.Text
.Recordset.Fields("Choice1") = txt78b.Text
.Recordset.Fields("Choice2") = txt78c.Text
.Recordset.Fields("Choice3") = txt78d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq79.Text
.Recordset.Fields("Answer") = txt79a.Text
.Recordset.Fields("Choice1") = txt79b.Text
.Recordset.Fields("Choice2") = txt79c.Text
.Recordset.Fields("Choice3") = txt79d.Text

.Recordset.MoveNext
.Recordset.Fields("Question") = txtq80.Text
.Recordset.Fields("Answer") = txt80a.Text
.Recordset.Fields("Choice1") = txt80b.Text
.Recordset.Fields("Choice2") = txt80c.Text
.Recordset.Fields("Choice3") = txt80d.Text




End With

cmdsave8.Enabled = False
cmdclear8.Enabled = False
cmdedit8.Enabled = True
cmdnext8.Enabled = True
cmdback8.Enabled = True

txtq71.Enabled = False
txtq72.Enabled = False
txtq73.Enabled = False
txtq74.Enabled = False
txtq75.Enabled = False
txtq76.Enabled = False
txtq77.Enabled = False
txtq78.Enabled = False
txtq79.Enabled = False
txtq80.Enabled = False


txt71a.Enabled = False
txt71b.Enabled = False
txt71c.Enabled = False
txt71d.Enabled = False
txt72a.Enabled = False
txt72b.Enabled = False
txt72c.Enabled = False
txt72d.Enabled = False
txt73a.Enabled = False
txt73b.Enabled = False
txt73c.Enabled = False
txt73d.Enabled = False

txt74a.Enabled = False
txt74b.Enabled = False
txt74c.Enabled = False
txt74d.Enabled = False
txt75a.Enabled = False
txt75b.Enabled = False
txt75c.Enabled = False
txt75d.Enabled = False
txt76a.Enabled = False
txt76b.Enabled = False
txt76c.Enabled = False
txt76d.Enabled = False

txt77a.Enabled = False
txt77b.Enabled = False
txt77c.Enabled = False
txt77d.Enabled = False
txt78a.Enabled = False
txt78b.Enabled = False
txt78c.Enabled = False
txt78d.Enabled = False
txt79a.Enabled = False
txt79b.Enabled = False
txt79c.Enabled = False
txt79d.Enabled = False
txt80a.Enabled = False
txt80b.Enabled = False
txt80c.Enabled = False
txt80d.Enabled = False




End If

End Sub

