VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Object = "{BC7DD4D1-3FAB-11D4-ABFB-000000000000}#3.0#0"; "arflatbutton.ocx"
Object = "{D7F6F29E-51C2-42B9-BF2D-255409DFF0C4}#2.0#0"; "AquaButtonCtrl.ocx"
Object = "{0C99FB1F-752D-420A-A24C-0186A09E67A8}#2.0#0"; "isButton.ocx"
Object = "{2A6D8023-0587-4248-B0CB-11006E6C640B}#3.7#0"; "CoolXPButton.OCX"
Object = "{AAC8DFAF-8A34-11D3-B327-000021C5C8A9}#1.0#0"; "SYSTRAY.OCX"
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   0  'None
   Caption         =   "Automatic School Bell System"
   ClientHeight    =   10020
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   14955
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":31A8E
   ScaleHeight     =   10020
   ScaleWidth      =   14955
   StartUpPosition =   1  'CenterOwner
   Begin VB.CheckBox Check1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Automatically Shutdown the Computer When School Finished"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   9.75
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   11520
      MaskColor       =   &H00FFFF00&
      TabIndex        =   85
      Top             =   7380
      Width           =   3015
   End
   Begin VB.Timer Timer9 
      Interval        =   100
      Left            =   3000
      Top             =   120
   End
   Begin VB.Timer Timer8 
      Interval        =   350
      Left            =   3120
      Top             =   120
   End
   Begin VB.Timer Timer7 
      Interval        =   350
      Left            =   3600
      Top             =   120
   End
   Begin VB.Timer Timer5 
      Interval        =   1
      Left            =   3240
      Top             =   120
   End
   Begin CoolXPButton.xpButton xpButton13 
      Height          =   570
      Left            =   13440
      TabIndex        =   167
      Top             =   0
      Width           =   750
      _ExtentX        =   1323
      _ExtentY        =   1005
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "Form1.frx":36D31
      PictureAlign    =   99
      PictureDown     =   "Form1.frx":38413
      PictureOver     =   "Form1.frx":39AF5
      ButtonStyle     =   2
      BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   3360
      Top             =   120
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   3480
      Top             =   0
   End
   Begin isButtonTest.isButton isButton3 
      Height          =   495
      Left            =   12600
      TabIndex        =   153
      Top             =   1920
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   873
      Icon            =   "Form1.frx":3B1D7
      Style           =   6
      Caption         =   "About Bell System"
      IconAlign       =   1
      iNonThemeStyle  =   0
      Tooltiptitle    =   ""
      ToolTipIcon     =   0
      ToolTipType     =   0
      ttForeColor     =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Light"
         Size            =   12
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   3480
      Top             =   120
   End
   Begin VB.Frame Frame6 
      Appearance      =   0  'Flat
      BackColor       =   &H80000004&
      BorderStyle     =   0  'None
      Caption         =   "Play A Special Bell"
      BeginProperty Font 
         Name            =   "Lucida Sans Unicode"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   6615
      Left            =   7920
      TabIndex        =   94
      Top             =   2880
      Width           =   3135
      Begin CoolXPButton.xpButton xpButton11 
         Height          =   500
         Left            =   240
         TabIndex        =   104
         Top             =   5760
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   873
         Caption         =   "Play Bell for 8th Period"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":3B1F3
         PictureAlign    =   4
         PictureDis      =   "Form1.frx":3C474
         PictureDown     =   "Form1.frx":3D610
         PictureOver     =   "Form1.frx":3E893
         ButtonStyle     =   1
         BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin CoolXPButton.xpButton xpButton10 
         Height          =   500
         Left            =   240
         TabIndex        =   103
         Top             =   5160
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   873
         Caption         =   "Play Bell for 7th Period"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":3F951
         PictureAlign    =   4
         PictureDis      =   "Form1.frx":40BD2
         PictureDown     =   "Form1.frx":41D6E
         PictureOver     =   "Form1.frx":42FF1
         ButtonStyle     =   1
         BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin CoolXPButton.xpButton xpButton9 
         Height          =   500
         Left            =   240
         TabIndex        =   102
         Top             =   4560
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   873
         Caption         =   "Play Bell for 6th Period"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":440AF
         PictureAlign    =   4
         PictureDis      =   "Form1.frx":45330
         PictureDown     =   "Form1.frx":464CC
         PictureOver     =   "Form1.frx":4774F
         ButtonStyle     =   1
         BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin CoolXPButton.xpButton xpButton8 
         Height          =   500
         Left            =   240
         TabIndex        =   101
         Top             =   3960
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   873
         Caption         =   "Play Bell for Interval"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":4880D
         PictureAlign    =   4
         PictureDis      =   "Form1.frx":49A8E
         PictureDown     =   "Form1.frx":4AC2A
         PictureOver     =   "Form1.frx":4BEAD
         ButtonStyle     =   1
         BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin CoolXPButton.xpButton xpButton7 
         Height          =   500
         Left            =   240
         TabIndex        =   100
         Top             =   3360
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   873
         Caption         =   "Play Bell for 5th Period"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":4CF6B
         PictureAlign    =   4
         PictureDis      =   "Form1.frx":4E1EC
         PictureDown     =   "Form1.frx":4F388
         PictureOver     =   "Form1.frx":5060B
         ButtonStyle     =   1
         BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin CoolXPButton.xpButton xpButton6 
         Height          =   500
         Left            =   240
         TabIndex        =   99
         Top             =   2760
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   873
         Caption         =   "Play Bell for 4th Period"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":516C9
         PictureAlign    =   4
         PictureDis      =   "Form1.frx":5294A
         PictureDown     =   "Form1.frx":53AE6
         PictureOver     =   "Form1.frx":54D69
         ButtonStyle     =   1
         BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin CoolXPButton.xpButton xpButton5 
         Height          =   500
         Left            =   240
         TabIndex        =   98
         Top             =   2160
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   873
         Caption         =   "Play Bell for 3rd Period"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":55E27
         PictureAlign    =   4
         PictureDis      =   "Form1.frx":570A8
         PictureDown     =   "Form1.frx":58244
         PictureOver     =   "Form1.frx":594C7
         ButtonStyle     =   1
         BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin CoolXPButton.xpButton xpButton4 
         Height          =   500
         Left            =   240
         TabIndex        =   97
         Top             =   1560
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   873
         Caption         =   "Play Bell for 2nd Period"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":5A585
         PictureAlign    =   4
         PictureDis      =   "Form1.frx":5B806
         PictureDown     =   "Form1.frx":5C9A2
         PictureOver     =   "Form1.frx":5DC25
         ButtonStyle     =   1
         BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin CoolXPButton.xpButton xpButton3 
         Height          =   495
         Left            =   240
         TabIndex        =   96
         Top             =   960
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   873
         Caption         =   "Play Bell for 1st Period"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":5ECE3
         PictureAlign    =   4
         PictureDis      =   "Form1.frx":5FF64
         PictureDown     =   "Form1.frx":61100
         PictureHeight   =   70
         PictureWidth    =   284
         PictureOver     =   "Form1.frx":62383
         ButtonStyle     =   1
         BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin VB.Image Image14 
         Height          =   2220
         Left            =   2530
         Picture         =   "Form1.frx":63441
         Top             =   1080
         Width           =   600
      End
      Begin VB.Image Image12 
         Height          =   2220
         Left            =   2530
         Picture         =   "Form1.frx":679E3
         Top             =   3120
         Width           =   600
      End
      Begin VB.Image Image13 
         Height          =   1410
         Left            =   2665
         Picture         =   "Form1.frx":6BF85
         Top             =   5280
         Width           =   540
      End
      Begin VB.Image Image11 
         Height          =   1410
         Left            =   -45
         Picture         =   "Form1.frx":6E76F
         Top             =   5280
         Width           =   5820
      End
      Begin VB.Image Image10 
         Height          =   2280
         Left            =   -45
         Picture         =   "Form1.frx":89319
         Top             =   3720
         Width           =   1185
      End
      Begin VB.Image Image9 
         Height          =   2280
         Left            =   -45
         Picture         =   "Form1.frx":921DB
         Top             =   2400
         Width           =   1185
      End
      Begin VB.Line Line16 
         BorderColor     =   &H00808080&
         X1              =   120
         X2              =   3000
         Y1              =   6480
         Y2              =   6480
      End
      Begin VB.Line Line13 
         BorderColor     =   &H00808080&
         X1              =   240
         X2              =   2880
         Y1              =   720
         Y2              =   720
      End
      Begin VB.Label Label44 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Play A Special Bell"
         BeginProperty Font 
            Name            =   "Segoe UI Light"
            Size            =   17.25
            Charset         =   0
            Weight          =   300
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   130
         TabIndex        =   95
         Top             =   120
         Width           =   2895
      End
      Begin VB.Image Image15 
         Height          =   1800
         Left            =   1240
         Picture         =   "Form1.frx":9B09D
         Top             =   -100
         Width           =   1980
      End
      Begin VB.Image Image8 
         Height          =   3435
         Left            =   -100
         Picture         =   "Form1.frx":A6A7F
         Top             =   -90
         Width           =   2355
      End
      Begin VB.Image Image16 
         Height          =   5715
         Left            =   360
         Picture         =   "Form1.frx":C10F9
         Stretch         =   -1  'True
         Top             =   480
         Width           =   2265
      End
   End
   Begin CoolXPButton.xpButton xpButton1 
      Height          =   375
      Left            =   12740
      TabIndex        =   92
      Top             =   120
      Width           =   645
      _ExtentX        =   1138
      _ExtentY        =   661
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "Form1.frx":DD3E3
      PictureAlign    =   4
      PictureDown     =   "Form1.frx":DE995
      PictureOver     =   "Form1.frx":DFF47
      ButtonStyle     =   1
      BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HoverRect       =   4
   End
   Begin AquaButtonCtrl.AquaButton AquaButton5 
      Height          =   450
      Left            =   600
      TabIndex        =   34
      Top             =   4920
      Visible         =   0   'False
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   794
      Caption         =   "Manual TT"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Semilight"
         Size            =   9.75
         Charset         =   0
         Weight          =   350
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin isButtonTest.isButton isButton2 
      Height          =   495
      Left            =   12600
      TabIndex        =   35
      Top             =   1320
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   873
      Icon            =   "Form1.frx":E14F9
      Style           =   6
      Caption         =   "Error Button"
      IconAlign       =   1
      iNonThemeStyle  =   0
      Tooltiptitle    =   ""
      ToolTipIcon     =   0
      ToolTipType     =   0
      ttForeColor     =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Light"
         Size            =   12.75
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin AquaButtonCtrl.AquaButton AquaButton3 
      Height          =   450
      Left            =   600
      TabIndex        =   31
      Top             =   4440
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   794
      Caption         =   "Short Periods"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Semilight"
         Size            =   9.75
         Charset         =   0
         Weight          =   350
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin isButtonTest.isButton isButton1 
      Height          =   495
      Left            =   12600
      TabIndex        =   29
      Top             =   720
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   873
      Icon            =   "Form1.frx":E1515
      Style           =   6
      Caption         =   "Stop Playing Bell"
      IconAlign       =   1
      iNonThemeStyle  =   2
      HighlightColor  =   14188551
      Tooltiptitle    =   ""
      ToolTipIcon     =   0
      ToolTipType     =   255
      ttBackColor     =   255
      ttForeColor     =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Light"
         Size            =   12.75
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin AquaButtonCtrl.AquaButton AquaButton1 
      Height          =   450
      Left            =   600
      TabIndex        =   28
      Top             =   3960
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   794
      Enabled         =   -1  'True
      Caption         =   "Regular TT"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Semilight"
         Size            =   9.75
         Charset         =   0
         Weight          =   350
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C000&
      BorderStyle     =   0  'None
      BeginProperty DataFormat 
         Type            =   0
         Format          =   "h:mm AMPM"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   0
      EndProperty
      BeginProperty Font 
         Name            =   "LCD"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1410
      Left            =   250
      Locked          =   -1  'True
      MousePointer    =   12  'No Drop
      TabIndex        =   0
      Text            =   "--:-- --"
      Top             =   840
      Width           =   6120
   End
   Begin AquaButtonCtrl.AquaButton AquaButton2 
      Height          =   450
      Left            =   600
      TabIndex        =   30
      Top             =   3960
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   794
      Caption         =   "Regular TT"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Semilight"
         Size            =   9.75
         Charset         =   0
         Weight          =   350
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin AquaButtonCtrl.AquaButton AquaButton4 
      Height          =   450
      Left            =   600
      TabIndex        =   32
      Top             =   4440
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   794
      Caption         =   "Short Periods"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Semilight"
         Size            =   9.75
         Charset         =   0
         Weight          =   350
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin AquaButtonCtrl.AquaButton AquaButton6 
      Height          =   450
      Left            =   600
      TabIndex        =   38
      Top             =   4920
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   794
      Caption         =   "Manual TT"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Semilight"
         Size            =   9.75
         Charset         =   0
         Weight          =   350
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin CoolXPButton.xpButton xpButton2 
      Height          =   495
      Left            =   14160
      TabIndex        =   93
      Top             =   30
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   873
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "Form1.frx":E1531
      PictureAlign    =   4
      PictureDown     =   "Form1.frx":E2C13
      PictureOver     =   "Form1.frx":E42F5
      ButtonStyle     =   1
      BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HoverRect       =   4
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   3120
      Top             =   0
   End
   Begin VB.Frame Frame5 
      Appearance      =   0  'Flat
      BackColor       =   &H80000004&
      Caption         =   "Enter the Following"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   2415
      Left            =   11400
      TabIndex        =   86
      Top             =   3960
      Visible         =   0   'False
      Width           =   3135
      Begin VB.TextBox Text42 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   465
         Left            =   2160
         TabIndex        =   108
         Text            =   "H"
         Top             =   480
         Width           =   495
      End
      Begin ARFlatButtonCtrl.ARFlatButton ARFlatButton2 
         Height          =   495
         Left            =   480
         TabIndex        =   90
         Top             =   1800
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   873
         BackColor       =   12632064
         ActiveBackColor =   8421376
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "CLEAR"
         Alignment       =   2
      End
      Begin ARFlatButtonCtrl.ARFlatButton ARFlatButton1 
         Height          =   495
         Left            =   1680
         TabIndex        =   89
         Top             =   1800
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   873
         BackColor       =   12632064
         BackColorOnClick=   12632064
         ActiveBackColor =   8421376
         BorderColor     =   12632064
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI Semilight"
            Size            =   12
            Charset         =   0
            Weight          =   350
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "OK"
         Alignment       =   2
      End
      Begin VB.TextBox Text36 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "HH:mm"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   4
         EndProperty
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   465
         Left            =   1440
         MaxLength       =   4
         TabIndex        =   88
         Top             =   480
         Width           =   735
      End
      Begin VB.Label Label42 
         Appearance      =   0  'Flat
         BackColor       =   &H80000004&
         Caption         =   "( Please Input Time in 24-Hour Format ) Eg: 0830 H"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   615
         Left            =   240
         TabIndex        =   123
         Top             =   1080
         Width           =   2775
      End
      Begin VB.Label Label41 
         BackStyle       =   0  'Transparent
         Caption         =   "1st Period Start Time"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   87
         Top             =   480
         Width           =   1215
      End
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H8000000F&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "LCD"
         Size            =   99.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   1965
      Left            =   480
      LinkTimeout     =   1
      Locked          =   -1  'True
      MousePointer    =   12  'No Drop
      TabIndex        =   4
      Text            =   "-"
      Top             =   6840
      Width           =   2295
   End
   Begin VB.TextBox Text85 
      Height          =   375
      Left            =   12840
      TabIndex        =   152
      Top             =   5760
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text82 
      Height          =   375
      Left            =   12600
      TabIndex        =   149
      Top             =   4320
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text80 
      Height          =   375
      Left            =   12600
      TabIndex        =   147
      Top             =   4080
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text81 
      Height          =   375
      Left            =   12360
      TabIndex        =   148
      Top             =   5640
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text79 
      Height          =   495
      Left            =   12240
      TabIndex        =   146
      Top             =   4920
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text78 
      Height          =   375
      Left            =   12960
      TabIndex        =   145
      Top             =   5400
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text77 
      Height          =   285
      Left            =   12240
      TabIndex        =   144
      Top             =   5880
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text76 
      Height          =   375
      Left            =   12480
      TabIndex        =   143
      Top             =   5400
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text72 
      Height          =   495
      Left            =   12600
      TabIndex        =   139
      Top             =   5760
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text75 
      Height          =   375
      Left            =   12720
      TabIndex        =   142
      Top             =   5640
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text74 
      Height          =   285
      Left            =   12360
      TabIndex        =   141
      Top             =   6120
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text71 
      Height          =   375
      Left            =   12480
      TabIndex        =   138
      Top             =   5640
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text69 
      Height          =   375
      Left            =   12360
      TabIndex        =   136
      Top             =   5880
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text64 
      Height          =   495
      Left            =   12480
      TabIndex        =   131
      Top             =   5280
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text70 
      Height          =   285
      Left            =   12720
      TabIndex        =   137
      Top             =   6000
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text66 
      Height          =   375
      Left            =   12480
      TabIndex        =   133
      Top             =   5640
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text68 
      Height          =   285
      Left            =   12360
      TabIndex        =   135
      Top             =   5760
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text65 
      Height          =   285
      Left            =   12600
      TabIndex        =   132
      Top             =   5880
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text62 
      Height          =   375
      Left            =   12360
      TabIndex        =   129
      Top             =   5640
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text61 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   12240
      TabIndex        =   128
      Top             =   5760
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text57 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   12000
      TabIndex        =   127
      Top             =   5760
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text60 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   12120
      TabIndex        =   126
      Top             =   5640
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text43 
      Appearance      =   0  'Flat
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "0"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   1
      EndProperty
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   12600
      TabIndex        =   111
      Top             =   5640
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text59 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   12720
      TabIndex        =   125
      Top             =   5640
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text58 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   12360
      TabIndex        =   124
      Top             =   6000
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text37 
      Appearance      =   0  'Flat
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "HH:mm"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   4
      EndProperty
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   13200
      TabIndex        =   110
      Top             =   4920
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text73 
      Height          =   285
      Left            =   13440
      TabIndex        =   140
      Top             =   5040
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text44 
      Appearance      =   0  'Flat
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "HH:mm"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   4
      EndProperty
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   400
      Left            =   13200
      TabIndex        =   109
      Top             =   5040
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text67 
      Height          =   285
      Left            =   12840
      TabIndex        =   134
      Top             =   5760
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text63 
      Height          =   285
      Left            =   13080
      TabIndex        =   130
      Top             =   5760
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text83 
      Height          =   285
      Left            =   13200
      TabIndex        =   150
      Top             =   5880
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.TextBox Text86 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   1920
      TabIndex        =   155
      Top             =   1680
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text41 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   2400
      TabIndex        =   107
      Top             =   1560
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.TextBox Text38 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   2280
      TabIndex        =   154
      Top             =   1680
      Visible         =   0   'False
      Width           =   375
   End
   Begin SysTrayCtl.cSysTray cSysTray1 
      Left            =   3240
      Top             =   0
      _ExtentX        =   900
      _ExtentY        =   900
      InTray          =   0   'False
      TrayIcon        =   "Form1.frx":E59D7
      TrayTip         =   "Automatic School Bell System - Running"
   End
   Begin VB.TextBox Text40 
      Appearance      =   0  'Flat
      BackColor       =   &H80000001&
      ForeColor       =   &H80000000&
      Height          =   375
      Left            =   3000
      TabIndex        =   105
      Top             =   120
      Visible         =   0   'False
      Width           =   1020
   End
   Begin VB.TextBox Text84 
      Height          =   375
      Left            =   12480
      TabIndex        =   151
      Top             =   6000
      Visible         =   0   'False
      Width           =   615
   End
   Begin CoolXPButton.xpButton xpButton12 
      Height          =   1215
      Left            =   13560
      TabIndex        =   170
      Top             =   8520
      Width           =   1095
      _ExtentX        =   1931
      _ExtentY        =   2143
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "Form1.frx":117475
      PictureAlign    =   4
      PictureDown     =   "Form1.frx":11BED7
      PictureOver     =   "Form1.frx":120939
      ButtonStyle     =   1
      BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      OfficeBackColor =   -2147483633
      OfficeBackColorDown=   -2147483633
      OfficeBorder    =   -2147483633
      OfficeBorderDown=   -2147483633
      BorderColor     =   -2147483633
      HoverRect       =   4
      FocusRectColor  =   -2147483633
   End
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000004&
      Caption         =   "Regular Time Table"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   5895
      Left            =   3360
      TabIndex        =   5
      Top             =   3600
      Visible         =   0   'False
      Width           =   4095
      Begin VB.TextBox Text39 
         Appearance      =   0  'Flat
         Height          =   375
         Left            =   120
         TabIndex        =   106
         Top             =   360
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.TextBox Text13 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   26
         Text            =   "1:25 PM"
         Top             =   5280
         Width           =   1575
      End
      Begin VB.TextBox Text12 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   24
         Text            =   "12:50 PM"
         Top             =   4800
         Width           =   1575
      End
      Begin VB.TextBox Text11 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   22
         Text            =   "12:10 PM"
         Top             =   4320
         Width           =   1575
      End
      Begin VB.TextBox Text10 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   15
         Text            =   "11:30 AM"
         Top             =   3840
         Width           =   1575
      End
      Begin VB.TextBox Text9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   14
         Text            =   "11:10 AM"
         Top             =   3360
         Width           =   1575
      End
      Begin VB.TextBox Text8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   13
         Text            =   "10:30 AM"
         Top             =   2880
         Width           =   1575
      End
      Begin VB.TextBox Text7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   12
         Text            =   "9:50 AM"
         Top             =   2400
         Width           =   1575
      End
      Begin VB.TextBox Text6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   11
         Text            =   "9:10 AM"
         Top             =   1920
         Width           =   1575
      End
      Begin VB.TextBox Text5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   10
         Text            =   "8:30 AM"
         Top             =   1440
         Width           =   1575
      End
      Begin VB.TextBox Text4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   8
         Text            =   "7:50 AM"
         Top             =   960
         Width           =   1575
      End
      Begin VB.TextBox Text3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   6
         Text            =   "7:30 AM"
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "School Over"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   27
         Top             =   5280
         Width           =   2055
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "8th Peroid"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   25
         Top             =   4800
         Width           =   2055
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "7th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   23
         Top             =   4320
         Width           =   2055
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "6th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   21
         Top             =   3840
         Width           =   2055
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Interval"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   20
         Top             =   3360
         Width           =   2055
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "5th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   19
         Top             =   2880
         Width           =   2055
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "4th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   18
         Top             =   2400
         Width           =   2055
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "3rd Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   17
         Top             =   1920
         Width           =   2055
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "2nd Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   16
         Top             =   1440
         Width           =   2055
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "1st Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   9
         Top             =   960
         Width           =   2055
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "School Start"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   7
         Top             =   480
         Width           =   2055
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H80000004&
      Caption         =   "Manual Time Table"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5895
      Left            =   3360
      TabIndex        =   62
      Top             =   3600
      Visible         =   0   'False
      Width           =   4095
      Begin VB.TextBox Text97 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1440
         TabIndex        =   166
         Text            =   "H"
         Top             =   5280
         Width           =   375
      End
      Begin VB.TextBox Text96 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1440
         TabIndex        =   165
         Text            =   "H"
         Top             =   4800
         Width           =   375
      End
      Begin VB.TextBox Text95 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1440
         TabIndex        =   164
         Text            =   "H"
         Top             =   4320
         Width           =   375
      End
      Begin VB.TextBox Text94 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1440
         TabIndex        =   163
         Text            =   "H"
         Top             =   3840
         Width           =   375
      End
      Begin VB.TextBox Text93 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1440
         TabIndex        =   162
         Text            =   "H"
         Top             =   3360
         Width           =   375
      End
      Begin VB.TextBox Text92 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1440
         TabIndex        =   161
         Text            =   "H"
         Top             =   2880
         Width           =   375
      End
      Begin VB.TextBox Text91 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1440
         TabIndex        =   160
         Text            =   "H"
         Top             =   2400
         Width           =   375
      End
      Begin VB.TextBox Text90 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1440
         TabIndex        =   159
         Text            =   "H"
         Top             =   1920
         Width           =   375
      End
      Begin VB.TextBox Text89 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1440
         TabIndex        =   158
         Text            =   "H"
         Top             =   1440
         Width           =   375
      End
      Begin VB.TextBox Text88 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1440
         TabIndex        =   157
         Text            =   "H"
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox Text87 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1440
         TabIndex        =   156
         Text            =   "H"
         Top             =   480
         Width           =   375
      End
      Begin VB.TextBox Text35 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         MaxLength       =   4
         TabIndex        =   73
         Text            =   "HHMM"
         Top             =   5280
         Width           =   1215
      End
      Begin VB.TextBox Text34 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         MaxLength       =   4
         TabIndex        =   72
         Text            =   "HHMM"
         Top             =   4800
         Width           =   1215
      End
      Begin VB.TextBox Text33 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         MaxLength       =   4
         TabIndex        =   71
         Text            =   "HHMM"
         Top             =   4320
         Width           =   1215
      End
      Begin VB.TextBox Text32 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         MaxLength       =   4
         TabIndex        =   70
         Text            =   "HHMM"
         Top             =   3840
         Width           =   1215
      End
      Begin VB.TextBox Text31 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         MaxLength       =   4
         TabIndex        =   69
         Text            =   "HHMM"
         Top             =   3360
         Width           =   1215
      End
      Begin VB.TextBox Text30 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         MaxLength       =   4
         TabIndex        =   68
         Text            =   "HHMM"
         Top             =   2880
         Width           =   1215
      End
      Begin VB.TextBox Text29 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         MaxLength       =   4
         TabIndex        =   67
         Text            =   "HHMM"
         Top             =   2400
         Width           =   1215
      End
      Begin VB.TextBox Text28 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         MaxLength       =   4
         TabIndex        =   66
         Text            =   "HHMM"
         Top             =   1920
         Width           =   1215
      End
      Begin VB.TextBox Text27 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         MaxLength       =   4
         TabIndex        =   65
         Text            =   "HHMM"
         Top             =   1440
         Width           =   1215
      End
      Begin VB.TextBox Text26 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         MaxLength       =   4
         TabIndex        =   64
         Text            =   "HHMM"
         Top             =   960
         Width           =   1215
      End
      Begin VB.TextBox Text25 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty DataFormat 
            Type            =   0
            Format          =   "h:mm AMPM"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         MaxLength       =   4
         TabIndex        =   63
         Text            =   "HHMM"
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label Label40 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "School Over"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   84
         Top             =   5280
         Width           =   2055
      End
      Begin VB.Label Label39 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "8th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   83
         Top             =   4800
         Width           =   2055
      End
      Begin VB.Label Label38 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "7th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   82
         Top             =   4320
         Width           =   2055
      End
      Begin VB.Label Label37 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "6th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   81
         Top             =   3840
         Width           =   2055
      End
      Begin VB.Label Label36 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Interval"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   80
         Top             =   3360
         Width           =   2055
      End
      Begin VB.Label Label35 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "5th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   79
         Top             =   2880
         Width           =   2055
      End
      Begin VB.Label Label34 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "4th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   78
         Top             =   2400
         Width           =   2055
      End
      Begin VB.Label Label33 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "3rd Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   77
         Top             =   1920
         Width           =   2055
      End
      Begin VB.Label Label32 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "2nd Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   76
         Top             =   1440
         Width           =   2055
      End
      Begin VB.Label Label31 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "1st Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   75
         Top             =   960
         Width           =   2055
      End
      Begin VB.Label Label30 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "School Start"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   74
         Top             =   480
         Width           =   2055
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H80000004&
      Caption         =   "Short Periods"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   14.25
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5895
      Left            =   3360
      TabIndex        =   39
      Top             =   3600
      Visible         =   0   'False
      Width           =   4095
      Begin VB.TextBox Text56 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   122
         Text            =   "H"
         Top             =   5280
         Width           =   615
      End
      Begin VB.TextBox Text55 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   121
         Text            =   "H"
         Top             =   4800
         Width           =   615
      End
      Begin VB.TextBox Text54 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   120
         Text            =   "H"
         Top             =   4320
         Width           =   615
      End
      Begin VB.TextBox Text53 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   119
         Text            =   "H"
         Top             =   3840
         Width           =   615
      End
      Begin VB.TextBox Text52 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   118
         Text            =   "H"
         Top             =   3360
         Width           =   615
      End
      Begin VB.TextBox Text51 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   117
         Text            =   "H"
         Top             =   2880
         Width           =   615
      End
      Begin VB.TextBox Text49 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   116
         Text            =   "H"
         Top             =   2400
         Width           =   615
      End
      Begin VB.TextBox Text48 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   115
         Text            =   "H"
         Top             =   1920
         Width           =   615
      End
      Begin VB.TextBox Text47 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   114
         Text            =   "H"
         Top             =   1440
         Width           =   615
      End
      Begin VB.TextBox Text46 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   113
         Text            =   "H"
         Top             =   960
         Width           =   615
      End
      Begin VB.TextBox Text45 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   1200
         Locked          =   -1  'True
         TabIndex        =   112
         Text            =   "H"
         Top             =   480
         Width           =   615
      End
      Begin VB.TextBox Text24 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   51
         Text            =   "1330"
         Top             =   5280
         Width           =   975
      End
      Begin VB.TextBox Text23 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   50
         Text            =   "1250"
         Top             =   4800
         Width           =   975
      End
      Begin VB.TextBox Text22 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   49
         Text            =   "1210"
         Top             =   4320
         Width           =   975
      End
      Begin VB.TextBox Text21 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   48
         Text            =   "1130"
         Top             =   3840
         Width           =   975
      End
      Begin VB.TextBox Text20 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   47
         Text            =   "1110"
         Top             =   3360
         Width           =   975
      End
      Begin VB.TextBox Text19 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   46
         Top             =   2880
         Width           =   975
      End
      Begin VB.TextBox Text18 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   45
         Top             =   2400
         Width           =   975
      End
      Begin VB.TextBox Text17 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   44
         Top             =   1920
         Width           =   975
      End
      Begin VB.TextBox Text16 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "HH:mm"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   4
         EndProperty
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   43
         Top             =   1440
         Width           =   975
      End
      Begin VB.TextBox Text15 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "HH:mm"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   4
         EndProperty
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   42
         Top             =   960
         Width           =   975
      End
      Begin VB.TextBox Text14 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   410
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   40
         Text            =   "0730"
         Top             =   480
         Width           =   975
      End
      Begin VB.Label Label29 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "School Over"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   61
         Top             =   5280
         Width           =   2055
      End
      Begin VB.Label Label28 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "8th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   60
         Top             =   4800
         Width           =   2055
      End
      Begin VB.Label Label27 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "7th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   59
         Top             =   4320
         Width           =   2055
      End
      Begin VB.Label Label26 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "6th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   58
         Top             =   3840
         Width           =   2055
      End
      Begin VB.Label Label25 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Interval"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   57
         Top             =   3360
         Width           =   2055
      End
      Begin VB.Label Label24 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "5th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   56
         Top             =   2880
         Width           =   2055
      End
      Begin VB.Label Label23 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "4th Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   55
         Top             =   2400
         Width           =   2055
      End
      Begin VB.Label Label22 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "3rd Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   54
         Top             =   1920
         Width           =   2055
      End
      Begin VB.Label Label21 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "2nd Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   53
         Top             =   1440
         Width           =   2055
      End
      Begin VB.Label Label20 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "1st Period"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   410
         Left            =   1800
         TabIndex        =   52
         Top             =   960
         Width           =   2055
      End
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "School Start"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   405
         Left            =   1800
         TabIndex        =   41
         Top             =   480
         Width           =   2055
      End
   End
   Begin VB.Image Image2 
      Height          =   405
      Left            =   -120
      Picture         =   "Form1.frx":12539B
      Stretch         =   -1  'True
      Top             =   9840
      Width           =   19050
   End
   Begin VB.Image Image3 
      Height          =   18285
      Left            =   14880
      Picture         =   "Form1.frx":13E5E9
      Top             =   2625
      Width           =   375
   End
   Begin VB.Image Image45 
      Height          =   720
      Left            =   13660
      Picture         =   "Form1.frx":15500F
      Top             =   7080
      Width           =   1185
   End
   Begin VB.Image Image44 
      Height          =   720
      Left            =   11100
      Picture         =   "Form1.frx":157D51
      Top             =   7080
      Width           =   1185
   End
   Begin VB.Image Image43 
      Height          =   615
      Left            =   12660
      Picture         =   "Form1.frx":15AA93
      Top             =   7800
      Width           =   2190
   End
   Begin VB.Image Image42 
      Height          =   615
      Left            =   11100
      Picture         =   "Form1.frx":15F14D
      Top             =   7800
      Width           =   2190
   End
   Begin VB.Image Image41 
      Height          =   495
      Left            =   12555
      Picture         =   "Form1.frx":163807
      Top             =   6960
      Width           =   2355
   End
   Begin VB.Image Image40 
      Height          =   495
      Left            =   11040
      Picture         =   "Form1.frx":167521
      Top             =   6960
      Width           =   2355
   End
   Begin VB.Line Line15 
      BorderColor     =   &H00808080&
      Visible         =   0   'False
      X1              =   11400
      X2              =   14520
      Y1              =   3800
      Y2              =   3800
   End
   Begin VB.Label Label43 
      Alignment       =   2  'Center
      BackColor       =   &H80000004&
      BackStyle       =   0  'Transparent
      Caption         =   "Automatic Short Period Maker"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   15
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   11280
      TabIndex        =   91
      Top             =   2900
      Visible         =   0   'False
      Width           =   3375
   End
   Begin VB.Image Image34 
      Height          =   1965
      Left            =   13300
      Picture         =   "Form1.frx":16B23B
      Top             =   2775
      Visible         =   0   'False
      Width           =   1515
   End
   Begin VB.Image Image39 
      Height          =   1800
      Left            =   12120
      Picture         =   "Form1.frx":174E0D
      Top             =   2760
      Visible         =   0   'False
      Width           =   1980
   End
   Begin VB.Image Image38 
      Height          =   2220
      Left            =   14200
      Picture         =   "Form1.frx":1807EF
      Top             =   4200
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image Image37 
      Height          =   2280
      Left            =   11100
      Picture         =   "Form1.frx":184D91
      Top             =   3960
      Visible         =   0   'False
      Width           =   1185
   End
   Begin VB.Image Image36 
      Appearance      =   0  'Flat
      Height          =   1320
      Left            =   11100
      Picture         =   "Form1.frx":18DC53
      Top             =   5400
      Visible         =   0   'False
      Width           =   2190
   End
   Begin VB.Image Image35 
      Height          =   1320
      Left            =   12660
      Picture         =   "Form1.frx":1973D5
      Top             =   5400
      Visible         =   0   'False
      Width           =   2190
   End
   Begin VB.Image Image33 
      Height          =   1965
      Left            =   11040
      Picture         =   "Form1.frx":1A0B57
      Top             =   2775
      Visible         =   0   'False
      Width           =   1605
   End
   Begin VB.Image Image32 
      Height          =   1320
      Left            =   250
      Picture         =   "Form1.frx":1AB165
      Top             =   4320
      Width           =   2190
   End
   Begin VB.Image Image31 
      Height          =   1320
      Left            =   720
      Picture         =   "Form1.frx":1B48E7
      Top             =   4320
      Width           =   2190
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "This Period"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   21
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   360
      TabIndex        =   3
      Top             =   6240
      Width           =   2535
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Please Select a Time Table From the Time Table Selector..."
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   21.75
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   3255
      Left            =   3960
      TabIndex        =   37
      Top             =   5040
      Width           =   3015
   End
   Begin VB.Image Image28 
      Height          =   3795
      Left            =   4920
      Picture         =   "Form1.frx":1BE069
      Top             =   5040
      Width           =   2280
   End
   Begin VB.Image Image27 
      Height          =   3795
      Left            =   4080
      Picture         =   "Form1.frx":1DA353
      Top             =   5040
      Width           =   2280
   End
   Begin VB.Image Image26 
      Height          =   3795
      Left            =   4920
      Picture         =   "Form1.frx":1F663D
      Top             =   4560
      Width           =   2280
   End
   Begin VB.Image Image25 
      Height          =   1290
      Left            =   3720
      Picture         =   "Form1.frx":212927
      Top             =   8415
      Width           =   3555
   End
   Begin VB.Image Image24 
      Height          =   2280
      Left            =   3060
      Picture         =   "Form1.frx":221899
      Top             =   6120
      Width           =   1185
   End
   Begin VB.Image Image20 
      Height          =   1320
      Left            =   5570
      Picture         =   "Form1.frx":22A75B
      Top             =   8400
      Width           =   2190
   End
   Begin VB.Image Image23 
      Appearance      =   0  'Flat
      Height          =   1320
      Left            =   3060
      Picture         =   "Form1.frx":233EDD
      Top             =   8400
      Width           =   2190
   End
   Begin VB.Image Image22 
      Height          =   2220
      Left            =   7110
      Picture         =   "Form1.frx":23D65F
      Top             =   6600
      Width           =   600
   End
   Begin VB.Image Image21 
      Height          =   2220
      Left            =   7110
      Picture         =   "Form1.frx":241C01
      Top             =   4560
      Width           =   600
   End
   Begin VB.Line Line10 
      BorderColor     =   &H00808080&
      X1              =   3360
      X2              =   7440
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackColor       =   &H80000003&
      BackStyle       =   0  'Transparent
      Caption         =   "Today's Time Table"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   18
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3360
      TabIndex        =   36
      Top             =   2920
      Width           =   4095
   End
   Begin VB.Image Image18 
      Height          =   1800
      Left            =   5820
      Picture         =   "Form1.frx":2461A3
      Top             =   2770
      Width           =   1980
   End
   Begin VB.Image Image17 
      Height          =   3435
      Left            =   3000
      Picture         =   "Form1.frx":251B85
      Top             =   2790
      Width           =   2355
   End
   Begin VB.Image Image7 
      Height          =   18285
      Left            =   -300
      Picture         =   "Form1.frx":26C1FF
      Top             =   2630
      Width           =   375
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000001&
      DrawMode        =   7  'Invert
      X1              =   8040
      X2              =   10920
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Automatic School Bell System"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   18
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   840
      TabIndex        =   169
      Top             =   30
      Width           =   6255
   End
   Begin VB.Line Line8 
      BorderColor     =   &H00808080&
      X1              =   480
      X2              =   2760
      Y1              =   8880
      Y2              =   8880
   End
   Begin VB.Line Line7 
      BorderColor     =   &H00808080&
      X1              =   480
      X2              =   2760
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00808080&
      X1              =   600
      X2              =   2540
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Label Text50 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "dddd, MMMM dd, yyyy"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   3
      EndProperty
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   15.75
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   7800
      TabIndex        =   168
      Top             =   930
      Width           =   4455
   End
   Begin VB.Line Line4 
      BorderColor     =   &H80000004&
      X1              =   6700
      X2              =   12260
      Y1              =   1450
      Y2              =   1450
   End
   Begin VB.Line Line2 
      BorderColor     =   &H80000004&
      X1              =   6710
      X2              =   12260
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H80000004&
      FillColor       =   &H00E0E0E0&
      Height          =   1440
      Left            =   255
      Top             =   825
      Width           =   6120
   End
   Begin VB.Image Image6 
      Height          =   570
      Left            =   0
      Picture         =   "Form1.frx":282C25
      Top             =   0
      Width           =   705
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Time Table Selector"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   15.75
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   480
      TabIndex        =   33
      Top             =   2885
      Width           =   2295
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Date :"
      BeginProperty Font 
         Name            =   "Segoe UI Light"
         Size            =   18.75
         Charset         =   0
         Weight          =   300
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   6720
      TabIndex        =   2
      Top             =   860
      Width           =   975
   End
   Begin WMPLibCtl.WindowsMediaPlayer m1 
      Height          =   675
      Left            =   6700
      TabIndex        =   1
      TabStop         =   0   'False
      Top             =   1600
      Width           =   5580
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   100
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   9843
      _cy             =   1191
   End
   Begin VB.Image Image4 
      Height          =   2010
      Left            =   -240
      Picture         =   "Form1.frx":2841C7
      Stretch         =   -1  'True
      Top             =   -1440
      Width           =   15195
   End
   Begin VB.Image Image19 
      Height          =   1800
      Left            =   4920
      Picture         =   "Form1.frx":284879
      Top             =   2770
      Width           =   1980
   End
   Begin VB.Image Image29 
      Height          =   1965
      Left            =   200
      Picture         =   "Form1.frx":29025B
      Top             =   2775
      Width           =   1605
   End
   Begin VB.Image Image30 
      Height          =   1965
      Left            =   1370
      Picture         =   "Form1.frx":29A869
      Top             =   2770
      Width           =   1515
   End
   Begin VB.Image Image1 
      Appearance      =   0  'Flat
      Height          =   2625
      Left            =   -120
      Picture         =   "Form1.frx":2A443B
      Stretch         =   -1  'True
      Top             =   0
      Width           =   15945
   End
   Begin VB.Image Image5 
      Height          =   8145
      Left            =   -120
      Picture         =   "Form1.frx":30DDDD
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   16065
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Dim OnlyTwoColorChoices As Boolean
Private Sub AquaButton1_Click()

