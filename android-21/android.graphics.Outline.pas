//
// Generated by JavaToPas v1.5 20150830 - 103141
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Outline;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.graphics.Path;

type
  JOutline = interface;

  JOutlineClass = interface(JObjectClass)
    ['{6E72ED80-DB37-4BF2-9BA8-C6836ADE97CD}']
    function canClip : boolean; cdecl;                                          // ()Z A: $1
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function init : JOutline; cdecl; overload;                                  // ()V A: $1
    function init(src : JOutline) : JOutline; cdecl; overload;                  // (Landroid/graphics/Outline;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure &set(src : JOutline) ; cdecl;                                     // (Landroid/graphics/Outline;)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setConvexPath(convexPath : JPath) ; cdecl;                        // (Landroid/graphics/Path;)V A: $1
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure setOval(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setOval(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRect(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setRect(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRoundRect(left : Integer; top : Integer; right : Integer; bottom : Integer; radius : Single) ; cdecl; overload;// (IIIIF)V A: $1
    procedure setRoundRect(rect : JRect; radius : Single) ; cdecl; overload;    // (Landroid/graphics/Rect;F)V A: $1
  end;

  [JavaSignature('android/graphics/Outline')]
  JOutline = interface(JObject)
    ['{6AE0D72E-C10A-49BA-91A3-3C59F990A9C6}']
    function canClip : boolean; cdecl;                                          // ()Z A: $1
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure &set(src : JOutline) ; cdecl;                                     // (Landroid/graphics/Outline;)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setConvexPath(convexPath : JPath) ; cdecl;                        // (Landroid/graphics/Path;)V A: $1
    procedure setEmpty ; cdecl;                                                 // ()V A: $1
    procedure setOval(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setOval(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRect(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setRect(rect : JRect) ; cdecl; overload;                          // (Landroid/graphics/Rect;)V A: $1
    procedure setRoundRect(left : Integer; top : Integer; right : Integer; bottom : Integer; radius : Single) ; cdecl; overload;// (IIIIF)V A: $1
    procedure setRoundRect(rect : JRect; radius : Single) ; cdecl; overload;    // (Landroid/graphics/Rect;F)V A: $1
  end;

  TJOutline = class(TJavaGenericImport<JOutlineClass, JOutline>)
  end;

implementation

end.
