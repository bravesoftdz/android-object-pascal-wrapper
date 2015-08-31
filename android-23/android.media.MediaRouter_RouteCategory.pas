//
// Generated by JavaToPas v1.5 20150831 - 132350
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_RouteCategory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JMediaRouter_RouteCategory = interface;

  JMediaRouter_RouteCategoryClass = interface(JObjectClass)
    ['{E4C54BE0-805F-48EB-8210-CAF189FD81E5}']
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getRoutes(&out : JList) : JList; cdecl;                            // (Ljava/util/List;)Ljava/util/List; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function isGroupable : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaRouter_RouteCategory')]
  JMediaRouter_RouteCategory = interface(JObject)
    ['{D53A3B0E-9E03-422A-AEE1-52C90C6ED204}']
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getRoutes(&out : JList) : JList; cdecl;                            // (Ljava/util/List;)Ljava/util/List; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function isGroupable : boolean; cdecl;                                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMediaRouter_RouteCategory = class(TJavaGenericImport<JMediaRouter_RouteCategoryClass, JMediaRouter_RouteCategory>)
  end;

implementation

end.