
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.Desktop$Action ///

open class Desktop_Action: java_lang.Enum {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.Desktop$Action", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Desktop_ActionJNIClass: jclass?

    /// public static final java.awt.Desktop$Action java.awt.Desktop$Action.OPEN

    private static var OPEN_FieldID: jfieldID?

    open static var OPEN: Desktop_Action! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "OPEN", fieldType: "Ljava/awt/Desktop$Action;", fieldCache: &OPEN_FieldID, className: "java/awt/Desktop$Action", classCache: &Desktop_ActionJNIClass )
            return __value != nil ? Desktop_Action( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Desktop$Action java.awt.Desktop$Action.EDIT

    private static var EDIT_FieldID: jfieldID?

    open static var EDIT: Desktop_Action! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "EDIT", fieldType: "Ljava/awt/Desktop$Action;", fieldCache: &EDIT_FieldID, className: "java/awt/Desktop$Action", classCache: &Desktop_ActionJNIClass )
            return __value != nil ? Desktop_Action( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Desktop$Action java.awt.Desktop$Action.PRINT

    private static var PRINT_FieldID: jfieldID?

    open static var PRINT: Desktop_Action! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PRINT", fieldType: "Ljava/awt/Desktop$Action;", fieldCache: &PRINT_FieldID, className: "java/awt/Desktop$Action", classCache: &Desktop_ActionJNIClass )
            return __value != nil ? Desktop_Action( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Desktop$Action java.awt.Desktop$Action.MAIL

    private static var MAIL_FieldID: jfieldID?

    open static var MAIL: Desktop_Action! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MAIL", fieldType: "Ljava/awt/Desktop$Action;", fieldCache: &MAIL_FieldID, className: "java/awt/Desktop$Action", classCache: &Desktop_ActionJNIClass )
            return __value != nil ? Desktop_Action( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.Desktop$Action java.awt.Desktop$Action.BROWSE

    private static var BROWSE_FieldID: jfieldID?

    open static var BROWSE: Desktop_Action! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BROWSE", fieldType: "Ljava/awt/Desktop$Action;", fieldCache: &BROWSE_FieldID, className: "java/awt/Desktop$Action", classCache: &Desktop_ActionJNIClass )
            return __value != nil ? Desktop_Action( javaObject: __value ) : nil
        }
    }

    /// private static final java.awt.Desktop$Action[] java.awt.Desktop$Action.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private java.awt.Desktop$Action(java.lang.String,int)

    /// public static java.awt.Desktop$Action[] java.awt.Desktop$Action.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [Desktop_Action]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Desktop$Action", classCache: &Desktop_ActionJNIClass, methodName: "values", methodSig: "()[Ljava/awt/Desktop$Action;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Desktop_Action](), from: __return )
    }


    /// public static java.awt.Desktop$Action java.awt.Desktop$Action.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( name: String? ) -> Desktop_Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Desktop$Action", classCache: &Desktop_ActionJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/awt/Desktop$Action;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Desktop_Action( javaObject: __return ) : nil
    }

    open class func valueOf( _ _name: String? ) -> Desktop_Action! {
        return valueOf( name: _name )
    }

}

