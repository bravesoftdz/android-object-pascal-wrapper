//
// Generated by JavaToPas v1.4 20140515 - 180721
////////////////////////////////////////////////////////////////////////////////
unit android.location.Location;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer;

type
  JLocation = interface;

  JLocationClass = interface(JObjectClass)
    ['{89D77FA8-32BC-44AD-AB90-5EB190C90AE6}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFORMAT_DEGREES : Integer; cdecl;                               //  A: $19
    function _GetFORMAT_MINUTES : Integer; cdecl;                               //  A: $19
    function _GetFORMAT_SECONDS : Integer; cdecl;                               //  A: $19
    function bearingTo(dest : JLocation) : Single; cdecl;                       // (Landroid/location/Location;)F A: $1
    function convert(coordinate : Double; outputType : Integer) : JString; cdecl; overload;// (DI)Ljava/lang/String; A: $9
    function convert(coordinate : JString) : Double; cdecl; overload;           // (Ljava/lang/String;)D A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function distanceTo(dest : JLocation) : Single; cdecl;                      // (Landroid/location/Location;)F A: $1
    function getAccuracy : Single; cdecl;                                       // ()F A: $1
    function getAltitude : Double; cdecl;                                       // ()D A: $1
    function getBearing : Single; cdecl;                                        // ()F A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLatitude : Double; cdecl;                                       // ()D A: $1
    function getLongitude : Double; cdecl;                                      // ()D A: $1
    function getProvider : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSpeed : Single; cdecl;                                          // ()F A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    function hasAccuracy : boolean; cdecl;                                      // ()Z A: $1
    function hasAltitude : boolean; cdecl;                                      // ()Z A: $1
    function hasBearing : boolean; cdecl;                                       // ()Z A: $1
    function hasSpeed : boolean; cdecl;                                         // ()Z A: $1
    function init(l : JLocation) : JLocation; cdecl; overload;                  // (Landroid/location/Location;)V A: $1
    function init(provider : JString) : JLocation; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(l : JLocation) ; cdecl;                                      // (Landroid/location/Location;)V A: $1
    procedure distanceBetween(startLatitude : Double; startLongitude : Double; endLatitude : Double; endLongitude : Double; results : TJavaArray<Single>) ; cdecl;// (DDDD[F)V A: $9
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure removeAccuracy ; cdecl;                                           // ()V A: $1
    procedure removeAltitude ; cdecl;                                           // ()V A: $1
    procedure removeBearing ; cdecl;                                            // ()V A: $1
    procedure removeSpeed ; cdecl;                                              // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setAccuracy(accuracy : Single) ; cdecl;                           // (F)V A: $1
    procedure setAltitude(altitude : Double) ; cdecl;                           // (D)V A: $1
    procedure setBearing(bearing : Single) ; cdecl;                             // (F)V A: $1
    procedure setExtras(extras : JBundle) ; cdecl;                              // (Landroid/os/Bundle;)V A: $1
    procedure setLatitude(latitude : Double) ; cdecl;                           // (D)V A: $1
    procedure setLongitude(longitude : Double) ; cdecl;                         // (D)V A: $1
    procedure setProvider(provider : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSpeed(speed : Single) ; cdecl;                                 // (F)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FORMAT_DEGREES : Integer read _GetFORMAT_DEGREES;                  // I A: $19
    property FORMAT_MINUTES : Integer read _GetFORMAT_MINUTES;                  // I A: $19
    property FORMAT_SECONDS : Integer read _GetFORMAT_SECONDS;                  // I A: $19
  end;

  [JavaSignature('android/location/Location')]
  JLocation = interface(JObject)
    ['{45BEF138-986B-4A49-900D-3B109184C4D2}']
    function bearingTo(dest : JLocation) : Single; cdecl;                       // (Landroid/location/Location;)F A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function distanceTo(dest : JLocation) : Single; cdecl;                      // (Landroid/location/Location;)F A: $1
    function getAccuracy : Single; cdecl;                                       // ()F A: $1
    function getAltitude : Double; cdecl;                                       // ()D A: $1
    function getBearing : Single; cdecl;                                        // ()F A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLatitude : Double; cdecl;                                       // ()D A: $1
    function getLongitude : Double; cdecl;                                      // ()D A: $1
    function getProvider : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSpeed : Single; cdecl;                                          // ()F A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    function hasAccuracy : boolean; cdecl;                                      // ()Z A: $1
    function hasAltitude : boolean; cdecl;                                      // ()Z A: $1
    function hasBearing : boolean; cdecl;                                       // ()Z A: $1
    function hasSpeed : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(l : JLocation) ; cdecl;                                      // (Landroid/location/Location;)V A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure removeAccuracy ; cdecl;                                           // ()V A: $1
    procedure removeAltitude ; cdecl;                                           // ()V A: $1
    procedure removeBearing ; cdecl;                                            // ()V A: $1
    procedure removeSpeed ; cdecl;                                              // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setAccuracy(accuracy : Single) ; cdecl;                           // (F)V A: $1
    procedure setAltitude(altitude : Double) ; cdecl;                           // (D)V A: $1
    procedure setBearing(bearing : Single) ; cdecl;                             // (F)V A: $1
    procedure setExtras(extras : JBundle) ; cdecl;                              // (Landroid/os/Bundle;)V A: $1
    procedure setLatitude(latitude : Double) ; cdecl;                           // (D)V A: $1
    procedure setLongitude(longitude : Double) ; cdecl;                         // (D)V A: $1
    procedure setProvider(provider : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSpeed(speed : Single) ; cdecl;                                 // (F)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLocation = class(TJavaGenericImport<JLocationClass, JLocation>)
  end;

const
  TJLocationFORMAT_DEGREES = 0;
  TJLocationFORMAT_MINUTES = 1;
  TJLocationFORMAT_SECONDS = 2;

implementation

end.
