//
// Generated by JavaToPas v1.5 20150831 - 132253
////////////////////////////////////////////////////////////////////////////////
unit android.app.SharedElementCallback_OnSharedElementsReadyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSharedElementCallback_OnSharedElementsReadyListener = interface;

  JSharedElementCallback_OnSharedElementsReadyListenerClass = interface(JObjectClass)
    ['{88D17A0D-E529-443C-896A-626DE6C99CE3}']
    procedure onSharedElementsReady ; cdecl;                                    // ()V A: $401
  end;

  [JavaSignature('android/app/SharedElementCallback_OnSharedElementsReadyListener')]
  JSharedElementCallback_OnSharedElementsReadyListener = interface(JObject)
    ['{880F48C5-5574-4B83-8CA6-B000DF412570}']
    procedure onSharedElementsReady ; cdecl;                                    // ()V A: $401
  end;

  TJSharedElementCallback_OnSharedElementsReadyListener = class(TJavaGenericImport<JSharedElementCallback_OnSharedElementsReadyListenerClass, JSharedElementCallback_OnSharedElementsReadyListener>)
  end;

implementation

end.
