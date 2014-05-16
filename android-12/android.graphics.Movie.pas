//
// Generated by JavaToPas v1.4 20140515 - 181245
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Movie;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JMovie = interface;

  JMovieClass = interface(JObjectClass)
    ['{D251EC72-C2E4-41E7-AB83-D3F3CF8FEA78}']
    function decodeByteArray(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : JMovie; cdecl;// ([BII)Landroid/graphics/Movie; A: $109
    function decodeFile(pathName : JString) : JMovie; cdecl;                    // (Ljava/lang/String;)Landroid/graphics/Movie; A: $9
    function decodeStream(JInputStreamparam0 : JInputStream) : JMovie; cdecl;   // (Ljava/io/InputStream;)Landroid/graphics/Movie; A: $109
    function duration : Integer; cdecl;                                         // ()I A: $101
    function height : Integer; cdecl;                                           // ()I A: $101
    function isOpaque : boolean; cdecl;                                         // ()Z A: $101
    function setTime(Integerparam0 : Integer) : boolean; cdecl;                 // (I)Z A: $101
    function width : Integer; cdecl;                                            // ()I A: $101
    procedure draw(JCanvasparam0 : JCanvas; Singleparam1 : Single; Singleparam2 : Single; JPaintparam3 : JPaint) ; cdecl; overload;// (Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V A: $101
    procedure draw(canvas : JCanvas; x : Single; y : Single) ; cdecl; overload; // (Landroid/graphics/Canvas;FF)V A: $1
  end;

  [JavaSignature('android/graphics/Movie')]
  JMovie = interface(JObject)
    ['{C2A6BC1C-18E9-4D92-A9A6-9A0C3D86AA56}']
    procedure draw(canvas : JCanvas; x : Single; y : Single) ; cdecl; overload; // (Landroid/graphics/Canvas;FF)V A: $1
  end;

  TJMovie = class(TJavaGenericImport<JMovieClass, JMovie>)
  end;

implementation

end.