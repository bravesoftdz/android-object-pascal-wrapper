//
// Generated by JavaToPas v1.4 20140515 - 181615
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicReferenceArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicReferenceArray = interface;

  JAtomicReferenceArrayClass = interface(JObjectClass)
    ['{DD9BEBA9-D8ED-413E-B9EE-768D9C6DCB1A}']
    function compareAndSet(i : Integer; expect : JObject; update : JObject) : boolean; cdecl;// (ILjava/lang/Object;Ljava/lang/Object;)Z A: $11
    function get(i : Integer) : JObject; cdecl;                                 // (I)Ljava/lang/Object; A: $11
    function getAndSet(i : Integer; newValue : JObject) : JObject; cdecl;       // (ILjava/lang/Object;)Ljava/lang/Object; A: $11
    function init(&array : TJavaArray<JObject>) : JAtomicReferenceArray; cdecl; overload;// ([Ljava/lang/Object;)V A: $1
    function init(length : Integer) : JAtomicReferenceArray; cdecl; overload;   // (I)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(i : Integer; expect : JObject; update : JObject) : boolean; cdecl;// (ILjava/lang/Object;Ljava/lang/Object;)Z A: $11
    procedure &set(i : Integer; newValue : JObject) ; cdecl;                    // (ILjava/lang/Object;)V A: $11
    procedure lazySet(i : Integer; newValue : JObject) ; cdecl;                 // (ILjava/lang/Object;)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicReferenceArray')]
  JAtomicReferenceArray = interface(JObject)
    ['{6962CFAF-DBBA-4846-9D4E-B29594F8A890}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicReferenceArray = class(TJavaGenericImport<JAtomicReferenceArrayClass, JAtomicReferenceArray>)
  end;

implementation

end.