//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HeaderIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header;

type
  JHeaderIterator = interface;

  JHeaderIteratorClass = interface(JObjectClass)
    ['{CE58A521-BE61-47E6-83BC-F899A4ED2DC4}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $401
  end;

  [JavaSignature('org/apache/http/HeaderIterator')]
  JHeaderIterator = interface(JObject)
    ['{E53D9E45-5ABB-4A55-ABBA-3FB5852219B1}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $401
  end;

  TJHeaderIterator = class(TJavaGenericImport<JHeaderIteratorClass, JHeaderIterator>)
  end;

implementation

end.
