//
// Generated by JavaToPas v1.4 20140515 - 183001
////////////////////////////////////////////////////////////////////////////////
unit android.util.Pair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPair = interface;

  JPairClass = interface(JObjectClass)
    ['{A68C75C3-FB3A-4A91-9058-0865FDF4A297}']
    function _Getfirst : JObject; cdecl;                                        //  A: $11
    function _Getsecond : JObject; cdecl;                                       //  A: $11
    function create(a : JObject; b : JObject) : JPair; cdecl;                   // (Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair; A: $9
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(first : JObject; second : JObject) : JPair; cdecl;            // (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    property first : JObject read _Getfirst;                                    // Ljava/lang/Object; A: $11
    property second : JObject read _Getsecond;                                  // Ljava/lang/Object; A: $11
  end;

  [JavaSignature('android/util/Pair')]
  JPair = interface(JObject)
    ['{A64017CD-C181-40A9-8582-9E4CF58171DA}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJPair = class(TJavaGenericImport<JPairClass, JPair>)
  end;

implementation

end.