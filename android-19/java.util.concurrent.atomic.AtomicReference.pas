//
// Generated by JavaToPas v1.4 20140515 - 173641
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicReference = interface;

  JAtomicReferenceClass = interface(JObjectClass)
    ['{D41120D6-D1EE-4213-A72F-83AF647D3757}']
    function compareAndSet(expect : JObject; update : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $11
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $11
    function getAndSet(newValue : JObject) : JObject; cdecl;                    // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function init : JAtomicReference; cdecl; overload;                          // ()V A: $1
    function init(initialValue : JObject) : JAtomicReference; cdecl; overload;  // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : JObject; update : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $11
    procedure &set(newValue : JObject) ; cdecl;                                 // (Ljava/lang/Object;)V A: $11
    procedure lazySet(newValue : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicReference')]
  JAtomicReference = interface(JObject)
    ['{38004FEB-6F56-4F6C-8CE3-23FEA9B955F7}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicReference = class(TJavaGenericImport<JAtomicReferenceClass, JAtomicReference>)
  end;

implementation

end.