Line15.Visible = False
Image34.Visible = False
Image39.Visible = False
Image33.Visible = False
Image37.Visible = False
Image38.Visible = False
Image35.Visible = False
Image36.Visible = False



Frame1.Visible = True
Frame1.Enabled = True
AquaButton1.Visible = False

If Frame1.Visible = True Then
Frame2.Visible = False
Frame3.Visible = False
End If

If Frame1.Enabled = True Then
Frame2.Enabled = False
Frame3.Enabled = False
End If

Frame5.Visible = False
Label43.Visible = False


If Frame1.Visible = True Then
Frame6.Visible = False
End If
If Frame2.Visible = True Then
Frame6.Visible = False
End If
If Frame3.Visible = True Then
Frame6.Visible = False
End If

Timer2.Enabled = True

Timer3.Enabled = False
Timer4.Enabled = False

End Sub

Private Sub AquaButton2_Click()

Frame1.Visible = False
Frame1.Enabled = False
AquaButton1.Visible = True

If Frame1.Visible = False Then
Frame6.Visible = True
End If
If Frame2.Visible = False Then
Frame6.Visible = True
End If
If Frame3.Visible = False Then
Frame6.Visible = True
End If

Timer2.Enabled = False
Text2.Text = ""

Timer3.Enabled = False
Timer4.Enabled = False

