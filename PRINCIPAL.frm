VERSION 5.00
Object = "{48CD706D-45EF-498E-A692-A47A77914F95}#1.0#0"; "JwldButn.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form PRINCIPAL 
   AutoRedraw      =   -1  'True
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "PETROLIFERA "
   ClientHeight    =   9840
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   8730
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   656
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   582
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   300
      Left            =   1560
      Top             =   4560
   End
   Begin VB.Frame Frame3 
      Caption         =   "Información"
      Height          =   2895
      Left            =   120
      TabIndex        =   12
      Top             =   5280
      Width           =   3975
      Begin MSComctlLib.ProgressBar pr 
         Height          =   255
         Left            =   120
         TabIndex        =   20
         Top             =   1320
         Width           =   2535
         _ExtentX        =   4471
         _ExtentY        =   450
         _Version        =   393216
         Appearance      =   1
         Min             =   1e-4
         Scrolling       =   1
      End
      Begin VB.Frame Frame4 
         Height          =   975
         Left            =   360
         TabIndex        =   15
         Top             =   1800
         Width           =   3135
         Begin VB.Label p 
            AutoSize        =   -1  'True
            Caption         =   "Perforación en curso"
            ForeColor       =   &H00000000&
            Height          =   240
            Left            =   120
            TabIndex        =   17
            Top             =   600
            Visible         =   0   'False
            Width           =   2040
         End
         Begin VB.Label ft 
            AutoSize        =   -1  'True
            Caption         =   "Taladro en funcionamiento"
            Height          =   240
            Left            =   120
            TabIndex        =   16
            Top             =   240
            Visible         =   0   'False
            Width           =   2625
         End
      End
      Begin VB.Label perforado 
         AutoSize        =   -1  'True
         Height          =   240
         Left            =   1440
         TabIndex        =   19
         Top             =   960
         Width           =   75
      End
      Begin VB.Label estadot 
         Height          =   600
         Left            =   1800
         TabIndex        =   18
         Top             =   240
         Width           =   1995
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "Perforación:"
         Height          =   240
         Index           =   1
         Left            =   120
         TabIndex        =   14
         Top             =   960
         Width           =   1200
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "Estado Taladro:"
         Height          =   240
         Index           =   0
         Left            =   120
         TabIndex        =   13
         Top             =   360
         Width           =   1575
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Control"
      Height          =   1695
      Left            =   120
      TabIndex        =   9
      Top             =   3480
      Width           =   1095
      Begin JeweledBut.JeweledButton JeweledButton3 
         Height          =   615
         Left            =   240
         TabIndex        =   10
         Top             =   960
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   1085
         TX              =   "JeweledButton3"
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
         MICON           =   "PRINCIPAL.frx":0000
         BC              =   12632256
         FC              =   0
         Picture         =   "PRINCIPAL.frx":001C
      End
      Begin JeweledBut.JeweledButton JeweledButton2 
         Height          =   615
         Left            =   240
         TabIndex        =   11
         Top             =   360
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   1085
         TX              =   "JeweledButton2"
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
         MICON           =   "PRINCIPAL.frx":046E
         BC              =   12632256
         FC              =   0
         Picture         =   "PRINCIPAL.frx":048A
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Opciones"
      Height          =   855
      Left            =   4920
      TabIndex        =   5
      Top             =   0
      Width           =   2895
      Begin JeweledBut.JeweledButton a 
         Height          =   495
         Left            =   840
         TabIndex        =   6
         ToolTipText     =   "Apagar Taladro"
         Top             =   240
         Visible         =   0   'False
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   873
         TX              =   ""
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
         MICON           =   "PRINCIPAL.frx":08DC
         BC              =   12632256
         FC              =   0
         Picture         =   "PRINCIPAL.frx":08F8
      End
      Begin JeweledBut.JeweledButton JeweledButton1 
         Height          =   495
         Left            =   1440
         TabIndex        =   7
         ToolTipText     =   "Decargar Puerto"
         Top             =   240
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   873
         TX              =   ""
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
         MICON           =   "PRINCIPAL.frx":297A
         BC              =   12632256
         FC              =   0
         Picture         =   "PRINCIPAL.frx":2996
      End
      Begin JeweledBut.JeweledButton taladrar 
         Height          =   495
         Left            =   240
         TabIndex        =   8
         ToolTipText     =   "Enceder Taladro"
         Top             =   240
         Visible         =   0   'False
         Width           =   615
         _ExtentX        =   1085
         _ExtentY        =   873
         TX              =   ""
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
         MICON           =   "PRINCIPAL.frx":2F30
         BC              =   12632256
         FC              =   0
         Picture         =   "PRINCIPAL.frx":2F4C
      End
      Begin VB.Image Image1 
         BorderStyle     =   1  'Fixed Single
         Height          =   495
         Left            =   2040
         Picture         =   "PRINCIPAL.frx":4FCE
         Stretch         =   -1  'True
         ToolTipText     =   "Creditos"
         Top             =   240
         Width           =   585
      End
   End
   Begin MSComctlLib.Slider control 
      Height          =   510
      Left            =   3360
      TabIndex        =   4
      Top             =   3840
      Visible         =   0   'False
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   900
      _Version        =   393216
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   3360
      Top             =   3240
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   840
      Top             =   720
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   360
      Top             =   720
   End
   Begin VB.CommandButton apagar 
      Height          =   1095
      Left            =   1320
      Picture         =   "PRINCIPAL.frx":E3B8
      Style           =   1  'Graphical
      TabIndex        =   1
      ToolTipText     =   "Encender Hoyadora"
      Top             =   1920
      Width           =   855
   End
   Begin VB.CommandButton encender 
      Height          =   1095
      Left            =   1320
      Picture         =   "PRINCIPAL.frx":EB3E
      Style           =   1  'Graphical
      TabIndex        =   0
      ToolTipText     =   "Apagar Hoyadora"
      Top             =   840
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label ms 
      Height          =   600
      Left            =   1320
      TabIndex        =   21
      Top             =   3600
      Width           =   2235
   End
   Begin VB.Image cuerpo 
      Height          =   1515
      Left            =   4560
      Picture         =   "PRINCIPAL.frx":F37D
      Top             =   1080
      Width           =   3630
   End
   Begin VB.Image Image4 
      Height          =   6435
      Left            =   7800
      Picture         =   "PRINCIPAL.frx":13C25
      Top             =   960
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   6435
      Left            =   4440
      Picture         =   "PRINCIPAL.frx":1E3FB
      Top             =   960
      Width           =   495
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Off"
      Height          =   240
      Left            =   840
      TabIndex        =   3
      Top             =   1560
      Width           =   300
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "On"
      Height          =   240
      Left            =   840
      TabIndex        =   2
      Top             =   2040
      Width           =   270
   End
   Begin VB.Image t 
      Height          =   3375
      Left            =   6120
      Picture         =   "PRINCIPAL.frx":28BD1
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   495
   End
   Begin VB.Line Line3 
      BorderColor     =   &H8000000A&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   2
      X1              =   248
      X2              =   248
      Y1              =   32
      Y2              =   216
   End
   Begin VB.Line Line2 
      BorderColor     =   &H8000000A&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   2
      X1              =   8
      X2              =   248
      Y1              =   216
      Y2              =   216
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000A&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   2
      X1              =   8
      X2              =   8
      Y1              =   32
      Y2              =   216
   End
   Begin VB.Image Image2 
      Height          =   555
      Left            =   360
      Picture         =   "PRINCIPAL.frx":2B95E
      Top             =   120
      Width           =   3105
   End
