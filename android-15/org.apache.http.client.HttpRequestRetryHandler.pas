//
// Generated by JavaToPas v1.4 20140515 - 183222
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.HttpRequestRetryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JHttpRequestRetryHandler = interface;

  JHttpRequestRetryHandlerClass = interface(JObjectClass)
    ['{4E181063-60FF-45B4-B447-6D1E5A9AF93A}']
    function retryRequest(JIOExceptionparam0 : JIOException; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  [JavaSignature('org/apache/http/client/HttpRequestRetryHandler')]
  JHttpRequestRetryHandler = interface(JObject)
    ['{B4F61944-2BAF-4110-B98F-412C6D74279F}']
    function retryRequest(JIOExceptionparam0 : JIOException; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  TJHttpRequestRetryHandler = class(TJavaGenericImport<JHttpRequestRetryHandlerClass, JHttpRequestRetryHandler>)
  end;

implementation

end.