
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.EventFilter$FilterAction ///

public enum EventFilter_FilterAction: Int, JNIObjectProtocol, JNIObjectInit {

    case ACCEPT, REJECT, ACCEPT_IMMEDIATELY

    static let enumConstants = JavaClass(loading: "java.awt.EventFilter$FilterAction")
        .getEnumConstants()!.map { EventFilter_FilterActionForward( javaObject: $0.javaObject ) }

    public func underlier() -> EventFilter_FilterActionForward {
        return EventFilter_FilterAction.enumConstants[self.rawValue]
    }

    public func localJavaObject(_ locals: UnsafeMutablePointer<[jobject]>) -> jobject? {
        return underlier().localJavaObject( locals )
    }

    public init( javaObject: jobject? ) {
        self = EventFilter_FilterAction( rawValue: JavaEnum( javaObject: javaObject ).ordinal() )!
    }

    /// public static java.awt.EventFilter$FilterAction java.awt.EventFilter$FilterAction.valueOf(java.lang.String)

    private static var valueOf_MethodID_1: jmethodID?

    public static func valueOf( name: String? ) -> EventFilter_FilterAction! {
        return EventFilter_FilterActionForward.valueOf( name: name )
    }
    public static func valueOf( _ _name: String? ) -> EventFilter_FilterAction! {
        return valueOf( name: _name )
    }

    /// public static java.awt.EventFilter$FilterAction[] java.awt.EventFilter$FilterAction.values()

    private static var values_MethodID_2: jmethodID?

    public static func values() -> [EventFilter_FilterAction]! {
        return EventFilter_FilterActionForward.values( )
    }

}


open class EventFilter_FilterActionForward: JNIObjectForward {

    private static var EventFilter_FilterActionJNIClass: jclass?

    /// private static final java.awt.EventFilter$FilterAction[] java.awt.EventFilter$FilterAction.$VALUES

    /// public static final java.awt.EventFilter$FilterAction java.awt.EventFilter$FilterAction.ACCEPT

    private static var ACCEPT_FieldID: jfieldID?

    public static var ACCEPT: EventFilter_FilterAction! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACCEPT", fieldType: "Ljava/awt/EventFilter$FilterAction;", fieldCache: &ACCEPT_FieldID, className: "java/awt/EventFilter$FilterAction", classCache: &EventFilter_FilterActionJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventFilter_FilterAction( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.EventFilter$FilterAction java.awt.EventFilter$FilterAction.ACCEPT_IMMEDIATELY

    private static var ACCEPT_IMMEDIATELY_FieldID: jfieldID?

    public static var ACCEPT_IMMEDIATELY: EventFilter_FilterAction! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ACCEPT_IMMEDIATELY", fieldType: "Ljava/awt/EventFilter$FilterAction;", fieldCache: &ACCEPT_IMMEDIATELY_FieldID, className: "java/awt/EventFilter$FilterAction", classCache: &EventFilter_FilterActionJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventFilter_FilterAction( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.EventFilter$FilterAction java.awt.EventFilter$FilterAction.REJECT

    private static var REJECT_FieldID: jfieldID?

    public static var REJECT: EventFilter_FilterAction! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "REJECT", fieldType: "Ljava/awt/EventFilter$FilterAction;", fieldCache: &REJECT_FieldID, className: "java/awt/EventFilter$FilterAction", classCache: &EventFilter_FilterActionJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventFilter_FilterAction( javaObject: __value ) : nil
        }
    }

    /// public static java.awt.EventFilter$FilterAction java.awt.EventFilter$FilterAction.valueOf(java.lang.String)

    private static var valueOf_MethodID_3: jmethodID?

    open class func valueOf( name: String? ) -> EventFilter_FilterAction! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/EventFilter$FilterAction", classCache: &EventFilter_FilterActionJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/awt/EventFilter$FilterAction;", methodCache: &valueOf_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EventFilter_FilterAction( javaObject: __return ) : nil
    }

    open class func valueOf( _ _name: String? ) -> EventFilter_FilterAction! {
        return valueOf( name: _name )
    }

    /// public static java.lang.Enum java.lang.Enum.valueOf(java.lang.Class,java.lang.String)

    private static var valueOf_MethodID_4: jmethodID?

    open class func valueOf( enumType: java_swift.JavaClass?, name: String? ) -> java_swift.JavaEnum! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: enumType, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/EventFilter$FilterAction", classCache: &EventFilter_FilterActionJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;", methodCache: &valueOf_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaEnum( javaObject: __return ) : nil
    }

    open class func valueOf( _ _enumType: java_swift.JavaClass?, _ _name: String? ) -> java_swift.JavaEnum! {
        return valueOf( enumType: _enumType, name: _name )
    }

    /// public static java.awt.EventFilter$FilterAction[] java.awt.EventFilter$FilterAction.values()

    private static var values_MethodID_5: jmethodID?

    open class func values() -> [EventFilter_FilterAction]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/EventFilter$FilterAction", classCache: &EventFilter_FilterActionJNIClass, methodName: "values", methodSig: "()[Ljava/awt/EventFilter$FilterAction;", methodCache: &values_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [EventFilter_FilterAction].self, from: __return )
    }


    /// public final int java.lang.Enum.compareTo(java.lang.Enum)

    // Skipping method: false true false false false 

    /// public int java.lang.Enum.compareTo(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final boolean java.lang.Enum.equals(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final native java.lang.Class java.lang.Object.getClass()

    // Skipping method: false true false false false 

    /// public final java.lang.Class java.lang.Enum.getDeclaringClass()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.hashCode()

    // Skipping method: false true false false false 

    /// public final java.lang.String java.lang.Enum.name()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notify()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notifyAll()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.ordinal()

    // Skipping method: false true false false false 

    /// public java.lang.String java.lang.Enum.toString()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.wait(long) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait(long,int) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait() throws java.lang.InterruptedException

    // Skipping method: false true false false false 

}

