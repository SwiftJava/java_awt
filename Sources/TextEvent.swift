
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.event.TextEvent ///

open class TextEvent: AWTEvent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TextEventJNIClass: jclass?

    /// public static final int java.awt.event.TextEvent.TEXT_FIRST

    private static var TEXT_FIRST_FieldID: jfieldID?

    public static var TEXT_FIRST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TEXT_FIRST", fieldType: "I", fieldCache: &TEXT_FIRST_FieldID, className: "java/awt/event/TextEvent", classCache: &TextEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.TextEvent.TEXT_LAST

    private static var TEXT_LAST_FieldID: jfieldID?

    public static var TEXT_LAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TEXT_LAST", fieldType: "I", fieldCache: &TEXT_LAST_FieldID, className: "java/awt/event/TextEvent", classCache: &TextEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.TextEvent.TEXT_VALUE_CHANGED

    private static var TEXT_VALUE_CHANGED_FieldID: jfieldID?

    public static var TEXT_VALUE_CHANGED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TEXT_VALUE_CHANGED", fieldType: "I", fieldCache: &TEXT_VALUE_CHANGED_FieldID, className: "java/awt/event/TextEvent", classCache: &TextEventJNIClass )
            return Int(__value)
        }
    }

    /// private static final long java.awt.event.TextEvent.serialVersionUID

    /// public static final long java.awt.AWTEvent.ACTION_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.ADJUSTMENT_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.COMPONENT_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.CONTAINER_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.FOCUS_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.HIERARCHY_BOUNDS_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.HIERARCHY_EVENT_MASK

    // Skipping field: false true false false false false 

    /// static final long java.awt.AWTEvent.INPUT_METHODS_ENABLED_MASK

    // Skipping field: true false false false false false 

    /// public static final long java.awt.AWTEvent.INPUT_METHOD_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.INVOCATION_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.ITEM_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.KEY_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.MOUSE_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.MOUSE_MOTION_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.MOUSE_WHEEL_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.PAINT_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.AWTEvent.RESERVED_ID_MAX

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.TEXT_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.WINDOW_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.WINDOW_FOCUS_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.WINDOW_STATE_EVENT_MASK

    // Skipping field: false true false false false false 

    /// private static java.lang.reflect.Field java.awt.AWTEvent.inputEvent_CanAccessSystemClipboard_Field

    /// private static final sun.util.logging.PlatformLogger java.awt.AWTEvent.log

    /// private static final long java.awt.AWTEvent.serialVersionUID

    /// private transient volatile java.security.AccessControlContext java.awt.AWTEvent.acc

    /// private byte[] java.awt.AWTEvent.bdata

    /// protected boolean java.awt.AWTEvent.consumed

    private static var consumed_FieldID: jfieldID?

    override open var consumed: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &TextEvent.consumed_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &TextEvent.consumed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// transient boolean java.awt.AWTEvent.focusManagerIsDispatching

    // Skipping field: true false false false false false 

    /// protected int java.awt.AWTEvent.id

    private static var id_FieldID: jfieldID?

    override open var id: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "id", fieldType: "I", fieldCache: &TextEvent.id_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "id", fieldType: "I", fieldCache: &TextEvent.id_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// transient boolean java.awt.AWTEvent.isPosted

    // Skipping field: true false false false false false 

    /// private transient boolean java.awt.AWTEvent.isSystemGenerated

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TextEvent.source_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TextEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.event.TextEvent(java.lang.Object,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( source: java_swift.JavaObject?, id: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = jvalue( i: jint(id) )
        let __object = JNIMethod.NewObject( className: "java/awt/event/TextEvent", classCache: &TextEvent.TextEventJNIClass, methodSig: "(Ljava/lang/Object;I)V", methodCache: &TextEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: java_swift.JavaObject?, _ _id: Int ) {
        self.init( source: _source, id: _id )
    }

    /// public java.lang.String java.awt.event.TextEvent.paramString()

    // Skipping method: false true false false false 

}

