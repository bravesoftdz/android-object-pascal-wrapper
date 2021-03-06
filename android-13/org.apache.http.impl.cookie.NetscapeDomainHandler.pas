//
// Generated by JavaToPas v1.4 20140526 - 133200
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDomainHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JNetscapeDomainHandler = interface;

  JNetscapeDomainHandlerClass = interface(JObjectClass)
    ['{817DC900-0A0A-4A4A-ADBB-6B87BCA3D1A5}']
    function init : JNetscapeDomainHandler; cdecl;                              // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDomainHandler')]
  JNetscapeDomainHandler = interface(JObject)
    ['{FBF77CD2-03A7-4328-AC8F-4A3626637A18}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJNetscapeDomainHandler = class(TJavaGenericImport<JNetscapeDomainHandlerClass, JNetscapeDomainHandler>)
  end;

implementation

end.
