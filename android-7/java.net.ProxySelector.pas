//
// Generated by JavaToPas v1.4 20140515 - 180522
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProxySelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxySelector = interface;

  JProxySelectorClass = interface(JObjectClass)
    ['{EFC738A3-67FD-4826-92E3-4B475C9A45F3}']
    function getDefault : JProxySelector; cdecl;                                // ()Ljava/net/ProxySelector; A: $9
    function init : JProxySelector; cdecl;                                      // ()V A: $1
    function select(JURIparam0 : JURI) : JList; cdecl;                          // (Ljava/net/URI;)Ljava/util/List; A: $401
    procedure connectFailed(JURIparam0 : JURI; JSocketAddressparam1 : JSocketAddress; JIOExceptionparam2 : JIOException) ; cdecl;// (Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V A: $401
    procedure setDefault(selector : JProxySelector) ; cdecl;                    // (Ljava/net/ProxySelector;)V A: $9
  end;

  [JavaSignature('java/net/ProxySelector')]
  JProxySelector = interface(JObject)
    ['{34E5D153-D964-47F8-BD9C-A0C795E9C396}']
    function select(JURIparam0 : JURI) : JList; cdecl;                          // (Ljava/net/URI;)Ljava/util/List; A: $401
    procedure connectFailed(JURIparam0 : JURI; JSocketAddressparam1 : JSocketAddress; JIOExceptionparam2 : JIOException) ; cdecl;// (Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V A: $401
  end;

  TJProxySelector = class(TJavaGenericImport<JProxySelectorClass, JProxySelector>)
  end;

implementation

end.