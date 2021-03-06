//
// Generated by JavaToPas v1.5 20150831 - 132314
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Matrix2f;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatrix2f = interface;

  JMatrix2fClass = interface(JObjectClass)
    ['{BE2F4641-F111-41F0-87DE-F0CB5818A1DE}']
    function get(x : Integer; y : Integer) : Single; cdecl;                     // (II)F A: $1
    function getArray : TJavaArray<Single>; cdecl;                              // ()[F A: $1
    function init : JMatrix2f; cdecl; overload;                                 // ()V A: $1
    function init(dataArray : TJavaArray<Single>) : JMatrix2f; cdecl; overload; // ([F)V A: $1
    procedure &set(x : Integer; y : Integer; v : Single) ; cdecl;               // (IIF)V A: $1
    procedure load(src : JMatrix2f) ; cdecl;                                    // (Landroid/renderscript/Matrix2f;)V A: $1
    procedure loadIdentity ; cdecl;                                             // ()V A: $1
    procedure loadMultiply(lhs : JMatrix2f; rhs : JMatrix2f) ; cdecl;           // (Landroid/renderscript/Matrix2f;Landroid/renderscript/Matrix2f;)V A: $1
    procedure loadRotate(rot : Single) ; cdecl;                                 // (F)V A: $1
    procedure loadScale(x : Single; y : Single) ; cdecl;                        // (FF)V A: $1
    procedure multiply(rhs : JMatrix2f) ; cdecl;                                // (Landroid/renderscript/Matrix2f;)V A: $1
    procedure rotate(rot : Single) ; cdecl;                                     // (F)V A: $1
    procedure scale(x : Single; y : Single) ; cdecl;                            // (FF)V A: $1
    procedure transpose ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/renderscript/Matrix2f')]
  JMatrix2f = interface(JObject)
    ['{D2F58DD7-A1B7-407F-8C7C-706ACE08DE65}']
    function get(x : Integer; y : Integer) : Single; cdecl;                     // (II)F A: $1
    function getArray : TJavaArray<Single>; cdecl;                              // ()[F A: $1
    procedure &set(x : Integer; y : Integer; v : Single) ; cdecl;               // (IIF)V A: $1
    procedure load(src : JMatrix2f) ; cdecl;                                    // (Landroid/renderscript/Matrix2f;)V A: $1
    procedure loadIdentity ; cdecl;                                             // ()V A: $1
    procedure loadMultiply(lhs : JMatrix2f; rhs : JMatrix2f) ; cdecl;           // (Landroid/renderscript/Matrix2f;Landroid/renderscript/Matrix2f;)V A: $1
    procedure loadRotate(rot : Single) ; cdecl;                                 // (F)V A: $1
    procedure loadScale(x : Single; y : Single) ; cdecl;                        // (FF)V A: $1
    procedure multiply(rhs : JMatrix2f) ; cdecl;                                // (Landroid/renderscript/Matrix2f;)V A: $1
    procedure rotate(rot : Single) ; cdecl;                                     // (F)V A: $1
    procedure scale(x : Single; y : Single) ; cdecl;                            // (FF)V A: $1
    procedure transpose ; cdecl;                                                // ()V A: $1
  end;

  TJMatrix2f = class(TJavaGenericImport<JMatrix2fClass, JMatrix2f>)
  end;

implementation

end.
