
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:46 GMT 2016 ///

/// class java.awt.Component$BaselineResizeBehavior ///

open class Component_BaselineResizeBehavior: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.Component$BaselineResizeBehavior", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Component_BaselineResizeBehaviorJNIClass: jclass?

    /// public static final java.awt.Component$BaselineResizeBehavior java.awt.Component$BaselineResizeBehavior.CONSTANT_ASCENT

    private static var CONSTANT_ASCENT_FieldID: jfieldID?

    open static var CONSTANT_ASCENT: Component_BaselineResizeBehavior! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CONSTANT_ASCENT", fieldType: "Ljava/awt/Component$BaselineResizeBehavior;", fieldCache: &CONSTANT_ASCENT_FieldID, className: "java/awt/Component$BaselineResizeBehavior", classCache: &Component_BaselineResizeBehaviorJNIClass )
            return __value != nil ? Component_BaselineResizeBehavior( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Component$BaselineResizeBehavior java.awt.Component$BaselineResizeBehavior.CONSTANT_DESCENT

    private static var CONSTANT_DESCENT_FieldID: jfieldID?

    open static var CONSTANT_DESCENT: Component_BaselineResizeBehavior! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CONSTANT_DESCENT", fieldType: "Ljava/awt/Component$BaselineResizeBehavior;", fieldCache: &CONSTANT_DESCENT_FieldID, className: "java/awt/Component$BaselineResizeBehavior", classCache: &Component_BaselineResizeBehaviorJNIClass )
            return __value != nil ? Component_BaselineResizeBehavior( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Component$BaselineResizeBehavior java.awt.Component$BaselineResizeBehavior.CENTER_OFFSET

    private static var CENTER_OFFSET_FieldID: jfieldID?

    open static var CENTER_OFFSET: Component_BaselineResizeBehavior! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "CENTER_OFFSET", fieldType: "Ljava/awt/Component$BaselineResizeBehavior;", fieldCache: &CENTER_OFFSET_FieldID, className: "java/awt/Component$BaselineResizeBehavior", classCache: &Component_BaselineResizeBehaviorJNIClass )
            return __value != nil ? Component_BaselineResizeBehavior( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Component$BaselineResizeBehavior java.awt.Component$BaselineResizeBehavior.OTHER

    private static var OTHER_FieldID: jfieldID?

    open static var OTHER: Component_BaselineResizeBehavior! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "OTHER", fieldType: "Ljava/awt/Component$BaselineResizeBehavior;", fieldCache: &OTHER_FieldID, className: "java/awt/Component$BaselineResizeBehavior", classCache: &Component_BaselineResizeBehaviorJNIClass )
            return __value != nil ? Component_BaselineResizeBehavior( javaObject: __value ) : nil
        }
    }

    /// private static final java.awt.Component$BaselineResizeBehavior[] java.awt.Component$BaselineResizeBehavior.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private java.awt.Component$BaselineResizeBehavior(java.lang.String,int)

    /// public static java.awt.Component$BaselineResizeBehavior[] java.awt.Component$BaselineResizeBehavior.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [Component_BaselineResizeBehavior]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Component$BaselineResizeBehavior", classCache: &Component_BaselineResizeBehaviorJNIClass, methodName: "values", methodSig: "()[Ljava/awt/Component$BaselineResizeBehavior;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Component_BaselineResizeBehavior](), from: __return )
    }


    /// public static java.awt.Component$BaselineResizeBehavior java.awt.Component$BaselineResizeBehavior.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> Component_BaselineResizeBehavior! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Component$BaselineResizeBehavior", classCache: &Component_BaselineResizeBehaviorJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/awt/Component$BaselineResizeBehavior;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Component_BaselineResizeBehavior( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> Component_BaselineResizeBehavior! {
        return valueOf( arg0: _arg0 )
    }

}