End Sub

Private Sub AquaButton3_Click()

Line15.Visible = True
Image34.Visible = True
Image39.Visible = True
Image33.Visible = True
Image37.Visible = True
Image38.Visible = True
Image35.Visible = True
Image36.Visible = True



Frame2.Visible = True
Frame2.Enabled = True
AquaButton3.Visible = False

If Frame2.Visible = True Then
Frame1.Visible = False
Frame3.Visible = False
End If

If Frame2.Enabled = True Then
Frame1.Enabled = False
Frame3.Enabled = False
End If

If Frame2.Enabled = True Then
Frame5.Visible = True
End If

Label43.Visible = True

If Frame1.Visible = True Then
Frame6.Visible = False
End If
If Frame2.Visible = True Then
Frame6.Visible = False
End If
If Frame3.Visible = True Then
Frame6.Visible = False
End If

Timer2.Enabled = False
Text2.Text = ""

Timer3.Enabled = True
Timer4.Enabled = False

End Sub

Private Sub AquaButton4_Click()

Line15.Visible = False
Image34.Visible = False
Image39.Visible = False
Image33.Visible = False
Image37.Visible = False
Image38.Visible = False
Image35.Visible = False
Image36.Visible = False




Frame2.Visible = False
Frame2.Enabled = False
AquaButton3.Visible = True

