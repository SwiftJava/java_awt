
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:34:54 GMT 2016 ///

/// class java.awt.PageAttributes$PrintQualityType ///

open class PageAttributes_PrintQualityType: /* java.awt.AttributeValue */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.PageAttributes$PrintQualityType", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PageAttributes_PrintQualityTypeJNIClass: jclass?

    /// private static final int java.awt.PageAttributes$PrintQualityType.I_HIGH

    /// private static final int java.awt.PageAttributes$PrintQualityType.I_NORMAL

    /// private static final int java.awt.PageAttributes$PrintQualityType.I_DRAFT

    /// private static final java.lang.String[] java.awt.PageAttributes$PrintQualityType.NAMES

    /// public static final java.awt.PageAttributes$PrintQualityType java.awt.PageAttributes$PrintQualityType.HIGH

    private static var HIGH_FieldID: jfieldID?

    open static var HIGH: PageAttributes_PrintQualityType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HIGH", fieldType: "Ljava/awt/PageAttributes$PrintQualityType;", fieldCache: &HIGH_FieldID, className: "java/awt/PageAttributes$PrintQualityType", classCache: &PageAttributes_PrintQualityTypeJNIClass )
            return __value != nil ? PageAttributes_PrintQualityType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.PageAttributes$PrintQualityType java.awt.PageAttributes$PrintQualityType.NORMAL

    private static var NORMAL_FieldID: jfieldID?

    open static var NORMAL: PageAttributes_PrintQualityType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NORMAL", fieldType: "Ljava/awt/PageAttributes$PrintQualityType;", fieldCache: &NORMAL_FieldID, className: "java/awt/PageAttributes$PrintQualityType", classCache: &PageAttributes_PrintQualityTypeJNIClass )
            return __value != nil ? PageAttributes_PrintQualityType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.PageAttributes$PrintQualityType java.awt.PageAttributes$PrintQualityType.DRAFT

    private static var DRAFT_FieldID: jfieldID?

    open static var DRAFT: PageAttributes_PrintQualityType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DRAFT", fieldType: "Ljava/awt/PageAttributes$PrintQualityType;", fieldCache: &DRAFT_FieldID, className: "java/awt/PageAttributes$PrintQualityType", classCache: &PageAttributes_PrintQualityTypeJNIClass )
            return __value != nil ? PageAttributes_PrintQualityType( javaObject: __value ) : nil
        }
    }

    /// private final int java.awt.AttributeValue.value

    /// private final java.lang.String[] java.awt.AttributeValue.names

    /// private static final sun.awt.DebugHelper java.awt.AttributeValue.dbg

    /// private java.awt.PageAttributes$PrintQualityType(int)

    /// public java.lang.String java.awt.PageAttributes$PrintQualityType.toString()

    /// public int java.awt.PageAttributes$PrintQualityType.hashCode()

}
