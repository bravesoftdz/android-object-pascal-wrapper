//
// Generated by JavaToPas v1.5 20160510 - 150156
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.PasswordTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  android.graphics.Rect;

type
  JPasswordTransformationMethod = interface;

  JPasswordTransformationMethodClass = interface(JObjectClass)
    ['{2D14CD6C-B889-4638-8A88-F3E9B49DF2B2}']
    function getInstance : JPasswordTransformationMethod; cdecl;                // ()Landroid/text/method/PasswordTransformationMethod; A: $9
    function getTransformation(source : JCharSequence; view : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    function init : JPasswordTransformationMethod; cdecl;                       // ()V A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $1
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  [JavaSignature('android/text/method/PasswordTransformationMethod')]
  JPasswordTransformationMethod = interface(JObject)
    ['{060EAC8D-98BB-49BD-AD69-204C7E3A745A}']
    function getTransformation(source : JCharSequence; view : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $1
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  TJPasswordTransformationMethod = class(TJavaGenericImport<JPasswordTransformationMethodClass, JPasswordTransformationMethod>)
  end;

implementation

end.
