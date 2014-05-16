//
// Generated by JavaToPas v1.4 20140515 - 181129
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Time;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTime = interface;

  JTimeClass = interface(JObjectClass)
    ['{B58D7B5B-B611-4365-8846-CBCE8B7FD4FA}']
    function getDate : Integer; deprecated; cdecl;                              // ()I A: $1
    function getDay : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMonth : Integer; deprecated; cdecl;                             // ()I A: $1
    function getYear : Integer; deprecated; cdecl;                              // ()I A: $1
    function init(theHour : Integer; theMinute : Integer; theSecond : Integer) : JTime; deprecated; cdecl; overload;// (III)V A: $1
    function init(theTime : Int64) : JTime; cdecl; overload;                    // (J)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(timeString : JString) : JTime; cdecl;                      // (Ljava/lang/String;)Ljava/sql/Time; A: $9
    procedure setDate(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
    procedure setMonth(i : Integer) ; deprecated; cdecl;                        // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('java/sql/Time')]
  JTime = interface(JObject)
    ['{41E566B9-6A2B-48AA-AEAB-B624A69CF6D9}']
    function getDate : Integer; deprecated; cdecl;                              // ()I A: $1
    function getDay : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMonth : Integer; deprecated; cdecl;                             // ()I A: $1
    function getYear : Integer; deprecated; cdecl;                              // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setDate(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
    procedure setMonth(i : Integer) ; deprecated; cdecl;                        // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
  end;

  TJTime = class(TJavaGenericImport<JTimeClass, JTime>)
  end;

implementation

end.