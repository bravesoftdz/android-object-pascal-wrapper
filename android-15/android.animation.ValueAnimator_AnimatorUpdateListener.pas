//
// Generated by JavaToPas v1.4 20140515 - 182818
////////////////////////////////////////////////////////////////////////////////
unit android.animation.ValueAnimator_AnimatorUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.ValueAnimator;

type
  JValueAnimator_AnimatorUpdateListener = interface;

  JValueAnimator_AnimatorUpdateListenerClass = interface(JObjectClass)
    ['{C6C8A4D8-7FFC-4408-A85F-CDC41C5B389B}']
    procedure onAnimationUpdate(JValueAnimatorparam0 : JValueAnimator) ; cdecl; // (Landroid/animation/ValueAnimator;)V A: $401
  end;

  [JavaSignature('android/animation/ValueAnimator_AnimatorUpdateListener')]
  JValueAnimator_AnimatorUpdateListener = interface(JObject)
    ['{4AAD18DF-E7FD-43F5-A46C-9AA0CD74B8B1}']
    procedure onAnimationUpdate(JValueAnimatorparam0 : JValueAnimator) ; cdecl; // (Landroid/animation/ValueAnimator;)V A: $401
  end;

  TJValueAnimator_AnimatorUpdateListener = class(TJavaGenericImport<JValueAnimator_AnimatorUpdateListenerClass, JValueAnimator_AnimatorUpdateListener>)
  end;

implementation

end.
