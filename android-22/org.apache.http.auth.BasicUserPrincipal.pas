//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.BasicUserPrincipal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicUserPrincipal = interface;

  JBasicUserPrincipalClass = interface(JObjectClass)
    ['{F2C399B8-0C9F-4BA9-AE59-7658973B7DB4}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(username : JString) : JBasicUserPrincipal; cdecl;             // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/auth/BasicUserPrincipal')]
  JBasicUserPrincipal = interface(JObject)
    ['{6BA4216A-8954-4FBF-B72D-9DD0091A7289}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicUserPrincipal = class(TJavaGenericImport<JBasicUserPrincipalClass, JBasicUserPrincipal>)
  end;

implementation

end.