If Frame2.Visible = False Then
Frame5.Visible = False
End If

Label43.Visible = False


If Frame1.Visible = False Then
Frame6.Visible = True
End If
If Frame2.Visible = False Then
Frame6.Visible = True
End If
If Frame3.Visible = False Then
Frame6.Visible = True
End If

Timer2.Enabled = False
Text2.Text = ""

Timer3.Enabled = False
Timer4.Enabled = False

End Sub

Private Sub AquaButton5_Click()

Line15.Visible = False
Image34.Visible = False
Image39.Visible = False
Image33.Visible = False
Image37.Visible = False
Image38.Visible = False
Image35.Visible = False
Image36.Visible = False
Frame5.Visible = False

Frame3.Visible = True
Frame3.Enabled = True
AquaButton5.Visible = False

If Frame3.Enabled = True Then
Frame1.Enabled = False
Frame2.Enabled = False
End If

Frame1.Visible = False
Frame2.Visible = False

Frame5.Visible = False
Label43.Visible = False


If Frame1.Visible = True Then
Frame6.Visible = False
End If
If Frame2.Visible = True Then
Frame6.Visible = False
End If
If Frame3.Visible = True Then
Frame6.Visible = False
End If

If Frame3.Enabled = True And Frame3.Visible = True Then
End If

