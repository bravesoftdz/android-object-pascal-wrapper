//
// Generated by JavaToPas v1.4 20140515 - 180944
////////////////////////////////////////////////////////////////////////////////
unit android.view.ScaleGestureDetector_OnScaleGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ScaleGestureDetector;

type
  JScaleGestureDetector_OnScaleGestureListener = interface;

  JScaleGestureDetector_OnScaleGestureListenerClass = interface(JObjectClass)
    ['{A5C7B6C6-C717-418F-98F2-71F9616DB1DA}']
    function onScale(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    function onScaleBegin(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    procedure onScaleEnd(JScaleGestureDetectorparam0 : JScaleGestureDetector) ; cdecl;// (Landroid/view/ScaleGestureDetector;)V A: $401
  end;

  [JavaSignature('android/view/ScaleGestureDetector_OnScaleGestureListener')]
  JScaleGestureDetector_OnScaleGestureListener = interface(JObject)
    ['{A3412396-B7CD-49DE-A128-8D1ECEC74C7F}']
    function onScale(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    function onScaleBegin(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    procedure onScaleEnd(JScaleGestureDetectorparam0 : JScaleGestureDetector) ; cdecl;// (Landroid/view/ScaleGestureDetector;)V A: $401
  end;

  TJScaleGestureDetector_OnScaleGestureListener = class(TJavaGenericImport<JScaleGestureDetector_OnScaleGestureListenerClass, JScaleGestureDetector_OnScaleGestureListener>)
  end;

implementation

end.
