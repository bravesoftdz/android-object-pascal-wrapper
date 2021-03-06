//
// Generated by JavaToPas v1.4 20140526 - 133121
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpConnectionMetrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpConnectionMetrics = interface;

  JHttpConnectionMetricsClass = interface(JObjectClass)
    ['{F735EC4A-6C74-4143-88C2-CE3DC24FC627}']
    function getMetric(JStringparam0 : JString) : JObject; cdecl;               // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $401
    function getRequestCount : Int64; cdecl;                                    // ()J A: $401
    function getResponseCount : Int64; cdecl;                                   // ()J A: $401
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/HttpConnectionMetrics')]
  JHttpConnectionMetrics = interface(JObject)
    ['{E856CCE2-4D1F-4638-9143-268FE5A19EBB}']
    function getMetric(JStringparam0 : JString) : JObject; cdecl;               // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $401
    function getRequestCount : Int64; cdecl;                                    // ()J A: $401
    function getResponseCount : Int64; cdecl;                                   // ()J A: $401
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpConnectionMetrics = class(TJavaGenericImport<JHttpConnectionMetricsClass, JHttpConnectionMetrics>)
  end;

implementation

end.