Timer2.Enabled = False
Text2.Text = ""

Timer3.Enabled = False
Timer4.Enabled = True


End Sub

Private Sub AquaButton6_Click()

Line15.Visible = False
Image34.Visible = False
Image39.Visible = False
Image33.Visible = False
Image37.Visible = False
Image38.Visible = False
Image35.Visible = False
Image36.Visible = False
Frame5.Visible = False
Label43.Visible = False

Frame3.Visible = False
Frame3.Enabled = False
AquaButton5.Visible = True
If Frame1.Visible = False Then
Frame6.Visible = True
End If
If Frame2.Visible = False Then
Frame6.Visible = True
End If
If Frame3.Visible = False Then
Frame6.Visible = True
End If
Timer2.Enabled = False
Text2.Text = ""
Timer3.Enabled = False
Timer4.Enabled = False

End Sub

Private Sub ARFlatButton1_Click()
Label43.Visible = False
Frame5.Visible = False



Line15.Visible = False
Image34.Visible = False
Image39.Visible = False
Image33.Visible = False
Image37.Visible = False
Image38.Visible = False
Image35.Visible = False
Image36.Visible = False


Frame5.Visible = False
Label43.Visible = False

Text15.Text = Text36.Text
If Text36.Text = "" Then
Frame5.Visible = True
Label43.Visible = True

