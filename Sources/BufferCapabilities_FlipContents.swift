
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:34:45 GMT 2016 ///

/// class java.awt.BufferCapabilities$FlipContents ///

open class BufferCapabilities_FlipContents: /* java.awt.AttributeValue */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.BufferCapabilities$FlipContents", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BufferCapabilities_FlipContentsJNIClass: jclass?

    /// private static int java.awt.BufferCapabilities$FlipContents.I_UNDEFINED

    /// private static int java.awt.BufferCapabilities$FlipContents.I_BACKGROUND

    /// private static int java.awt.BufferCapabilities$FlipContents.I_PRIOR

    /// private static int java.awt.BufferCapabilities$FlipContents.I_COPIED

    /// private static final java.lang.String[] java.awt.BufferCapabilities$FlipContents.NAMES

    /// public static final java.awt.BufferCapabilities$FlipContents java.awt.BufferCapabilities$FlipContents.UNDEFINED

    private static var UNDEFINED_FieldID: jfieldID?

    open static var UNDEFINED: BufferCapabilities_FlipContents! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UNDEFINED", fieldType: "Ljava/awt/BufferCapabilities$FlipContents;", fieldCache: &UNDEFINED_FieldID, className: "java/awt/BufferCapabilities$FlipContents", classCache: &BufferCapabilities_FlipContentsJNIClass )
            return __value != nil ? BufferCapabilities_FlipContents( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.BufferCapabilities$FlipContents java.awt.BufferCapabilities$FlipContents.BACKGROUND

    private static var BACKGROUND_FieldID: jfieldID?

    open static var BACKGROUND: BufferCapabilities_FlipContents! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BACKGROUND", fieldType: "Ljava/awt/BufferCapabilities$FlipContents;", fieldCache: &BACKGROUND_FieldID, className: "java/awt/BufferCapabilities$FlipContents", classCache: &BufferCapabilities_FlipContentsJNIClass )
            return __value != nil ? BufferCapabilities_FlipContents( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.BufferCapabilities$FlipContents java.awt.BufferCapabilities$FlipContents.PRIOR

    private static var PRIOR_FieldID: jfieldID?

    open static var PRIOR: BufferCapabilities_FlipContents! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PRIOR", fieldType: "Ljava/awt/BufferCapabilities$FlipContents;", fieldCache: &PRIOR_FieldID, className: "java/awt/BufferCapabilities$FlipContents", classCache: &BufferCapabilities_FlipContentsJNIClass )
            return __value != nil ? BufferCapabilities_FlipContents( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.BufferCapabilities$FlipContents java.awt.BufferCapabilities$FlipContents.COPIED

    private static var COPIED_FieldID: jfieldID?

    open static var COPIED: BufferCapabilities_FlipContents! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COPIED", fieldType: "Ljava/awt/BufferCapabilities$FlipContents;", fieldCache: &COPIED_FieldID, className: "java/awt/BufferCapabilities$FlipContents", classCache: &BufferCapabilities_FlipContentsJNIClass )
            return __value != nil ? BufferCapabilities_FlipContents( javaObject: __value ) : nil
        }
    }

    /// private final int java.awt.AttributeValue.value

    /// private final java.lang.String[] java.awt.AttributeValue.names

    /// private static final sun.awt.DebugHelper java.awt.AttributeValue.dbg

    /// private java.awt.BufferCapabilities$FlipContents(int)

    /// public java.lang.String java.awt.BufferCapabilities$FlipContents.toString()

    /// public int java.awt.BufferCapabilities$FlipContents.hashCode()

}