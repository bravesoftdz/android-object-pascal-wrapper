//
// Generated by JavaToPas v1.5 20150831 - 132256
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_CarExtender;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification,
  android.app.Notification_Builder,
  android.graphics.Bitmap,
  android.app.Notification_CarExtender_UnreadConversation;

type
  JNotification_CarExtender = interface;

  JNotification_CarExtenderClass = interface(JObjectClass)
    ['{CB2A5AB5-56D2-4D82-8A9B-5B086DF7A965}']
    function extend(builder : JNotification_Builder) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder; A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getLargeIcon : JBitmap; cdecl;                                     // ()Landroid/graphics/Bitmap; A: $1
    function getUnreadConversation : JNotification_CarExtender_UnreadConversation; cdecl;// ()Landroid/app/Notification$CarExtender$UnreadConversation; A: $1
    function init : JNotification_CarExtender; cdecl; overload;                 // ()V A: $1
    function init(notif : JNotification) : JNotification_CarExtender; cdecl; overload;// (Landroid/app/Notification;)V A: $1
    function setColor(color : Integer) : JNotification_CarExtender; cdecl;      // (I)Landroid/app/Notification$CarExtender; A: $1
    function setLargeIcon(largeIcon : JBitmap) : JNotification_CarExtender; cdecl;// (Landroid/graphics/Bitmap;)Landroid/app/Notification$CarExtender; A: $1
    function setUnreadConversation(unreadConversation : JNotification_CarExtender_UnreadConversation) : JNotification_CarExtender; cdecl;// (Landroid/app/Notification$CarExtender$UnreadConversation;)Landroid/app/Notification$CarExtender; A: $1
  end;

  [JavaSignature('android/app/Notification$CarExtender$Builder')]
  JNotification_CarExtender = interface(JObject)
    ['{21F113F2-E91B-4828-A56D-E1031ABDFE7F}']
    function extend(builder : JNotification_Builder) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder; A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getLargeIcon : JBitmap; cdecl;                                     // ()Landroid/graphics/Bitmap; A: $1
    function getUnreadConversation : JNotification_CarExtender_UnreadConversation; cdecl;// ()Landroid/app/Notification$CarExtender$UnreadConversation; A: $1
    function setColor(color : Integer) : JNotification_CarExtender; cdecl;      // (I)Landroid/app/Notification$CarExtender; A: $1
    function setLargeIcon(largeIcon : JBitmap) : JNotification_CarExtender; cdecl;// (Landroid/graphics/Bitmap;)Landroid/app/Notification$CarExtender; A: $1
    function setUnreadConversation(unreadConversation : JNotification_CarExtender_UnreadConversation) : JNotification_CarExtender; cdecl;// (Landroid/app/Notification$CarExtender$UnreadConversation;)Landroid/app/Notification$CarExtender; A: $1
  end;

  TJNotification_CarExtender = class(TJavaGenericImport<JNotification_CarExtenderClass, JNotification_CarExtender>)
  end;

implementation

end.
