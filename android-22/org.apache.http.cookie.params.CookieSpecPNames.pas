//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.params.CookieSpecPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieSpecPNames = interface;

  JCookieSpecPNamesClass = interface(JObjectClass)
    ['{0D361A09-19C2-44B8-AF7D-1CC4DCFC0715}']
    function _GetDATE_PATTERNS : JString; cdecl;                                //  A: $19
    function _GetSINGLE_COOKIE_HEADER : JString; cdecl;                         //  A: $19
    property DATE_PATTERNS : JString read _GetDATE_PATTERNS;                    // Ljava/lang/String; A: $19
    property SINGLE_COOKIE_HEADER : JString read _GetSINGLE_COOKIE_HEADER;      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/cookie/params/CookieSpecPNames')]
  JCookieSpecPNames = interface(JObject)
    ['{E7877855-2B2A-4702-A4CB-21D933366689}']
  end;

  TJCookieSpecPNames = class(TJavaGenericImport<JCookieSpecPNamesClass, JCookieSpecPNames>)
  end;

const
  TJCookieSpecPNamesDATE_PATTERNS = 'http.protocol.cookie-datepatterns';
  TJCookieSpecPNamesSINGLE_COOKIE_HEADER = 'http.protocol.single-cookie-header';

implementation

end.
