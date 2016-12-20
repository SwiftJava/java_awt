
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:34 GMT 2016 ///

/// class java.awt.event.ItemEvent ///

open class ItemEvent: AWTEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.event.ItemEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ItemEventJNIClass: jclass?

    /// public static final int java.awt.event.ItemEvent.ITEM_FIRST

    private static var ITEM_FIRST_FieldID: jfieldID?

    open static var ITEM_FIRST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ITEM_FIRST", fieldType: "I", fieldCache: &ITEM_FIRST_FieldID, className: "java/awt/event/ItemEvent", classCache: &ItemEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.ItemEvent.ITEM_LAST

    private static var ITEM_LAST_FieldID: jfieldID?

    open static var ITEM_LAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ITEM_LAST", fieldType: "I", fieldCache: &ITEM_LAST_FieldID, className: "java/awt/event/ItemEvent", classCache: &ItemEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.ItemEvent.ITEM_STATE_CHANGED

    private static var ITEM_STATE_CHANGED_FieldID: jfieldID?

    open static var ITEM_STATE_CHANGED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ITEM_STATE_CHANGED", fieldType: "I", fieldCache: &ITEM_STATE_CHANGED_FieldID, className: "java/awt/event/ItemEvent", classCache: &ItemEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.ItemEvent.SELECTED

    private static var SELECTED_FieldID: jfieldID?

    open static var SELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SELECTED", fieldType: "I", fieldCache: &SELECTED_FieldID, className: "java/awt/event/ItemEvent", classCache: &ItemEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.ItemEvent.DESELECTED

    private static var DESELECTED_FieldID: jfieldID?

    open static var DESELECTED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DESELECTED", fieldType: "I", fieldCache: &DESELECTED_FieldID, className: "java/awt/event/ItemEvent", classCache: &ItemEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// java.lang.Object java.awt.event.ItemEvent.item

    /// int java.awt.event.ItemEvent.stateChange

    /// private static final long java.awt.event.ItemEvent.serialVersionUID

    /// private byte[] java.awt.AWTEvent.bdata

    /// private long java.awt.AWTEvent.bdata2

    /// protected int java.awt.AWTEvent.id

    private static var id_FieldID: jfieldID?

    override open var id: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "id", fieldType: "I", fieldCache: &ItemEvent.id_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "id", fieldType: "I", fieldCache: &ItemEvent.id_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean java.awt.AWTEvent.consumed

    private static var consumed_FieldID: jfieldID?

    override open var consumed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &ItemEvent.consumed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &ItemEvent.consumed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
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

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &ItemEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &ItemEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.event.ItemEvent(java.awt.ItemSelectable,int,java.lang.Object,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: ItemSelectable?, arg1: Int, arg2: java_lang.JavaObject?, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/event/ItemEvent", classCache: &ItemEvent.ItemEventJNIClass, methodSig: "(Ljava/awt/ItemSelectable;ILjava/lang/Object;I)V", methodCache: &ItemEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: ItemSelectable?, _ _arg1: Int, _ _arg2: java_lang.JavaObject?, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.lang.String java.awt.event.ItemEvent.paramString()

    /// public int java.awt.event.ItemEvent.getStateChange()

    private static var getStateChange_MethodID_2: jmethodID?

    open func getStateChange() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getStateChange", methodSig: "()I", methodCache: &ItemEvent.getStateChange_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.Object java.awt.event.ItemEvent.getItem()

    private static var getItem_MethodID_3: jmethodID?

    open func getItem() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getItem", methodSig: "()Ljava/lang/Object;", methodCache: &ItemEvent.getItem_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.awt.ItemSelectable java.awt.event.ItemEvent.getItemSelectable()

    private static var getItemSelectable_MethodID_4: jmethodID?

    open func getItemSelectable() -> ItemSelectable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getItemSelectable", methodSig: "()Ljava/awt/ItemSelectable;", methodCache: &ItemEvent.getItemSelectable_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ItemSelectableForward( javaObject: __return ) : nil
    }


}
