//
// Generated by JavaToPas v1.5 20160510 - 150045
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentHashMap_KeySetView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator,
  java.util.function.Consumer;

type
  JConcurrentHashMap_KeySetView = interface;

  JConcurrentHashMap_KeySetViewClass = interface(JObjectClass)
    ['{E6161E08-50FE-4AFD-A1B9-5BA3A5EEA916}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getMappedValue : JObject; cdecl;                                   // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    procedure forEach(action : JConsumer) ; cdecl;                              // (Ljava/util/function/Consumer;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ConcurrentHashMap_KeySetView')]
  JConcurrentHashMap_KeySetView = interface(JObject)
    ['{AB198D17-D0B1-4804-B79C-B8B670618CB1}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getMappedValue : JObject; cdecl;                                   // ()Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    procedure forEach(action : JConsumer) ; cdecl;                              // (Ljava/util/function/Consumer;)V A: $1
  end;

  TJConcurrentHashMap_KeySetView = class(TJavaGenericImport<JConcurrentHashMap_KeySetViewClass, JConcurrentHashMap_KeySetView>)
  end;

implementation

end.