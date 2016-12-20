
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:09 GMT 2016 ///

/// class java.awt.im.InputSubset ///

open class InputSubset: java_lang.Character_Subset {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.im.InputSubset", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InputSubsetJNIClass: jclass?

    /// public static final java.awt.im.InputSubset java.awt.im.InputSubset.LATIN

    private static var LATIN_FieldID: jfieldID?

    open static var LATIN: InputSubset! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LATIN", fieldType: "Ljava/awt/im/InputSubset;", fieldCache: &LATIN_FieldID, className: "java/awt/im/InputSubset", classCache: &InputSubsetJNIClass )
            return __value != nil ? InputSubset( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.im.InputSubset java.awt.im.InputSubset.LATIN_DIGITS

    private static var LATIN_DIGITS_FieldID: jfieldID?

    open static var LATIN_DIGITS: InputSubset! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LATIN_DIGITS", fieldType: "Ljava/awt/im/InputSubset;", fieldCache: &LATIN_DIGITS_FieldID, className: "java/awt/im/InputSubset", classCache: &InputSubsetJNIClass )
            return __value != nil ? InputSubset( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.im.InputSubset java.awt.im.InputSubset.TRADITIONAL_HANZI

    private static var TRADITIONAL_HANZI_FieldID: jfieldID?

    open static var TRADITIONAL_HANZI: InputSubset! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TRADITIONAL_HANZI", fieldType: "Ljava/awt/im/InputSubset;", fieldCache: &TRADITIONAL_HANZI_FieldID, className: "java/awt/im/InputSubset", classCache: &InputSubsetJNIClass )
            return __value != nil ? InputSubset( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.im.InputSubset java.awt.im.InputSubset.SIMPLIFIED_HANZI

    private static var SIMPLIFIED_HANZI_FieldID: jfieldID?

    open static var SIMPLIFIED_HANZI: InputSubset! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SIMPLIFIED_HANZI", fieldType: "Ljava/awt/im/InputSubset;", fieldCache: &SIMPLIFIED_HANZI_FieldID, className: "java/awt/im/InputSubset", classCache: &InputSubsetJNIClass )
            return __value != nil ? InputSubset( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.im.InputSubset java.awt.im.InputSubset.KANJI

    private static var KANJI_FieldID: jfieldID?

    open static var KANJI: InputSubset! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "KANJI", fieldType: "Ljava/awt/im/InputSubset;", fieldCache: &KANJI_FieldID, className: "java/awt/im/InputSubset", classCache: &InputSubsetJNIClass )
            return __value != nil ? InputSubset( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.im.InputSubset java.awt.im.InputSubset.HANJA

    private static var HANJA_FieldID: jfieldID?

    open static var HANJA: InputSubset! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HANJA", fieldType: "Ljava/awt/im/InputSubset;", fieldCache: &HANJA_FieldID, className: "java/awt/im/InputSubset", classCache: &InputSubsetJNIClass )
            return __value != nil ? InputSubset( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.im.InputSubset java.awt.im.InputSubset.HALFWIDTH_KATAKANA

    private static var HALFWIDTH_KATAKANA_FieldID: jfieldID?

    open static var HALFWIDTH_KATAKANA: InputSubset! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HALFWIDTH_KATAKANA", fieldType: "Ljava/awt/im/InputSubset;", fieldCache: &HALFWIDTH_KATAKANA_FieldID, className: "java/awt/im/InputSubset", classCache: &InputSubsetJNIClass )
            return __value != nil ? InputSubset( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.im.InputSubset java.awt.im.InputSubset.FULLWIDTH_LATIN

    private static var FULLWIDTH_LATIN_FieldID: jfieldID?

    open static var FULLWIDTH_LATIN: InputSubset! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FULLWIDTH_LATIN", fieldType: "Ljava/awt/im/InputSubset;", fieldCache: &FULLWIDTH_LATIN_FieldID, className: "java/awt/im/InputSubset", classCache: &InputSubsetJNIClass )
            return __value != nil ? InputSubset( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.im.InputSubset java.awt.im.InputSubset.FULLWIDTH_DIGITS

    private static var FULLWIDTH_DIGITS_FieldID: jfieldID?

    open static var FULLWIDTH_DIGITS: InputSubset! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FULLWIDTH_DIGITS", fieldType: "Ljava/awt/im/InputSubset;", fieldCache: &FULLWIDTH_DIGITS_FieldID, className: "java/awt/im/InputSubset", classCache: &InputSubsetJNIClass )
            return __value != nil ? InputSubset( javaObject: __value ) : nil
        }
    }

    /// private java.lang.String java.lang.Character$Subset.name

    /// private java.awt.im.InputSubset(java.lang.String)

}