Line15.Visible = True
Image34.Visible = True
Image39.Visible = True
Image33.Visible = True
Image37.Visible = True
Image38.Visible = True
Image35.Visible = True
Image36.Visible = True

End If
If Text36.Text = "--:-- AM" Then
Frame5.Visible = True
Label43.Visible = True

End If



Text44.Text = Val(Text20.Text) - Val(Text36.Text)
Text37.Text = Val(Text44.Text) / 100
Text43.Text = Val(Text44.Text) Mod 100
Text58.Text = Int(Text37.Text)

If Text43.Text > 10 Then
Text61.Text = Val(Text43.Text) - 40
Else: Text61.Text = Text43.Text
End If

Text57.Text = Val(Text58.Text) * 60
Text59.Text = Val(Text61.Text) + Val(Text57.Text)
Text60.Text = Val(Text59.Text) / 5

Text62.Text = Val(Text15.Text) + Val(Text60.Text)

Text63.Text = Val(Text62.Text) Mod 100
Text64.Text = Val(Text62.Text) / 100
Text65.Text = Int(Text64.Text)

If Text63.Text >= 60 Then
Text66.Text = Val(Text63.Text) - 60
Else: Text66.Text = Text63.Text
End If

If Text63.Text >= 60 Then
Text67.Text = Val(Text65.Text) + 1
Else: Text67.Text = Text65.Text
End If
If Text66.Text < 10 Then
Text66.Text = "0" + Text66.Text
Else: Text66.Text = Text66.Text
End If
Text16.Text = "0" + Text67.Text + Text66.Text
If Text16.Text <= 1000 Then
Text16.Text = "0" + Text67.Text + Text66.Text
Else: Text16.Text = Text67.Text + Text66.Text
End If

Text68.Text = Val(Text16.Text) + Val(Text60.Text)

Text69.Text = Val(Text68.Text) Mod 100
Text70.Text = Val(Text68.Text) / 100
Text71.Text = Int(Text70.Text)

If Text69.Text >= 60 Then
Text72.Text = Val(Text69.Text) - 60
Else: Text72.Text = Text69.Text
End If

If Text69.Text >= 60 Then
Text73.Text = Val(Text71.Text) + 1
Else: Text73.Text = Text71.Text
End If
If Text72.Text < 10 Then
Text72.Text = "0" + Text72.Text
Else: Text72.Text = Text72.Text
End If
Text17.Text = "0" + Text73.Text + Text72.Text
If Text17.Text <= 1000 Then
Text17.Text = "0" + Text73.Text + Text72.Text
Else: Text17.Text = Text73.Text + Text72.Text
End If




Text74.Text = Val(Text17.Text) + Val(Text60.Text)

Text75.Text = Val(Text74.Text) Mod 100
Text76.Text = Val(Text74.Text) / 100
Text77.Text = Int(Text76.Text)

If Text75.Text >= 60 Then
Text76.Text = Val(Text75.Text) - 60
Else: Text76.Text = Text75.Text
End If

If Text75.Text >= 60 Then
Text79.Text = Val(Text77.Text) + 1
Else: Text79.Text = Text77.Text
End If
If Text76.Text < 10 Then
Text76.Text = "0" + Text76.Text
Else: Text76.Text = Text76.Text
End If
Text18.Text = "0" + Text79.Text + Text76.Text
If Text18.Text <= 1000 Then
Text18.Text = "0" + Text79.Text + Text76.Text
Else: Text18.Text = Text79.Text + Text76.Text
End If







Text80.Text = Val(Text18.Text) + Val(Text60.Text)

Text81.Text = Val(Text80.Text) Mod 100
Text82.Text = Val(Text80.Text) / 100
Text83.Text = Int(Text82.Text)

If Text81.Text >= 60 Then
Text82.Text = Val(Text81.Text) - 60
Else: Text82.Text = Text81.Text
End If

If Text81.Text >= 60 Then
Text85.Text = Val(Text83.Text) + 1
Else: Text85.Text = Text83.Text
End If
If Text82.Text < 10 Then
Text82.Text = "0" + Text82.Text
Else: Text82.Text = Text82.Text
End If
Text19.Text = "0" + Text85.Text + Text82.Text
If Text19.Text <= 1000 Then
Text19.Text = "0" + Text85.Text + Text82.Text
Else: Text19.Text = Text85.Text + Text82.Text
End If

End Sub

Private Sub ARFlatButton2_Click()

Text36.Text = ""
Text37.Text = ""

End Sub

Private Sub Command1_Click()

End Sub

Private Sub cSysTray1_MouseDblClick(Button As Integer, Id As Long)
Form1.Visible = True
cSysTray1.InTray = False
End Sub

Private Sub cSysTray1_MouseDown(Button As Integer, Id As Long)
Form1.Visible = True
cSysTray1.InTray = False
End Sub

Private Sub Form_Load()


If Text1.Text = Text4.Text And Text1.Text < Text5.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "1"
End If
If Text1.Text = Text5.Text And Text1.Text < Text6.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "2"
End If
If Text1.Text = Text6.Text And Text1.Text < Text7.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "3"
End If
If Text1.Text = Text7.Text And Text1.Text < Text8.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "4"
End If
If Text1.Text = Text8.Text And Text1.Text < Text9.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "5"
End If
If Text1.Text = Text10.Text And Text1.Text < Text11.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "6"
End If
If Text1.Text = Text11.Text And Text1.Text < Text12.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "7"
End If
If Text1.Text = Text12.Text And Text1.Text < Text13.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "8"
End If

End Sub

Private Sub Frame4_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub isButton1_Click()
m1.Close
End Sub

Private Sub isButton2_Click()
m1.URL = "Media\error.mp3"
End Sub

Private Sub isButton3_Click()
Form2.Visible = True
Form1.Visible = False
End Sub

Private Sub Text1_Change()

If Frame1.Visible = True And Text1.Text = "1:30 PM" And Check1.Value = 1 Then
Shell ("shutdown -s")
End If

If Frame1.Enabled = True And Text1.Text = Text4.Text Then
m1.URL = "Media\1.mp3"
Text39.Text = 1
End If
If Frame1.Enabled = True And Text1.Text = Text5.Text Then
m1.URL = "Media\2.mp3"
Text39.Text = 2
End If
If Frame1.Enabled = True And Text1.Text = Text6.Text Then
m1.URL = "Media\3.mp3"
Text39.Text = 3
End If
If Frame1.Enabled = True And Text1.Text = Text7.Text Then
m1.URL = "Media\4.mp3"
Text39.Text = 4
End If
If Frame1.Enabled = True And Text1.Text = Text8.Text Then
m1.URL = "Media\5.mp3"
Text39.Text = 5
End If
If Frame1.Enabled = True And Text1.Text = Text9.Text Then
m1.URL = "Media\Interval.mp3"
Text39.Text = 6
End If
If Frame1.Enabled = True And Text1.Text = Text10.Text Then
m1.URL = "Media\6.mp3"
Text39.Text = 7
End If
If Frame1.Enabled = True And Text1.Text = Text11.Text Then
m1.URL = "Media\7.mp3"
Text39.Text = 8
End If
If Frame1.Enabled = True And Text1.Text = Text12.Text Then
m1.URL = "Media\8.mp3"
Text39.Text = 9
End If




If Frame2.Enabled = True And Text1.Text = Text15.Text Then
m1.URL = "Media\1.mp3"
End If
If Frame2.Enabled = True And Text1.Text = Text16.Text Then
m1.URL = "Media\2.mp3"
End If
If Frame2.Enabled = True And Text1.Text = Text17.Text Then
m1.URL = "Media\3.mp3"
End If
If Frame2.Enabled = True And Text1.Text = Text18.Text Then
m1.URL = "Media\4.mp3"
End If
If Frame2.Enabled = True And Text1.Text = Text19.Text Then
m1.URL = "Media\5.mp3"
End If
If Frame2.Enabled = True And Text1.Text = Text20.Text Then
m1.URL = "Media\Interval.mp3"
End If
If Frame2.Enabled = True And Text1.Text = Text21.Text Then
m1.URL = "Media\6.mp3"
End If
If Frame2.Enabled = True And Text1.Text = Text22.Text Then
m1.URL = "Media\7.mp3"
End If
If Frame2.Enabled = True And Text1.Text = Text23.Text Then
m1.URL = "Media\8.mp3"
End If







