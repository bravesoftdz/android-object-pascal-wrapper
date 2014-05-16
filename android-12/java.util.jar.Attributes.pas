//
// Generated by JavaToPas v1.4 20140515 - 182054
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.Attributes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributes = interface;

  JAttributesClass = interface(JObjectClass)
    ['{988F35DF-6B25-425B-A851-E43DCEB41015}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getValue(&name : JAttributes_Name) : JString; cdecl; overload;     // (Ljava/util/jar/Attributes$Name;)Ljava/lang/String; A: $1
    function getValue(&name : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JAttributes; cdecl; overload;                               // ()V A: $1
    function init(attrib : JAttributes) : JAttributes; cdecl; overload;         // (Ljava/util/jar/Attributes;)V A: $1
    function init(size : Integer) : JAttributes; cdecl; overload;               // (I)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function putValue(&name : JString; val : JString) : JString; cdecl;         // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(attrib : JMap) ; cdecl;                                    // (Ljava/util/Map;)V A: $1
  end;

  [JavaSignature('java/util/jar/Attributes$Name')]
  JAttributes = interface(JObject)
    ['{836B43CA-5386-4CF2-A134-95AC4D7A6B33}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsKey(key : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function containsValue(value : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $1
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function getValue(&name : JAttributes_Name) : JString; cdecl; overload;     // (Ljava/util/jar/Attributes$Name;)Ljava/lang/String; A: $1
    function getValue(&name : JString) : JString; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function putValue(&name : JString; val : JString) : JString; cdecl;         // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(attrib : JMap) ; cdecl;                                    // (Ljava/util/Map;)V A: $1
  end;

  TJAttributes = class(TJavaGenericImport<JAttributesClass, JAttributes>)
  end;

implementation

end.