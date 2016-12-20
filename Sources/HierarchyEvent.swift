
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:40 GMT 2016 ///

/// class java.awt.event.HierarchyEvent ///

open class HierarchyEvent: AWTEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.event.HierarchyEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HierarchyEventJNIClass: jclass?

    /// private static final long java.awt.event.HierarchyEvent.serialVersionUID

    /// public static final int java.awt.event.HierarchyEvent.HIERARCHY_FIRST

    private static var HIERARCHY_FIRST_FieldID: jfieldID?

    open static var HIERARCHY_FIRST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HIERARCHY_FIRST", fieldType: "I", fieldCache: &HIERARCHY_FIRST_FieldID, className: "java/awt/event/HierarchyEvent", classCache: &HierarchyEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.HierarchyEvent.HIERARCHY_CHANGED

    private static var HIERARCHY_CHANGED_FieldID: jfieldID?

    open static var HIERARCHY_CHANGED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HIERARCHY_CHANGED", fieldType: "I", fieldCache: &HIERARCHY_CHANGED_FieldID, className: "java/awt/event/HierarchyEvent", classCache: &HierarchyEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.HierarchyEvent.ANCESTOR_MOVED

    private static var ANCESTOR_MOVED_FieldID: jfieldID?

    open static var ANCESTOR_MOVED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANCESTOR_MOVED", fieldType: "I", fieldCache: &ANCESTOR_MOVED_FieldID, className: "java/awt/event/HierarchyEvent", classCache: &HierarchyEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.HierarchyEvent.ANCESTOR_RESIZED

    private static var ANCESTOR_RESIZED_FieldID: jfieldID?

    open static var ANCESTOR_RESIZED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANCESTOR_RESIZED", fieldType: "I", fieldCache: &ANCESTOR_RESIZED_FieldID, className: "java/awt/event/HierarchyEvent", classCache: &HierarchyEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.HierarchyEvent.HIERARCHY_LAST

    private static var HIERARCHY_LAST_FieldID: jfieldID?

    open static var HIERARCHY_LAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HIERARCHY_LAST", fieldType: "I", fieldCache: &HIERARCHY_LAST_FieldID, className: "java/awt/event/HierarchyEvent", classCache: &HierarchyEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.HierarchyEvent.PARENT_CHANGED

    private static var PARENT_CHANGED_FieldID: jfieldID?

    open static var PARENT_CHANGED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PARENT_CHANGED", fieldType: "I", fieldCache: &PARENT_CHANGED_FieldID, className: "java/awt/event/HierarchyEvent", classCache: &HierarchyEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.HierarchyEvent.DISPLAYABILITY_CHANGED

    private static var DISPLAYABILITY_CHANGED_FieldID: jfieldID?

    open static var DISPLAYABILITY_CHANGED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DISPLAYABILITY_CHANGED", fieldType: "I", fieldCache: &DISPLAYABILITY_CHANGED_FieldID, className: "java/awt/event/HierarchyEvent", classCache: &HierarchyEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.HierarchyEvent.SHOWING_CHANGED

    private static var SHOWING_CHANGED_FieldID: jfieldID?

    open static var SHOWING_CHANGED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SHOWING_CHANGED", fieldType: "I", fieldCache: &SHOWING_CHANGED_FieldID, className: "java/awt/event/HierarchyEvent", classCache: &HierarchyEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// java.awt.Component java.awt.event.HierarchyEvent.changed

    /// java.awt.Container java.awt.event.HierarchyEvent.changedParent

    /// long java.awt.event.HierarchyEvent.changeFlags

    /// private byte[] java.awt.AWTEvent.bdata

    /// private long java.awt.AWTEvent.bdata2

    /// protected int java.awt.AWTEvent.id

    private static var id_FieldID: jfieldID?

    override open var id: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "id", fieldType: "I", fieldCache: &HierarchyEvent.id_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "id", fieldType: "I", fieldCache: &HierarchyEvent.id_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean java.awt.AWTEvent.consumed

    private static var consumed_FieldID: jfieldID?

    override open var consumed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &HierarchyEvent.consumed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &HierarchyEvent.consumed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &HierarchyEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &HierarchyEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.event.HierarchyEvent(java.awt.Component,int,java.awt.Component,java.awt.Container)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Component?, arg1: Int, arg2: Component?, arg3: Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/event/HierarchyEvent", classCache: &HierarchyEvent.HierarchyEventJNIClass, methodSig: "(Ljava/awt/Component;ILjava/awt/Component;Ljava/awt/Container;)V", methodCache: &HierarchyEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Component?, _ _arg1: Int, _ _arg2: Component?, _ _arg3: Container? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.awt.event.HierarchyEvent(java.awt.Component,int,java.awt.Component,java.awt.Container,long)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Component?, arg1: Int, arg2: Component?, arg3: Container?, arg4: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/event/HierarchyEvent", classCache: &HierarchyEvent.HierarchyEventJNIClass, methodSig: "(Ljava/awt/Component;ILjava/awt/Component;Ljava/awt/Container;J)V", methodCache: &HierarchyEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Component?, _ _arg1: Int, _ _arg2: Component?, _ _arg3: Container?, _ _arg4: Int64 ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public java.awt.Component java.awt.event.HierarchyEvent.getComponent()

    private static var getComponent_MethodID_3: jmethodID?

    open func getComponent() -> Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &HierarchyEvent.getComponent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Component( javaObject: __return ) : nil
    }


    /// public java.lang.String java.awt.event.HierarchyEvent.paramString()

    /// public java.awt.Component java.awt.event.HierarchyEvent.getChanged()

    private static var getChanged_MethodID_4: jmethodID?

    open func getChanged() -> Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChanged", methodSig: "()Ljava/awt/Component;", methodCache: &HierarchyEvent.getChanged_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Component( javaObject: __return ) : nil
    }


    /// public java.awt.Container java.awt.event.HierarchyEvent.getChangedParent()

    private static var getChangedParent_MethodID_5: jmethodID?

    open func getChangedParent() -> Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangedParent", methodSig: "()Ljava/awt/Container;", methodCache: &HierarchyEvent.getChangedParent_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Container( javaObject: __return ) : nil
    }


    /// public long java.awt.event.HierarchyEvent.getChangeFlags()

    private static var getChangeFlags_MethodID_6: jmethodID?

    open func getChangeFlags() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getChangeFlags", methodSig: "()J", methodCache: &HierarchyEvent.getChangeFlags_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


}
