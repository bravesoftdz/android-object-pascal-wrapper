//
// Generated by JavaToPas v1.5 20150830 - 104140
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ClientConnectionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.SchemeRegistry,
  org.apache.http.conn.ClientConnectionRequest,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.conn.ManagedClientConnection,
  java.util.concurrent.TimeUnit;

type
  JClientConnectionManager = interface;

  JClientConnectionManagerClass = interface(JObjectClass)
    ['{F3C94355-209C-4FA5-B180-C4612E5B9982}']
    function getSchemeRegistry : JSchemeRegistry; cdecl;                        // ()Lorg/apache/http/conn/scheme/SchemeRegistry; A: $401
    function requestConnection(JHttpRouteparam0 : JHttpRoute; JObjectparam1 : JObject) : JClientConnectionRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest; A: $401
    procedure closeExpiredConnections ; cdecl;                                  // ()V A: $401
    procedure closeIdleConnections(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) ; cdecl;// (JLjava/util/concurrent/TimeUnit;)V A: $401
    procedure releaseConnection(JManagedClientConnectionparam0 : JManagedClientConnection; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) ; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V A: $401
    procedure shutdown ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ClientConnectionManager')]
  JClientConnectionManager = interface(JObject)
    ['{35C5138A-8E49-4980-9D27-B4D647D87F22}']
    function getSchemeRegistry : JSchemeRegistry; cdecl;                        // ()Lorg/apache/http/conn/scheme/SchemeRegistry; A: $401
    function requestConnection(JHttpRouteparam0 : JHttpRoute; JObjectparam1 : JObject) : JClientConnectionRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest; A: $401
    procedure closeExpiredConnections ; cdecl;                                  // ()V A: $401
    procedure closeIdleConnections(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) ; cdecl;// (JLjava/util/concurrent/TimeUnit;)V A: $401
    procedure releaseConnection(JManagedClientConnectionparam0 : JManagedClientConnection; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) ; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V A: $401
    procedure shutdown ; cdecl;                                                 // ()V A: $401
  end;

  TJClientConnectionManager = class(TJavaGenericImport<JClientConnectionManagerClass, JClientConnectionManager>)
  end;

implementation

end.
