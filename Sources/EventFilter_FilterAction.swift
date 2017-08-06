
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.EventFilter$FilterAction ///

open class EventFilter_FilterAction: java_lang.Enum {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.EventFilter$FilterAction", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var EventFilter_FilterActionJNIClass: jclass?

    /// public static final java.awt.EventFilter$FilterAction java.awt.EventFilter$FilterAction.ACCEPT

    private static var ACCEPT_FieldID: jfieldID?

    open static var ACCEPT: EventFilter_FilterAction! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACCEPT", fieldType: "Ljava/awt/EventFilter$FilterAction;", fieldCache: &ACCEPT_FieldID, className: "java/awt/EventFilter$FilterAction", classCache: &EventFilter_FilterActionJNIClass )
            return __value != nil ? EventFilter_FilterAction( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.EventFilter$FilterAction java.awt.EventFilter$FilterAction.REJECT

    private static var REJECT_FieldID: jfieldID?

    open static var REJECT: EventFilter_FilterAction! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "REJECT", fieldType: "Ljava/awt/EventFilter$FilterAction;", fieldCache: &REJECT_FieldID, className: "java/awt/EventFilter$FilterAction", classCache: &EventFilter_FilterActionJNIClass )
            return __value != nil ? EventFilter_FilterAction( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.EventFilter$FilterAction java.awt.EventFilter$FilterAction.ACCEPT_IMMEDIATELY

    private static var ACCEPT_IMMEDIATELY_FieldID: jfieldID?

    open static var ACCEPT_IMMEDIATELY: EventFilter_FilterAction! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACCEPT_IMMEDIATELY", fieldType: "Ljava/awt/EventFilter$FilterAction;", fieldCache: &ACCEPT_IMMEDIATELY_FieldID, className: "java/awt/EventFilter$FilterAction", classCache: &EventFilter_FilterActionJNIClass )
            return __value != nil ? EventFilter_FilterAction( javaObject: __value ) : nil
        }
    }

    /// private static final java.awt.EventFilter$FilterAction[] java.awt.EventFilter$FilterAction.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private java.awt.EventFilter$FilterAction(java.lang.String,int)

    /// public static java.awt.EventFilter$FilterAction[] java.awt.EventFilter$FilterAction.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [EventFilter_FilterAction]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/EventFilter$FilterAction", classCache: &EventFilter_FilterActionJNIClass, methodName: "values", methodSig: "()[Ljava/awt/EventFilter$FilterAction;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [EventFilter_FilterAction](), from: __return )
    }


    /// public static java.awt.EventFilter$FilterAction java.awt.EventFilter$FilterAction.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( name: String? ) -> EventFilter_FilterAction! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/EventFilter$FilterAction", classCache: &EventFilter_FilterActionJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/awt/EventFilter$FilterAction;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EventFilter_FilterAction( javaObject: __return ) : nil
    }

    open class func valueOf( _ _name: String? ) -> EventFilter_FilterAction! {
        return valueOf( name: _name )
    }

}

