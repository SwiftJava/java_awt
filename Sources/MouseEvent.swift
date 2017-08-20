
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.event.MouseEvent ///

open class MouseEvent: InputEvent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MouseEventJNIClass: jclass?

    /// public static final int java.awt.event.MouseEvent.BUTTON1

    private static var BUTTON1_FieldID: jfieldID?

    open static var BUTTON1: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BUTTON1", fieldType: "I", fieldCache: &BUTTON1_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.BUTTON2

    private static var BUTTON2_FieldID: jfieldID?

    open static var BUTTON2: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BUTTON2", fieldType: "I", fieldCache: &BUTTON2_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.BUTTON3

    private static var BUTTON3_FieldID: jfieldID?

    open static var BUTTON3: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BUTTON3", fieldType: "I", fieldCache: &BUTTON3_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.MOUSE_CLICKED

    private static var MOUSE_CLICKED_FieldID: jfieldID?

    open static var MOUSE_CLICKED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_CLICKED", fieldType: "I", fieldCache: &MOUSE_CLICKED_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.MOUSE_DRAGGED

    private static var MOUSE_DRAGGED_FieldID: jfieldID?

    open static var MOUSE_DRAGGED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_DRAGGED", fieldType: "I", fieldCache: &MOUSE_DRAGGED_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.MOUSE_ENTERED

    private static var MOUSE_ENTERED_FieldID: jfieldID?

    open static var MOUSE_ENTERED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_ENTERED", fieldType: "I", fieldCache: &MOUSE_ENTERED_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.MOUSE_EXITED

    private static var MOUSE_EXITED_FieldID: jfieldID?

    open static var MOUSE_EXITED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_EXITED", fieldType: "I", fieldCache: &MOUSE_EXITED_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.MOUSE_FIRST

    private static var MOUSE_FIRST_FieldID: jfieldID?

    open static var MOUSE_FIRST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_FIRST", fieldType: "I", fieldCache: &MOUSE_FIRST_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.MOUSE_LAST

    private static var MOUSE_LAST_FieldID: jfieldID?

    open static var MOUSE_LAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_LAST", fieldType: "I", fieldCache: &MOUSE_LAST_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.MOUSE_MOVED

    private static var MOUSE_MOVED_FieldID: jfieldID?

    open static var MOUSE_MOVED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_MOVED", fieldType: "I", fieldCache: &MOUSE_MOVED_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.MOUSE_PRESSED

    private static var MOUSE_PRESSED_FieldID: jfieldID?

    open static var MOUSE_PRESSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_PRESSED", fieldType: "I", fieldCache: &MOUSE_PRESSED_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.MOUSE_RELEASED

    private static var MOUSE_RELEASED_FieldID: jfieldID?

    open static var MOUSE_RELEASED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_RELEASED", fieldType: "I", fieldCache: &MOUSE_RELEASED_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.MOUSE_WHEEL

    private static var MOUSE_WHEEL_FieldID: jfieldID?

    open static var MOUSE_WHEEL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOUSE_WHEEL", fieldType: "I", fieldCache: &MOUSE_WHEEL_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.event.MouseEvent.NOBUTTON

    private static var NOBUTTON_FieldID: jfieldID?

    open static var NOBUTTON: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NOBUTTON", fieldType: "I", fieldCache: &NOBUTTON_FieldID, className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass )
            return Int(__value)
        }
    }

    /// private static int java.awt.event.MouseEvent.cachedNumberOfButtons

    /// private static final long java.awt.event.MouseEvent.serialVersionUID

    /// int java.awt.event.MouseEvent.button

    // Skipping field: true false false false false false 

    /// int java.awt.event.MouseEvent.clickCount

    // Skipping field: true false false false false false 

    /// boolean java.awt.event.MouseEvent.popupTrigger

    // Skipping field: true false false false false false 

    /// private transient boolean java.awt.event.MouseEvent.shouldExcludeButtonFromExtModifiers

    /// int java.awt.event.MouseEvent.x

    // Skipping field: true false false false false false 

    /// private int java.awt.event.MouseEvent.xAbs

    /// int java.awt.event.MouseEvent.y

    // Skipping field: true false false false false false 

    /// private int java.awt.event.MouseEvent.yAbs

    /// public static final int java.awt.event.InputEvent.ALT_DOWN_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.ALT_GRAPH_DOWN_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.ALT_GRAPH_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.ALT_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.BUTTON1_DOWN_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.BUTTON1_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.BUTTON2_DOWN_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.BUTTON2_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.BUTTON3_DOWN_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.BUTTON3_MASK

    // Skipping field: false true false false false false 

    /// private static final int[] java.awt.event.InputEvent.BUTTON_DOWN_MASK

    /// public static final int java.awt.event.InputEvent.CTRL_DOWN_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.CTRL_MASK

    // Skipping field: false true false false false false 

    /// static final int java.awt.event.InputEvent.FIRST_HIGH_BIT

    // Skipping field: true false false false false false 

    /// static final int java.awt.event.InputEvent.HIGH_MODIFIERS

    // Skipping field: true false false false false false 

    /// static final int java.awt.event.InputEvent.JDK_1_3_MODIFIERS

    // Skipping field: true false false false false false 

    /// public static final int java.awt.event.InputEvent.META_DOWN_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.META_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.SHIFT_DOWN_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.InputEvent.SHIFT_MASK

    // Skipping field: false true false false false false 

    /// private static final sun.util.logging.PlatformLogger java.awt.event.InputEvent.logger

    /// static final long java.awt.event.InputEvent.serialVersionUID

    // Skipping field: true true false false false false 

    /// private transient boolean java.awt.event.InputEvent.canAccessSystemClipboard

    /// int java.awt.event.InputEvent.modifiers

    // Skipping field: true false false false false false 

    /// long java.awt.event.InputEvent.when

    // Skipping field: true false false false false false 

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_FIRST

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_HIDDEN

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_LAST

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_MOVED

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_RESIZED

    // Skipping field: false true false false false false 

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_SHOWN

    // Skipping field: false true false false false false 

    /// private static final long java.awt.event.ComponentEvent.serialVersionUID

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
            let __value = JNIField.GetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &MouseEvent.consumed_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &MouseEvent.consumed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// transient boolean java.awt.AWTEvent.focusManagerIsDispatching

    // Skipping field: true false false false false false 

    /// protected int java.awt.AWTEvent.id

    private static var id_FieldID: jfieldID?

    override open var id: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "id", fieldType: "I", fieldCache: &MouseEvent.id_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "id", fieldType: "I", fieldCache: &MouseEvent.id_FieldID, object: javaObject, value: __value.i, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &MouseEvent.source_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &MouseEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.event.MouseEvent(java.awt.Component,int,long,int,int,int,int,boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( source: Component?, id: Int, when: Int64, modifiers: Int, x: Int, y: Int, clickCount: Int, popupTrigger: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = jvalue( i: jint(id) )
        __args[2] = jvalue( j: when )
        __args[3] = jvalue( i: jint(modifiers) )
        __args[4] = jvalue( i: jint(x) )
        __args[5] = jvalue( i: jint(y) )
        __args[6] = jvalue( i: jint(clickCount) )
        __args[7] = jvalue( z: jboolean(popupTrigger ? JNI_TRUE : JNI_FALSE) )
        let __object = JNIMethod.NewObject( className: "java/awt/event/MouseEvent", classCache: &MouseEvent.MouseEventJNIClass, methodSig: "(Ljava/awt/Component;IJIIIIZ)V", methodCache: &MouseEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: Component?, _ _id: Int, _ _when: Int64, _ _modifiers: Int, _ _x: Int, _ _y: Int, _ _clickCount: Int, _ _popupTrigger: Bool ) {
        self.init( source: _source, id: _id, when: _when, modifiers: _modifiers, x: _x, y: _y, clickCount: _clickCount, popupTrigger: _popupTrigger )
    }

    /// public java.awt.event.MouseEvent(java.awt.Component,int,long,int,int,int,int,boolean,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( source: Component?, id: Int, when: Int64, modifiers: Int, x: Int, y: Int, clickCount: Int, popupTrigger: Bool, button: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = jvalue( i: jint(id) )
        __args[2] = jvalue( j: when )
        __args[3] = jvalue( i: jint(modifiers) )
        __args[4] = jvalue( i: jint(x) )
        __args[5] = jvalue( i: jint(y) )
        __args[6] = jvalue( i: jint(clickCount) )
        __args[7] = jvalue( z: jboolean(popupTrigger ? JNI_TRUE : JNI_FALSE) )
        __args[8] = jvalue( i: jint(button) )
        let __object = JNIMethod.NewObject( className: "java/awt/event/MouseEvent", classCache: &MouseEvent.MouseEventJNIClass, methodSig: "(Ljava/awt/Component;IJIIIIZI)V", methodCache: &MouseEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: Component?, _ _id: Int, _ _when: Int64, _ _modifiers: Int, _ _x: Int, _ _y: Int, _ _clickCount: Int, _ _popupTrigger: Bool, _ _button: Int ) {
        self.init( source: _source, id: _id, when: _when, modifiers: _modifiers, x: _x, y: _y, clickCount: _clickCount, popupTrigger: _popupTrigger, button: _button )
    }

    /// public java.awt.event.MouseEvent(java.awt.Component,int,long,int,int,int,int,int,int,boolean,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( source: Component?, id: Int, when: Int64, modifiers: Int, x: Int, y: Int, xAbs: Int, yAbs: Int, clickCount: Int, popupTrigger: Bool, button: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 11 )
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = jvalue( i: jint(id) )
        __args[2] = jvalue( j: when )
        __args[3] = jvalue( i: jint(modifiers) )
        __args[4] = jvalue( i: jint(x) )
        __args[5] = jvalue( i: jint(y) )
        __args[6] = jvalue( i: jint(xAbs) )
        __args[7] = jvalue( i: jint(yAbs) )
        __args[8] = jvalue( i: jint(clickCount) )
        __args[9] = jvalue( z: jboolean(popupTrigger ? JNI_TRUE : JNI_FALSE) )
        __args[10] = jvalue( i: jint(button) )
        let __object = JNIMethod.NewObject( className: "java/awt/event/MouseEvent", classCache: &MouseEvent.MouseEventJNIClass, methodSig: "(Ljava/awt/Component;IJIIIIIIZI)V", methodCache: &MouseEvent.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: Component?, _ _id: Int, _ _when: Int64, _ _modifiers: Int, _ _x: Int, _ _y: Int, _ _xAbs: Int, _ _yAbs: Int, _ _clickCount: Int, _ _popupTrigger: Bool, _ _button: Int ) {
        self.init( source: _source, id: _id, when: _when, modifiers: _modifiers, x: _x, y: _y, xAbs: _xAbs, yAbs: _yAbs, clickCount: _clickCount, popupTrigger: _popupTrigger, button: _button )
    }

    /// public static java.lang.String java.awt.event.MouseEvent.getMouseModifiersText(int)

    private static var getMouseModifiersText_MethodID_4: jmethodID?

    open class func getMouseModifiersText( modifiers: Int ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(modifiers) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/event/MouseEvent", classCache: &MouseEventJNIClass, methodName: "getMouseModifiersText", methodSig: "(I)Ljava/lang/String;", methodCache: &getMouseModifiersText_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open class func getMouseModifiersText( _ _modifiers: Int ) -> String! {
        return getMouseModifiersText( modifiers: _modifiers )
    }

    /// private static native void java.awt.event.MouseEvent.initIDs()

    /// public int java.awt.event.MouseEvent.getButton()

    private static var getButton_MethodID_5: jmethodID?

    open func getButton() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getButton", methodSig: "()I", methodCache: &MouseEvent.getButton_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.event.MouseEvent.getClickCount()

    private static var getClickCount_MethodID_6: jmethodID?

    open func getClickCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getClickCount", methodSig: "()I", methodCache: &MouseEvent.getClickCount_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.awt.Point java.awt.event.MouseEvent.getLocationOnScreen()

    private static var getLocationOnScreen_MethodID_7: jmethodID?

    open func getLocationOnScreen() -> Point! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocationOnScreen", methodSig: "()Ljava/awt/Point;", methodCache: &MouseEvent.getLocationOnScreen_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point( javaObject: __return ) : nil
    }


    /// public int java.awt.event.MouseEvent.getModifiersEx()

    // Skipping method: false true false false false 

    /// public java.awt.Point java.awt.event.MouseEvent.getPoint()

    private static var getPoint_MethodID_8: jmethodID?

    open func getPoint() -> Point! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPoint", methodSig: "()Ljava/awt/Point;", methodCache: &MouseEvent.getPoint_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point( javaObject: __return ) : nil
    }


    /// public int java.awt.event.MouseEvent.getX()

    private static var getX_MethodID_9: jmethodID?

    open func getX() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getX", methodSig: "()I", methodCache: &MouseEvent.getX_MethodID_9, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.event.MouseEvent.getXOnScreen()

    private static var getXOnScreen_MethodID_10: jmethodID?

    open func getXOnScreen() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getXOnScreen", methodSig: "()I", methodCache: &MouseEvent.getXOnScreen_MethodID_10, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.event.MouseEvent.getY()

    private static var getY_MethodID_11: jmethodID?

    open func getY() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getY", methodSig: "()I", methodCache: &MouseEvent.getY_MethodID_11, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.event.MouseEvent.getYOnScreen()

    private static var getYOnScreen_MethodID_12: jmethodID?

    open func getYOnScreen() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getYOnScreen", methodSig: "()I", methodCache: &MouseEvent.getYOnScreen_MethodID_12, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public boolean java.awt.event.MouseEvent.isPopupTrigger()

    private static var isPopupTrigger_MethodID_13: jmethodID?

    open func isPopupTrigger() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPopupTrigger", methodSig: "()Z", methodCache: &MouseEvent.isPopupTrigger_MethodID_13, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public java.lang.String java.awt.event.MouseEvent.paramString()

    // Skipping method: false true false false false 

    /// private void java.awt.event.MouseEvent.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private void java.awt.event.MouseEvent.setNewModifiers()

    /// private void java.awt.event.MouseEvent.setOldModifiers()

    /// public synchronized void java.awt.event.MouseEvent.translatePoint(int,int)

    private static var translatePoint_MethodID_14: jmethodID?

    open func translatePoint( x: Int, y: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "translatePoint", methodSig: "(II)V", methodCache: &MouseEvent.translatePoint_MethodID_14, args: &__args, locals: &__locals )
    }

    open func translatePoint( _ _x: Int, _ _y: Int ) {
        translatePoint( x: _x, y: _y )
    }

}

