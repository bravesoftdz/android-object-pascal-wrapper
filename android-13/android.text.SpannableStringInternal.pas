//
// Generated by JavaToPas v1.4 20140526 - 133803
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannableStringInternal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannableStringInternal = interface;

  JSpannableStringInternalClass = interface(JObjectClass)
    ['{A55C0386-8C38-43B7-A03E-26BCEA011846}']
    function charAt(i : Integer) : Char; cdecl;                                 // (I)C A: $11
    function getSpanEnd(what : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function getSpanFlags(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpanStart(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpans(queryStart : Integer; queryEnd : Integer; kind : JClass) : TJavaArray<JObject>; cdecl;// (IILjava/lang/Class;)[Ljava/lang/Object; A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function nextSpanTransition(start : Integer; limit : Integer; kind : JClass) : Integer; cdecl;// (IILjava/lang/Class;)I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $11
  end;

  [JavaSignature('android/text/SpannableStringInternal')]
  JSpannableStringInternal = interface(JObject)
    ['{BB49216F-AE06-4C81-9E77-E464BA319C6D}']
    function getSpanEnd(what : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function getSpanFlags(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpanStart(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpans(queryStart : Integer; queryEnd : Integer; kind : JClass) : TJavaArray<JObject>; cdecl;// (IILjava/lang/Class;)[Ljava/lang/Object; A: $1
    function nextSpanTransition(start : Integer; limit : Integer; kind : JClass) : Integer; cdecl;// (IILjava/lang/Class;)I A: $1
  end;

  TJSpannableStringInternal = class(TJavaGenericImport<JSpannableStringInternalClass, JSpannableStringInternal>)
  end;

implementation

end.