If Text1.Text = Text4.Text And Text1.Text < Text5.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "1"
End If
If Text1.Text = Text5.Text And Text1.Text < Text6.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "2"
End If
If Text1.Text = Text6.Text And Text1.Text < Text7.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "3"
End If
If Text1.Text = Text7.Text And Text1.Text < Text8.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "4"
End If
If Text1.Text = Text8.Text And Text1.Text < Text9.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "5"
End If
If Text1.Text = Text10.Text And Text1.Text < Text11.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "6"
End If
If Text1.Text = Text11.Text And Text1.Text < Text12.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "7"
End If
If Text1.Text = Text12.Text And Text1.Text < Text13.Text And Frame1.Visible = True And Frame1.Enabled = True Then
Text2.Text = "8"
End If

If Text1.Text = Text15.Text And Text1.Text < Text16.Text And Frame2.Visible = True And Frame2.Enabled = True Then
Text2.Text = "1"
End If
If Text1.Text = Text16.Text And Text1.Text < Text17.Text And Frame2.Visible = True And Frame2.Enabled = True Then
Text2.Text = "2"
End If
If Text1.Text = Text17.Text And Text1.Text < Text18.Text And Frame2.Visible = True And Frame2.Enabled = True Then
Text2.Text = "3"
End If
If Text1.Text = Text18.Text And Text1.Text < Text19.Text And Frame2.Visible = True And Frame2.Enabled = True Then
Text2.Text = "4"
End If
If Text1.Text = Text19.Text And Text1.Text < Text20.Text And Frame2.Visible = True And Frame2.Enabled = True Then
Text2.Text = "5"
End If
If Text1.Text = Text21.Text And Text1.Text < Text22.Text And Frame2.Visible = True And Frame2.Enabled = True Then
Text2.Text = "6"
End If
If Text1.Text = Text22.Text And Text1.Text < Text23.Text And Frame2.Visible = True And Frame2.Enabled = True Then
Text2.Text = "7"
End If
If Text1.Text = Text23.Text And Text1.Text < Text24.Text And Frame2.Visible = True And Frame2.Enabled = True Then
Text2.Text = "8"
End If

If Text1.Text = Text26.Text And Text1.Text < Text27.Text And Frame3.Visible = True And Frame3.Enabled = True Then
Text2.Text = "1"
End If
If Text1.Text = Text27.Text And Text1.Text < Text28.Text And Frame3.Visible = True And Frame3.Enabled = True Then
Text2.Text = "2"
End If
If Text1.Text = Text28.Text And Text1.Text < Text29.Text And Frame3.Visible = True And Frame3.Enabled = True Then
Text2.Text = "3"
End If
If Text1.Text = Text29.Text And Text1.Text < Text30.Text And Frame3.Visible = True And Frame3.Enabled = True Then
Text2.Text = "4"
End If
If Text1.Text = Text30.Text And Text1.Text < Text31.Text And Frame3.Visible = True And Frame3.Enabled = True Then
Text2.Text = "5"
End If
If Text1.Text = Text32.Text And Text1.Text < Text33.Text And Frame3.Visible = True And Frame3.Enabled = True Then
Text2.Text = "6"
End If
If Text1.Text = Text33.Text And Text1.Text < Text34.Text And Frame3.Visible = True And Frame3.Enabled = True Then
Text2.Text = "7"
End If
If Text1.Text = Text34.Text And Text1.Text < Text35.Text And Frame3.Visible = True And Frame3.Enabled = True Then
Text2.Text = "8"
End If


If Text1.Text = Text9.Text Then
Text38.Visible = True
Text2.Text = ""
End If



End Sub



Private Sub Text36_KeyPress(KeyAscii As Integer)

If KeyAscii = vbKeyReturn Then
Frame5.Visible = False
Label43.Visible = False

Line15.Visible = False
Image34.Visible = False
Image39.Visible = False
Image33.Visible = False
Image37.Visible = False
Image38.Visible = False
Image35.Visible = False
Image36.Visible = False


Text15.Text = Text36.Text

If Text36.Text = "" Then
Frame5.Visible = True
Label43.Visible = True

End If

If Text36.Text = "--:-- AM" Then
Frame5.Visible = True
Label43.Visible = True

End If



Text44.Text = Val(Text20.Text) - Val(Text36.Text)
Text37.Text = Val(Text44.Text) / 100
Text43.Text = Val(Text44.Text) Mod 100
Text58.Text = Int(Text37.Text)

If Text43.Text > 10 Then
Text61.Text = Val(Text43.Text) - 40
Else: Text61.Text = Text43.Text
End If

Text57.Text = Val(Text58.Text) * 60
Text59.Text = Val(Text61.Text) + Val(Text57.Text)
Text60.Text = Val(Text59.Text) / 5

Text62.Text = Val(Text15.Text) + Val(Text60.Text)

Text63.Text = Val(Text62.Text) Mod 100
Text64.Text = Val(Text62.Text) / 100
Text65.Text = Int(Text64.Text)

If Text63.Text >= 60 Then
Text66.Text = Val(Text63.Text) - 60
Else: Text66.Text = Text63.Text
End If

If Text63.Text >= 60 Then
Text67.Text = Val(Text65.Text) + 1
Else: Text67.Text = Text65.Text
End If
If Text66.Text < 10 Then
Text66.Text = "0" + Text66.Text
Else: Text66.Text = Text66.Text
End If
Text16.Text = "0" + Text67.Text + Text66.Text
If Text16.Text <= 1000 Then
Text16.Text = "0" + Text67.Text + Text66.Text
Else: Text16.Text = Text67.Text + Text66.Text
End If

Text68.Text = Val(Text16.Text) + Val(Text60.Text)

Text69.Text = Val(Text68.Text) Mod 100
Text70.Text = Val(Text68.Text) / 100
Text71.Text = Int(Text70.Text)

If Text69.Text >= 60 Then
Text72.Text = Val(Text69.Text) - 60
Else: Text72.Text = Text69.Text
End If

If Text69.Text >= 60 Then
Text73.Text = Val(Text71.Text) + 1
Else: Text73.Text = Text71.Text
End If
If Text72.Text < 10 Then
Text72.Text = "0" + Text72.Text
Else: Text72.Text = Text72.Text
End If
Text17.Text = "0" + Text73.Text + Text72.Text
If Text17.Text <= 1000 Then
Text17.Text = "0" + Text73.Text + Text72.Text
Else: Text17.Text = Text73.Text + Text72.Text
End If




Text74.Text = Val(Text17.Text) + Val(Text60.Text)

Text75.Text = Val(Text74.Text) Mod 100
Text76.Text = Val(Text74.Text) / 100
Text77.Text = Int(Text76.Text)

If Text75.Text >= 60 Then
Text76.Text = Val(Text75.Text) - 60
Else: Text76.Text = Text75.Text
End If

If Text75.Text >= 60 Then
Text79.Text = Val(Text77.Text) + 1
Else: Text79.Text = Text77.Text
End If
If Text76.Text < 10 Then
Text76.Text = "0" + Text76.Text
Else: Text76.Text = Text76.Text
End If
Text18.Text = "0" + Text79.Text + Text76.Text
If Text18.Text <= 1000 Then
Text18.Text = "0" + Text79.Text + Text76.Text
Else: Text18.Text = Text79.Text + Text76.Text
End If







Text80.Text = Val(Text18.Text) + Val(Text60.Text)

Text81.Text = Val(Text80.Text) Mod 100
Text82.Text = Val(Text80.Text) / 100
Text83.Text = Int(Text82.Text)

If Text81.Text >= 60 Then
Text82.Text = Val(Text81.Text) - 60
Else: Text82.Text = Text81.Text
End If

If Text81.Text >= 60 Then
Text85.Text = Val(Text83.Text) + 1
Else: Text85.Text = Text83.Text
End If
If Text82.Text < 10 Then
Text82.Text = "0" + Text82.Text
Else: Text82.Text = Text82.Text
End If
Text19.Text = "0" + Text85.Text + Text82.Text
If Text19.Text <= 1000 Then
Text19.Text = "0" + Text85.Text + Text82.Text
Else: Text19.Text = Text85.Text + Text82.Text
End If

End If
End Sub

Private Sub Text38_Change()

If Frame2.Visible = True And Val(Text40.Text) < Val(Text15.Text) Then
Text2.Text = "-"
Text2.FontSize = 100
End If
If Frame2.Visible = True And Text40.Text > Text15.Text Then
Text2.Text = "1"
Text2.FontSize = 100
End If
If Frame2.Visible = True And Text40.Text > Text16.Text Then
Text2.Text = "2"
Text2.FontSize = 100
End If
If Frame2.Visible = True And Text40.Text > Text17.Text Then
Text2.Text = "3"
Text2.FontSize = 100
End If
If Frame2.Visible = True And Text40.Text > Text18.Text Then
Text2.Text = "4"
Text2.FontSize = 100
End If
If Frame2.Visible = True And Text40.Text > Text19.Text Then
Text2.Text = "5"
Text2.FontSize = 100
End If
If Frame2.Visible = True And Text40.Text > Text20.Text Then
Text2.Text = "Interval"
Text2.FontSize = 20
End If
If Frame2.Visible = True And Text40.Text > Text21.Text Then
Text2.Text = "6"
Text2.FontSize = 100
End If
If Frame2.Visible = True And Text40.Text > Text22.Text Then
Text2.Text = "7"
Text2.FontSize = 100
End If
If Frame2.Visible = True And Text40.Text > Text23.Text Then
Text2.Text = "8"
Text2.FontSize = 100
End If
If Frame2.Visible = True And Text40.Text > Text24.Text Then
Text2.Text = "School Over"
Text2.FontSize = 20
End If
If Frame2.Visible = True And Val(Text40.Text) > 1700 Then
Text2.Text = "-"
Text2.FontSize = 100
End If


