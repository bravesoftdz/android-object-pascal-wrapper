//
// Generated by JavaToPas v1.4 20140526 - 133139
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultHttpClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JDefaultHttpClientConnection = interface;

  JDefaultHttpClientConnectionClass = interface(JObjectClass)
    ['{6EB9E19E-63F4-4261-B3C1-E50F8CC111C4}']
    function init : JDefaultHttpClientConnection; cdecl;                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultHttpClientConnection')]
  JDefaultHttpClientConnection = interface(JObject)
    ['{E249C6F9-CA86-4673-9406-CE4A6FCEE665}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultHttpClientConnection = class(TJavaGenericImport<JDefaultHttpClientConnectionClass, JDefaultHttpClientConnection>)
  end;

implementation

end.
