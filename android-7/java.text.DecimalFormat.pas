//
// Generated by JavaToPas v1.4 20140515 - 180533
////////////////////////////////////////////////////////////////////////////////
unit java.text.DecimalFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDecimalFormat = interface;

  JDecimalFormatClass = interface(JObjectClass)
    ['{85FC3B6F-7CF9-4A60-B820-1B08C79B7BA6}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(number : JObject; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $11
    function format(value : Double; buffer : JStringBuffer; position : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(value : Int64; buffer : JStringBuffer; position : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function getCurrency : JCurrency; cdecl;                                    // ()Ljava/util/Currency; A: $1
    function getDecimalFormatSymbols : JDecimalFormatSymbols; cdecl;            // ()Ljava/text/DecimalFormatSymbols; A: $1
    function getGroupingSize : Integer; cdecl;                                  // ()I A: $1
    function getMultiplier : Integer; cdecl;                                    // ()I A: $1
    function getNegativePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getNegativeSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPositivePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPositiveSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDecimalFormat; cdecl; overload;                            // ()V A: $1
    function init(pattern : JString) : JDecimalFormat; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(pattern : JString; value : JDecimalFormatSymbols) : JDecimalFormat; cdecl; overload;// (Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V A: $1
    function isDecimalSeparatorAlwaysShown : boolean; cdecl;                    // ()Z A: $1
    function isGroupingUsed : boolean; cdecl;                                   // ()Z A: $1
    function isParseBigDecimal : boolean; cdecl;                                // ()Z A: $1
    function isParseIntegerOnly : boolean; cdecl;                               // ()Z A: $1
    function parse(&string : JString; position : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(pattern : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Ljava/util/Currency;)V A: $1
    procedure setDecimalFormatSymbols(value : JDecimalFormatSymbols) ; cdecl;   // (Ljava/text/DecimalFormatSymbols;)V A: $1
    procedure setDecimalSeparatorAlwaysShown(value : boolean) ; cdecl;          // (Z)V A: $1
    procedure setGroupingSize(value : Integer) ; cdecl;                         // (I)V A: $1
    procedure setGroupingUsed(value : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setMaximumFractionDigits(value : Integer) ; cdecl;                // (I)V A: $1
    procedure setMaximumIntegerDigits(value : Integer) ; cdecl;                 // (I)V A: $1
    procedure setMinimumFractionDigits(value : Integer) ; cdecl;                // (I)V A: $1
    procedure setMinimumIntegerDigits(value : Integer) ; cdecl;                 // (I)V A: $1
    procedure setMultiplier(value : Integer) ; cdecl;                           // (I)V A: $1
    procedure setNegativePrefix(value : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setNegativeSuffix(value : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setParseBigDecimal(newValue : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setParseIntegerOnly(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setPositivePrefix(value : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setPositiveSuffix(value : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/DecimalFormat')]
  JDecimalFormat = interface(JObject)
    ['{967403A2-FBEC-4EDB-8A8F-1ED0C054F9B0}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(value : Double; buffer : JStringBuffer; position : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(value : Int64; buffer : JStringBuffer; position : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function getCurrency : JCurrency; cdecl;                                    // ()Ljava/util/Currency; A: $1
    function getDecimalFormatSymbols : JDecimalFormatSymbols; cdecl;            // ()Ljava/text/DecimalFormatSymbols; A: $1
    function getGroupingSize : Integer; cdecl;                                  // ()I A: $1
    function getMultiplier : Integer; cdecl;                                    // ()I A: $1
    function getNegativePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getNegativeSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPositivePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getPositiveSuffix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDecimalSeparatorAlwaysShown : boolean; cdecl;                    // ()Z A: $1
    function isGroupingUsed : boolean; cdecl;                                   // ()Z A: $1
    function isParseBigDecimal : boolean; cdecl;                                // ()Z A: $1
    function isParseIntegerOnly : boolean; cdecl;                               // ()Z A: $1
    function parse(&string : JString; position : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function toLocalizedPattern : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyLocalizedPattern(pattern : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $1
    procedure applyPattern(pattern : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Ljava/util/Currency;)V A: $1
    procedure setDecimalFormatSymbols(value : JDecimalFormatSymbols) ; cdecl;   // (Ljava/text/DecimalFormatSymbols;)V A: $1
    procedure setDecimalSeparatorAlwaysShown(value : boolean) ; cdecl;          // (Z)V A: $1
    procedure setGroupingSize(value : Integer) ; cdecl;                         // (I)V A: $1
    procedure setGroupingUsed(value : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setMaximumFractionDigits(value : Integer) ; cdecl;                // (I)V A: $1
    procedure setMaximumIntegerDigits(value : Integer) ; cdecl;                 // (I)V A: $1
    procedure setMinimumFractionDigits(value : Integer) ; cdecl;                // (I)V A: $1
    procedure setMinimumIntegerDigits(value : Integer) ; cdecl;                 // (I)V A: $1
    procedure setMultiplier(value : Integer) ; cdecl;                           // (I)V A: $1
    procedure setNegativePrefix(value : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setNegativeSuffix(value : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setParseBigDecimal(newValue : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setParseIntegerOnly(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setPositivePrefix(value : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setPositiveSuffix(value : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
  end;

  TJDecimalFormat = class(TJavaGenericImport<JDecimalFormatClass, JDecimalFormat>)
  end;

implementation

end.