End
Attribute VB_Name = "PRINCIPAL"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim cont As Integer
Dim vari As Long
Private Sub Command1_Click()

End Sub

Private Sub a_Click()
a.Visible = False
Timer3.Enabled = False
ft.Caption = "Taladro Desactivado"
vari = Shell(App.Path + "\atala.exe", vbHide)
End Sub

Private Sub apagar_Click()
apagar.Visible = False
encender.Visible = True
encender.Height = 15
cont = 129
Timer2.Enabled = True
taladrar.Visible = True
Activado = True
End Sub

Private Sub control_Change()
Select Case control.Value
    Case 0:
        cuerpo.Top = 72
        t.Top = 152
        termino = False
        ms = "Hoyadora en posición inicial"
        
    Case 1:
        cuerpo.Top = 102
        t.Top = 182
        ms = ""
        
    Case 2:
        cuerpo.Top = 132
        t.Top = 212
        
    Case 3:
        cuerpo.Top = 192
        t.Top = 272
        estadot = "Taladro a nivel del suelo"
        p.Visible = True
        
    Case 4:
        cuerpo.Top = 202
        t.Top = 282
        perforado = "3 mts"
        If termino = False Then
            pr.Value = 16
        End If
        
    Case 5:
        cuerpo.Top = 222
        t.Top = 302
        perforado = "6 mts"
        If termino = False Then
            pr.Value = pr.Value + 16
        End If
        
    Case 6:
        cuerpo.Top = 252
        t.Top = 332
        perforado = "9 mts"
        If termino = False Then
            pr.Value = pr.Value + 16
        End If
        
    Case 7:
        cuerpo.Top = 282
        t.Top = 362
        perforado = "12 mts"
        If termino = False Then
            pr.Value = pr.Value + 16
        End If
        
    Case 8:
        cuerpo.Top = 312
        t.Top = 392
        perforado = "15 mts"
        If termino = False Then
            pr.Value = pr.Value + 16
        End If
        
    Case 9:
        cuerpo.Top = 342
        t.Top = 422
        perforado = "18 mts"
        If termino = False Then
            pr.Value = pr.Value + 16
        End If
        
    Case 10:
        cuerpo.Top = 372
        t.Top = 452
        perforado = "21 mts"
        If termino = False Then
        pr.Value = pr.Value + 4
        End If
        If pr.Value = 100 Then
            termino = True
        End If
        p = "Perforación Exitosa!"
        p.ForeColor = &HFF00&
        
