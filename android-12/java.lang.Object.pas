//
// Generated by JavaToPas v1.4 20140515 - 182434
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Object;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObject = interface;

  JObjectClass = interface(JObjectClass)
    ['{9CC2BAF9-49E1-425C-AA36-DF2C29931068}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getClass : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $111
    function hashCode : Integer; cdecl;                                         // ()I A: $101
    function init : JObject; cdecl;                                             // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure notify ; cdecl;                                                   // ()V A: $111
    procedure notifyAll ; cdecl;                                                // ()V A: $111
    procedure wait ; cdecl; overload;                                           // ()V A: $11
    procedure wait(Int64param0 : Int64; Integerparam1 : Integer) ; cdecl; overload;// (JI)V A: $111
    procedure wait(millis : Int64) ; cdecl; overload;                           // (J)V A: $11
  end;

  [JavaSignature('java/lang/Object')]
  JObject = interface(JObject)
    ['{626F5F22-D231-40A1-8E03-F16963005BA8}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJObject = class(TJavaGenericImport<JObjectClass, JObject>)
  end;

implementation

end.