//
// Generated by JavaToPas v1.4 20140526 - 132730
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelectableChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelectableChannel = interface;

  JAbstractSelectableChannelClass = interface(JObjectClass)
    ['{5374B0F3-E057-4731-846B-1360BB6DEAAD}']
    function &register(selector : JSelector; interestSet : Integer; attachment : JObject) : JSelectionKey; cdecl;// (Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey; A: $11
    function blockingLock : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $11
    function configureBlocking(blockingMode : boolean) : JSelectableChannel; cdecl;// (Z)Ljava/nio/channels/SelectableChannel; A: $11
    function isBlocking : boolean; cdecl;                                       // ()Z A: $11
    function isRegistered : boolean; cdecl;                                     // ()Z A: $31
    function keyFor(selector : JSelector) : JSelectionKey; cdecl;               // (Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey; A: $31
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelectableChannel')]
  JAbstractSelectableChannel = interface(JObject)
    ['{9A817AD2-2188-473E-B097-644771C511A4}']
  end;

  TJAbstractSelectableChannel = class(TJavaGenericImport<JAbstractSelectableChannelClass, JAbstractSelectableChannel>)
  end;

implementation

end.