End Select
End Sub

Private Sub encender_Click()
apagar.Visible = True
encender.Visible = False
apagar.Height = 15
Timer1.Enabled = True
taladrar.Visible = False
Timer3.Enabled = False
a.Visible = False
Activado = False
vari = Shell(App.Path + "\atala.exe", vbHide)
End Sub

Private Sub Form_Activate()
If FormuActivo = True Then
    creditos.Show
End If
End Sub


Private Sub Form_Load()
encender.Picture = LoadPicture(App.Path + "\encender.jpg")
cuerpo.Picture = LoadPicture(App.Path + "\cuerpo.gif")
cont = 129
If Movi = 0 Then
    JeweledButton2.Enabled = False
End If
vari = Shell(App.Path + "\uno.exe", vbHide)
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
If MsgBox("Esta seguro(a) de salir de la aplicación?", vbYesNo + vbQuestion, "HoyaSoft") = vbYes Then
    End
Else
     Cancel = True
End If
End Sub

Private Sub Image1_Click()
creditos.Show
End Sub

Private Sub JeweledButton1_Click()
vari = Shell(App.Path + "\cero.exe", vbHide)
End Sub

Private Sub JeweledButton2_Click()
If Activado = True Then
If Movi <> 0 Then
    vari = Shell(App.Path + "\subir.exe", vbHide)
    Movi = Movi - 1
    control.Value = Movi
End If
Timer4.Enabled = True
End If
End Sub

Private Sub JeweledButton3_Click()
If Activado = True Then

JeweledButton2.Enabled = True
If Movi <> 11 Then
    vari = Shell(App.Path + "\bajar.exe", vbHide)
    Movi = Movi + 1
    control.Value = Movi
End If
Timer4.Enabled = True
End If

End Sub

Private Sub Label4_Click()

End Sub

Private Sub taladrar_Click()
t.Picture = LoadPicture(App.Path + "\t1.gif")
t.Tag = 1
Timer3.Enabled = True
a.Visible = True
ft.Visible = True
vari = Shell(App.Path + "\talad.exe", vbHide)
End Sub

Private Sub Timer1_Timer()
If apagar.Height < 73 Then
    apagar.Height = apagar.Height + 2
End If
End Sub

Private Sub Timer2_Timer()
If encender.Height < 73 Then
    encender.Height = encender.Height + 2
    cont = cont - 2
End If
If cont >= 56 Then
    encender.Top = cont
End If

End Sub

Private Sub Timer3_Timer()
If t.Tag = 1 Then
    t.Picture = LoadPicture(App.Path + "\t2.gif")
    t.Tag = 2
ElseIf t.Tag = 2 Then
    t.Picture = LoadPicture(App.Path + "\t1.gif")
    t.Tag = 1
End If
End Sub

Private Sub Timer4_Timer()
vari = Shell(App.Path + "\talad.exe", vbHide)
Timer4.Enabled = False
End Sub
