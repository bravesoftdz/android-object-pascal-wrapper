//
// Generated by JavaToPas v1.4 20140515 - 183333
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.RequestLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JRequestLine = interface;

  JRequestLineClass = interface(JObjectClass)
    ['{6FCC7297-B8DA-4023-B53A-1ACC4770F30F}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/RequestLine')]
  JRequestLine = interface(JObject)
    ['{08289C21-B1DE-4638-9631-51174577D9EF}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
  end;

  TJRequestLine = class(TJavaGenericImport<JRequestLineClass, JRequestLine>)
  end;

implementation

end.