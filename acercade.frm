VERSION 5.00
Object = "{48CD706D-45EF-498E-A692-A47A77914F95}#1.0#0"; "JwldButn.ocx"
Begin VB.Form acercade 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Acerca de HoyaSoft"
   ClientHeight    =   3285
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   6210
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3285
   ScaleWidth      =   6210
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin JeweledBut.JeweledButton aceptar 
      Height          =   375
      Left            =   4080
      TabIndex        =   0
      Top             =   2760
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   661
      TX              =   "Aceptar"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FOCUSR          =   -1  'True
      MPTR            =   0
      MICON           =   "acercade.frx":0000
      BC              =   12632256
      FC              =   0
   End
   Begin VB.Image Image3 
      Height          =   1530
      Left            =   2520
      Picture         =   "acercade.frx":001C
      Stretch         =   -1  'True
      Top             =   960
      Width           =   2955
   End
   Begin VB.Image Image2 
      Height          =   960
      Left            =   2520
      Picture         =   "acercade.frx":4721E
      Top             =   0
      Width           =   3525
   End
   Begin VB.Image Image1 
      Height          =   2085
      Left            =   120
      Picture         =   "acercade.frx":52360
      Stretch         =   -1  'True
      Top             =   120
      Width           =   2400
   End
End
Attribute VB_Name = "acercade"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub aceptar_Click()
Unload Me
End Sub