End Sub

Private Sub Text40_Change()

If Frame2.Visible = True And Text40.Text = "1335" And Check1.Value = 1 Then
Shell ("shutdown -s")
End If
If Frame3.Visible = True And Text40.Text = Text35.Text And Check1.Value = 1 Then
Shell ("shutdown -s")
End If


If Frame2.Enabled = True And Text40.Text = Text15.Text Then
m1.URL = "Media\1.mp3"
End If
If Frame2.Enabled = True And Text40.Text = Text16.Text Then
m1.URL = "Media\2.mp3"
End If
If Frame2.Enabled = True And Text40.Text = Text17.Text Then
m1.URL = "Media\3.mp3"
End If
If Frame2.Enabled = True And Text40.Text = Text18.Text Then
m1.URL = "Media\4.mp3"
End If
If Frame2.Enabled = True And Text40.Text = Text19.Text Then
m1.URL = "Media\5.mp3"
End If
If Frame2.Enabled = True And Text40.Text = Text20.Text Then
m1.URL = "Media\Interval.mp3"
End If
If Frame2.Enabled = True And Text40.Text = Text21.Text Then
m1.URL = "Media\6.mp3"
End If
If Frame2.Enabled = True And Text40.Text = Text22.Text Then
m1.URL = "Media\7.mp3"
End If
If Frame2.Enabled = True And Text40.Text = Text23.Text Then
m1.URL = "Media\8.mp3"
End If


If Frame3.Enabled = True And Text40.Text = Text26.Text Then
m1.URL = "Media\1.mp3"
End If
If Frame3.Enabled = True And Text40.Text = Text27.Text Then
m1.URL = "Media\2.mp3"
End If
If Frame3.Enabled = True And Text40.Text = Text28.Text Then
m1.URL = "Media\3.mp3"
End If
If Frame3.Enabled = True And Text40.Text = Text29.Text Then
m1.URL = "Media\4.mp3"
End If
If Frame3.Enabled = True And Text40.Text = Text30.Text Then
m1.URL = "Media\5.mp3"
End If
If Frame3.Enabled = True And Text40.Text = Text31.Text Then
m1.URL = "Media\Interval.mp3"
End If
If Frame3.Enabled = True And Text40.Text = Text32.Text Then
m1.URL = "Media\6.mp3"
End If
If Frame3.Enabled = True And Text40.Text = Text33.Text Then
m1.URL = "Media\7.mp3"
End If
If Frame3.Enabled = True And Text40.Text = Text34.Text Then
m1.URL = "Media\8.mp3"
End If


End Sub

Private Sub Text41_Change()

If Val(Text40.Text) < 750 Then
Text2.Text = "-"
Text2.FontSize = 100
End If
If Val(Text40.Text) > 750 Then
Text2.Text = "1"
Text2.FontSize = 100
End If
If Val(Text40.Text) > 830 Then
Text2.Text = "2"
Text2.FontSize = 100
End If
If Val(Text40.Text) > 910 Then
Text2.Text = "3"
Text2.FontSize = 100
End If
If Val(Text40.Text) > 950 Then
Text2.Text = "4"
Text2.FontSize = 100
End If
If Val(Text40.Text) > 1030 Then
Text2.Text = "5"
Text2.FontSize = 100
End If
If Val(Text40.Text) > 1110 Then
Text2.Text = "Interval"
Text2.FontSize = 20
End If
If Val(Text40.Text) > 1130 Then
Text2.Text = "6"
Text2.FontSize = 100
End If
If Val(Text40.Text) > 1210 Then
Text2.Text = "7"
Text2.FontSize = 100
End If
If Val(Text40.Text) > 1250 Then
Text2.Text = "8"
Text2.FontSize = 100
End If
If Val(Text40.Text) > 1325 Then
Text2.Text = "School Over"
Text2.FontSize = 20
End If
If Val(Text40.Text) > 1700 Then
Text2.Text = "-"
Text2.FontSize = 100
End If



End Sub

Private Sub Text86_Change()

If Timer4.Enabled = True And Text40.Text < Text26.Text Then
Text2.Text = "-"
Text2.FontSize = 100
End If
If Timer4.Enabled = True And Text40.Text > Text26.Text Then
Text2.Text = "1"
Text2.FontSize = 100
End If
If Timer4.Enabled = True And Text40.Text > Text27.Text Then
Text2.Text = "2"
Text2.FontSize = 100
End If
If Timer4.Enabled = True And Text40.Text > Text28.Text Then
Text2.Text = "3"
Text2.FontSize = 100
End If
If Timer4.Enabled = True And Text40.Text > Text29.Text Then
Text2.Text = "4"
Text2.FontSize = 100
End If
If Timer4.Enabled = True And Text40.Text > Text30.Text Then
Text2.Text = "5"
Text2.FontSize = 100
End If
If Timer4.Enabled = True And Text40.Text > Text31.Text Then
Text2.Text = "Interval"
Text2.FontSize = 20
End If
If Timer4.Enabled = True And Text40.Text > Text32.Text Then
Text2.Text = "6"
Text2.FontSize = 100
End If
If Timer4.Enabled = True And Text40.Text > Text33.Text Then
Text2.Text = "7"
Text2.FontSize = 100
End If
If Timer4.Enabled = True And Text40.Text > Text34.Text Then
Text2.Text = "8"
Text2.FontSize = 100
End If
If Timer4.Enabled = True And Text40.Text > Text35.Text Then
Text2.Text = "School Over"
Text2.FontSize = 20
End If
If Timer4.Enabled = True And Val(Text40.Text) > 1700 Then
Text2.Text = "-"
Text2.FontSize = 100
End If

End Sub

Private Sub Text99_Change()

End Sub

Private Sub Timer1_Timer()

If Timer1.Enabled = True Then
Text1.Text = Format(Time, "h:mm AMPM")
Text40.Text = Format(Time, "hhmm")
Text50.Caption = Format(Date, " dddd, MMMM dd, yyyy")
End If

End Sub

Private Sub Timer2_Timer()

If Timer2.Enabled = True Then
Text41.Text = Val(Text41.Text) + 1
End If

End Sub

Private Sub Timer3_Timer()

If Timer3.Enabled = True Then
Text38.Text = Val(Text38.Text) + 1
End If

End Sub

Private Sub Timer4_Timer()
If Timer4.Enabled = True Then
Text86.Text = Val(Text86.Text) + 1
End If
End Sub

Private Sub Timer5_Timer()

If Frame1.Visible = True Then
Frame6.Visible = False
End If

If Frame2.Visible = True Then
Frame6.Visible = False
End If

If Frame3.Visible = True Then
Frame6.Visible = False
End If

End Sub

Private Sub Tmr_Timer()




End Sub

Private Sub Timer7_Timer()

If OnlyTwoColorChoices = True Then
Label16.BackColor = &H80000006
Else
Label16.BackColor = &H8000000A
End If

OnlyTwoColorChoices = Not OnlyTwoColorChoices



End Sub

Private Sub Timer9_Timer()

If Frame1.Enabled = True Or Frame2.Enabled = True Or Frame3.Enabled = True Then
Timer8.Enabled = False
Timer7.Enabled = False
End If
If Frame1.Enabled = False Or Frame2.Enabled = False Or Frame3.Enabled = False Then
Timer8.Enabled = True
Timer7.Enabled = True
End If


End Sub

Private Sub xpButton10_Click()
m1.URL = "Media\7.mp3"
End Sub

Private Sub xpButton11_Click()
m1.URL = "Media\8.mp3"
End Sub

Private Sub xpButton12_Click()
Form3.Visible = True
Form1.Visible = False
End Sub

Private Sub xpButton13_Click()
cSysTray1.InTray = True
Form1.Visible = False
End Sub

Private Sub xpButton2_Click()

If MsgBox("Are you sure you want to Exit ?", vbYesNo + vbInformation, "Exit") = vbYes Then
End
End If

End Sub

Private Sub xpButton1_Click()
Form1.WindowState = 1
End Sub

Private Sub xpButton3_Click()

m1.URL = "Media\1.mp3"

End Sub
Private Sub xpButton4_Click()
m1.URL = "Media\2.mp3"

End Sub
Private Sub xpButton5_Click()
m1.URL = "Media\3.mp3"
End Sub

Private Sub xpButton6_Click()
m1.URL = "Media\4.mp3"
End Sub

Private Sub xpButton7_Click()
m1.URL = "Media\5.mp3"
End Sub

Private Sub xpButton8_Click()
m1.URL = "Media\Interval.mp3"
End Sub

Private Sub xpButton9_Click()
m1.URL = "Media\6.mp3"
End Sub
