
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.event.ComponentEvent ///

open class ComponentEvent: AWTEvent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ComponentEventJNIClass: jclass?

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_FIRST

    private static var COMPONENT_FIRST_FieldID: jfieldID?

    open static var COMPONENT_FIRST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMPONENT_FIRST", fieldType: "I", fieldCache: &COMPONENT_FIRST_FieldID, className: "java/awt/event/ComponentEvent", classCache: &ComponentEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_LAST

    private static var COMPONENT_LAST_FieldID: jfieldID?

    open static var COMPONENT_LAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMPONENT_LAST", fieldType: "I", fieldCache: &COMPONENT_LAST_FieldID, className: "java/awt/event/ComponentEvent", classCache: &ComponentEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_MOVED

    private static var COMPONENT_MOVED_FieldID: jfieldID?

    open static var COMPONENT_MOVED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMPONENT_MOVED", fieldType: "I", fieldCache: &COMPONENT_MOVED_FieldID, className: "java/awt/event/ComponentEvent", classCache: &ComponentEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_RESIZED

    private static var COMPONENT_RESIZED_FieldID: jfieldID?

    open static var COMPONENT_RESIZED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMPONENT_RESIZED", fieldType: "I", fieldCache: &COMPONENT_RESIZED_FieldID, className: "java/awt/event/ComponentEvent", classCache: &ComponentEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_SHOWN

    private static var COMPONENT_SHOWN_FieldID: jfieldID?

    open static var COMPONENT_SHOWN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMPONENT_SHOWN", fieldType: "I", fieldCache: &COMPONENT_SHOWN_FieldID, className: "java/awt/event/ComponentEvent", classCache: &ComponentEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_HIDDEN

    private static var COMPONENT_HIDDEN_FieldID: jfieldID?

    open static var COMPONENT_HIDDEN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COMPONENT_HIDDEN", fieldType: "I", fieldCache: &COMPONENT_HIDDEN_FieldID, className: "java/awt/event/ComponentEvent", classCache: &ComponentEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// private static final long java.awt.event.ComponentEvent.serialVersionUID

    /// private static final sun.util.logging.PlatformLogger java.awt.AWTEvent.log

    /// private byte[] java.awt.AWTEvent.bdata

    /// protected int java.awt.AWTEvent.id

    private static var id_FieldID: jfieldID?

    override open var id: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "id", fieldType: "I", fieldCache: &ComponentEvent.id_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "id", fieldType: "I", fieldCache: &ComponentEvent.id_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean java.awt.AWTEvent.consumed

    private static var consumed_FieldID: jfieldID?

    override open var consumed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &ComponentEvent.consumed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &ComponentEvent.consumed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private transient volatile java.security.AccessControlContext java.awt.AWTEvent.acc

    /// transient boolean java.awt.AWTEvent.focusManagerIsDispatching

    /// transient boolean java.awt.AWTEvent.isPosted

    /// private transient boolean java.awt.AWTEvent.isSystemGenerated

    /// public static final long java.awt.AWTEvent.COMPONENT_EVENT_MASK

    /// public static final long java.awt.AWTEvent.CONTAINER_EVENT_MASK

    /// public static final long java.awt.AWTEvent.FOCUS_EVENT_MASK

    /// public static final long java.awt.AWTEvent.KEY_EVENT_MASK

    /// public static final long java.awt.AWTEvent.MOUSE_EVENT_MASK

    /// public static final long java.awt.AWTEvent.MOUSE_MOTION_EVENT_MASK

    /// public static final long java.awt.AWTEvent.WINDOW_EVENT_MASK

    /// public static final long java.awt.AWTEvent.ACTION_EVENT_MASK

    /// public static final long java.awt.AWTEvent.ADJUSTMENT_EVENT_MASK

    /// public static final long java.awt.AWTEvent.ITEM_EVENT_MASK

    /// public static final long java.awt.AWTEvent.TEXT_EVENT_MASK

    /// public static final long java.awt.AWTEvent.INPUT_METHOD_EVENT_MASK

    /// static final long java.awt.AWTEvent.INPUT_METHODS_ENABLED_MASK

    /// public static final long java.awt.AWTEvent.PAINT_EVENT_MASK

    /// public static final long java.awt.AWTEvent.INVOCATION_EVENT_MASK

    /// public static final long java.awt.AWTEvent.HIERARCHY_EVENT_MASK

    /// public static final long java.awt.AWTEvent.HIERARCHY_BOUNDS_EVENT_MASK

    /// public static final long java.awt.AWTEvent.MOUSE_WHEEL_EVENT_MASK

    /// public static final long java.awt.AWTEvent.WINDOW_STATE_EVENT_MASK

    /// public static final long java.awt.AWTEvent.WINDOW_FOCUS_EVENT_MASK

    /// public static final int java.awt.AWTEvent.RESERVED_ID_MAX

    /// private static java.lang.reflect.Field java.awt.AWTEvent.inputEvent_CanAccessSystemClipboard_Field

    /// private static final long java.awt.AWTEvent.serialVersionUID

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &ComponentEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &ComponentEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.event.ComponentEvent(java.awt.Component,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( source: Component?, id: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source != nil ? source! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: id, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/event/ComponentEvent", classCache: &ComponentEvent.ComponentEventJNIClass, methodSig: "(Ljava/awt/Component;I)V", methodCache: &ComponentEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: Component?, _ _id: Int ) {
        self.init( source: _source, id: _id )
    }

    /// public java.lang.String java.awt.event.ComponentEvent.paramString()

    /// public java.awt.Component java.awt.event.ComponentEvent.getComponent()

    private static var getComponent_MethodID_2: jmethodID?

    open func getComponent() -> Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &ComponentEvent.getComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Component( javaObject: __return ) : nil
    }


}

