//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.HttpClientParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpClientParams = interface;

  JHttpClientParamsClass = interface(JObjectClass)
    ['{0868FB77-0B3F-4833-9B60-D0A5C2546C2E}']
    function getCookiePolicy(params : JHttpParams) : JString; cdecl;            // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    function isAuthenticating(params : JHttpParams) : boolean; cdecl;           // (Lorg/apache/http/params/HttpParams;)Z A: $9
    function isRedirecting(params : JHttpParams) : boolean; cdecl;              // (Lorg/apache/http/params/HttpParams;)Z A: $9
    procedure setAuthenticating(params : JHttpParams; value : boolean) ; cdecl; // (Lorg/apache/http/params/HttpParams;Z)V A: $9
    procedure setCookiePolicy(params : JHttpParams; cookiePolicy : JString) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
    procedure setRedirecting(params : JHttpParams; value : boolean) ; cdecl;    // (Lorg/apache/http/params/HttpParams;Z)V A: $9
  end;

  [JavaSignature('org/apache/http/client/params/HttpClientParams')]
  JHttpClientParams = interface(JObject)
    ['{24EEF72F-25AB-454F-B02D-D3581DAD8DC6}']
  end;

  TJHttpClientParams = class(TJavaGenericImport<JHttpClientParamsClass, JHttpClientParams>)
  end;

implementation

end.
