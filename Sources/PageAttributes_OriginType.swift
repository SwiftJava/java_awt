
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:34:54 GMT 2016 ///

/// class java.awt.PageAttributes$OriginType ///

open class PageAttributes_OriginType: /* java.awt.AttributeValue */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.PageAttributes$OriginType", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PageAttributes_OriginTypeJNIClass: jclass?

    /// private static final int java.awt.PageAttributes$OriginType.I_PHYSICAL

    /// private static final int java.awt.PageAttributes$OriginType.I_PRINTABLE

    /// private static final java.lang.String[] java.awt.PageAttributes$OriginType.NAMES

    /// public static final java.awt.PageAttributes$OriginType java.awt.PageAttributes$OriginType.PHYSICAL

    private static var PHYSICAL_FieldID: jfieldID?

    open static var PHYSICAL: PageAttributes_OriginType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PHYSICAL", fieldType: "Ljava/awt/PageAttributes$OriginType;", fieldCache: &PHYSICAL_FieldID, className: "java/awt/PageAttributes$OriginType", classCache: &PageAttributes_OriginTypeJNIClass )
            return __value != nil ? PageAttributes_OriginType( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.PageAttributes$OriginType java.awt.PageAttributes$OriginType.PRINTABLE

    private static var PRINTABLE_FieldID: jfieldID?

    open static var PRINTABLE: PageAttributes_OriginType! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PRINTABLE", fieldType: "Ljava/awt/PageAttributes$OriginType;", fieldCache: &PRINTABLE_FieldID, className: "java/awt/PageAttributes$OriginType", classCache: &PageAttributes_OriginTypeJNIClass )
            return __value != nil ? PageAttributes_OriginType( javaObject: __value ) : nil
        }
    }

    /// private final int java.awt.AttributeValue.value

    /// private final java.lang.String[] java.awt.AttributeValue.names

    /// private static final sun.awt.DebugHelper java.awt.AttributeValue.dbg

    /// private java.awt.PageAttributes$OriginType(int)

    /// public java.lang.String java.awt.PageAttributes$OriginType.toString()

    /// public int java.awt.PageAttributes$OriginType.hashCode()

}
