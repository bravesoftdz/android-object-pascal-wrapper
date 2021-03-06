//
// Generated by JavaToPas v1.4 20140515 - 182409
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Switch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Typeface,
  android.graphics.drawable.Drawable,
  android.view.accessibility.AccessibilityEvent,
  android.view.MotionEvent,
  android.graphics.Canvas,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JSwitch = interface;

  JSwitchClass = interface(JObjectClass)
    ['{7B9B5029-402B-4CCA-976D-3399E43AEB60}']
    function getCompoundPaddingLeft : Integer; cdecl;                           // ()I A: $1
    function getCompoundPaddingRight : Integer; cdecl;                          // ()I A: $1
    function getSwitchMinWidth : Integer; cdecl;                                // ()I A: $1
    function getSwitchPadding : Integer; cdecl;                                 // ()I A: $1
    function getTextOff : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTextOn : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function getThumbDrawable : JDrawable; cdecl;                               // ()Landroid/graphics/drawable/Drawable; A: $1
    function getThumbTextPadding : Integer; cdecl;                              // ()I A: $1
    function getTrackDrawable : JDrawable; cdecl;                               // ()Landroid/graphics/drawable/Drawable; A: $1
    function init(context : JContext) : JSwitch; cdecl; overload;               // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSwitch; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JSwitch; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onMeasure(widthMeasureSpec : Integer; heightMeasureSpec : Integer) ; cdecl;// (II)V A: $1
    procedure onPopulateAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setSwitchMinWidth(pixels : Integer) ; cdecl;                      // (I)V A: $1
    procedure setSwitchPadding(pixels : Integer) ; cdecl;                       // (I)V A: $1
    procedure setSwitchTextAppearance(context : JContext; resid : Integer) ; cdecl;// (Landroid/content/Context;I)V A: $1
    procedure setSwitchTypeface(tf : JTypeface) ; cdecl; overload;              // (Landroid/graphics/Typeface;)V A: $1
    procedure setSwitchTypeface(tf : JTypeface; style : Integer) ; cdecl; overload;// (Landroid/graphics/Typeface;I)V A: $1
    procedure setTextOff(textOff : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure setTextOn(textOn : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
    procedure setThumbDrawable(thumb : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setThumbResource(resId : Integer) ; cdecl;                        // (I)V A: $1
    procedure setThumbTextPadding(pixels : Integer) ; cdecl;                    // (I)V A: $1
    procedure setTrackDrawable(track : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setTrackResource(resId : Integer) ; cdecl;                        // (I)V A: $1
  end;

  [JavaSignature('android/widget/Switch')]
  JSwitch = interface(JObject)
    ['{323D6D0B-701F-4091-B0E9-3DE206E4B740}']
    function getCompoundPaddingLeft : Integer; cdecl;                           // ()I A: $1
    function getCompoundPaddingRight : Integer; cdecl;                          // ()I A: $1
    function getSwitchMinWidth : Integer; cdecl;                                // ()I A: $1
    function getSwitchPadding : Integer; cdecl;                                 // ()I A: $1
    function getTextOff : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTextOn : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function getThumbDrawable : JDrawable; cdecl;                               // ()Landroid/graphics/drawable/Drawable; A: $1
    function getThumbTextPadding : Integer; cdecl;                              // ()I A: $1
    function getTrackDrawable : JDrawable; cdecl;                               // ()Landroid/graphics/drawable/Drawable; A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onMeasure(widthMeasureSpec : Integer; heightMeasureSpec : Integer) ; cdecl;// (II)V A: $1
    procedure onPopulateAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setSwitchMinWidth(pixels : Integer) ; cdecl;                      // (I)V A: $1
    procedure setSwitchPadding(pixels : Integer) ; cdecl;                       // (I)V A: $1
    procedure setSwitchTextAppearance(context : JContext; resid : Integer) ; cdecl;// (Landroid/content/Context;I)V A: $1
    procedure setSwitchTypeface(tf : JTypeface) ; cdecl; overload;              // (Landroid/graphics/Typeface;)V A: $1
    procedure setSwitchTypeface(tf : JTypeface; style : Integer) ; cdecl; overload;// (Landroid/graphics/Typeface;I)V A: $1
    procedure setTextOff(textOff : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure setTextOn(textOn : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
    procedure setThumbDrawable(thumb : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setThumbResource(resId : Integer) ; cdecl;                        // (I)V A: $1
    procedure setThumbTextPadding(pixels : Integer) ; cdecl;                    // (I)V A: $1
    procedure setTrackDrawable(track : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setTrackResource(resId : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJSwitch = class(TJavaGenericImport<JSwitchClass, JSwitch>)
  end;

implementation

end.
