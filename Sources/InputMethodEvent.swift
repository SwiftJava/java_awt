
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.event.InputMethodEvent ///

open class InputMethodEvent: AWTEvent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InputMethodEventJNIClass: jclass?

    /// private static final long java.awt.event.InputMethodEvent.serialVersionUID

    /// public static final int java.awt.event.InputMethodEvent.INPUT_METHOD_FIRST

    private static var INPUT_METHOD_FIRST_FieldID: jfieldID?

    open static var INPUT_METHOD_FIRST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INPUT_METHOD_FIRST", fieldType: "I", fieldCache: &INPUT_METHOD_FIRST_FieldID, className: "java/awt/event/InputMethodEvent", classCache: &InputMethodEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.InputMethodEvent.INPUT_METHOD_TEXT_CHANGED

    private static var INPUT_METHOD_TEXT_CHANGED_FieldID: jfieldID?

    open static var INPUT_METHOD_TEXT_CHANGED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INPUT_METHOD_TEXT_CHANGED", fieldType: "I", fieldCache: &INPUT_METHOD_TEXT_CHANGED_FieldID, className: "java/awt/event/InputMethodEvent", classCache: &InputMethodEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.InputMethodEvent.CARET_POSITION_CHANGED

    private static var CARET_POSITION_CHANGED_FieldID: jfieldID?

    open static var CARET_POSITION_CHANGED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CARET_POSITION_CHANGED", fieldType: "I", fieldCache: &CARET_POSITION_CHANGED_FieldID, className: "java/awt/event/InputMethodEvent", classCache: &InputMethodEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.event.InputMethodEvent.INPUT_METHOD_LAST

    private static var INPUT_METHOD_LAST_FieldID: jfieldID?

    open static var INPUT_METHOD_LAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INPUT_METHOD_LAST", fieldType: "I", fieldCache: &INPUT_METHOD_LAST_FieldID, className: "java/awt/event/InputMethodEvent", classCache: &InputMethodEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// long java.awt.event.InputMethodEvent.when

    /// private transient java.text.AttributedCharacterIterator java.awt.event.InputMethodEvent.text

    /// private transient int java.awt.event.InputMethodEvent.committedCharacterCount

    /// private transient java.awt.font.TextHitInfo java.awt.event.InputMethodEvent.caret

    /// private transient java.awt.font.TextHitInfo java.awt.event.InputMethodEvent.visiblePosition

    /// private static final sun.util.logging.PlatformLogger java.awt.AWTEvent.log

    /// private byte[] java.awt.AWTEvent.bdata

    /// protected int java.awt.AWTEvent.id

    private static var id_FieldID: jfieldID?

    override open var id: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "id", fieldType: "I", fieldCache: &InputMethodEvent.id_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "id", fieldType: "I", fieldCache: &InputMethodEvent.id_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean java.awt.AWTEvent.consumed

    private static var consumed_FieldID: jfieldID?

    override open var consumed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &InputMethodEvent.consumed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &InputMethodEvent.consumed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &InputMethodEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &InputMethodEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.awt.event.InputMethodEvent(java.awt.Component,int,java.awt.font.TextHitInfo,java.awt.font.TextHitInfo)

    private static var new_MethodID_1: jmethodID?

    public convenience init( source: Component?, id: Int, caret: TextHitInfo?, visiblePosition: TextHitInfo? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = JNIType.toJava( value: id, locals: &__locals )
        __args[2] = JNIType.toJava( value: caret, locals: &__locals )
        __args[3] = JNIType.toJava( value: visiblePosition, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/event/InputMethodEvent", classCache: &InputMethodEvent.InputMethodEventJNIClass, methodSig: "(Ljava/awt/Component;ILjava/awt/font/TextHitInfo;Ljava/awt/font/TextHitInfo;)V", methodCache: &InputMethodEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: Component?, _ _id: Int, _ _caret: TextHitInfo?, _ _visiblePosition: TextHitInfo? ) {
        self.init( source: _source, id: _id, caret: _caret, visiblePosition: _visiblePosition )
    }

    /// public java.awt.event.InputMethodEvent(java.awt.Component,int,java.text.AttributedCharacterIterator,int,java.awt.font.TextHitInfo,java.awt.font.TextHitInfo)

    private static var new_MethodID_2: jmethodID?

    public convenience init( source: Component?, id: Int, text: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, committedCharacterCount: Int, caret: TextHitInfo?, visiblePosition: TextHitInfo? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = JNIType.toJava( value: id, locals: &__locals )
        __args[2] = JNIType.toJava( value: text, locals: &__locals )
        __args[3] = JNIType.toJava( value: committedCharacterCount, locals: &__locals )
        __args[4] = JNIType.toJava( value: caret, locals: &__locals )
        __args[5] = JNIType.toJava( value: visiblePosition, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/event/InputMethodEvent", classCache: &InputMethodEvent.InputMethodEventJNIClass, methodSig: "(Ljava/awt/Component;ILjava/text/AttributedCharacterIterator;ILjava/awt/font/TextHitInfo;Ljava/awt/font/TextHitInfo;)V", methodCache: &InputMethodEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: Component?, _ _id: Int, _ _text: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, _ _committedCharacterCount: Int, _ _caret: TextHitInfo?, _ _visiblePosition: TextHitInfo? ) {
        self.init( source: _source, id: _id, text: _text, committedCharacterCount: _committedCharacterCount, caret: _caret, visiblePosition: _visiblePosition )
    }

    /// public java.awt.event.InputMethodEvent(java.awt.Component,int,long,java.text.AttributedCharacterIterator,int,java.awt.font.TextHitInfo,java.awt.font.TextHitInfo)

    private static var new_MethodID_3: jmethodID?

    public convenience init( source: Component?, id: Int, when: Int64, text: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, committedCharacterCount: Int, caret: TextHitInfo?, visiblePosition: TextHitInfo? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = JNIType.toJava( value: id, locals: &__locals )
        __args[2] = JNIType.toJava( value: when, locals: &__locals )
        __args[3] = JNIType.toJava( value: text, locals: &__locals )
        __args[4] = JNIType.toJava( value: committedCharacterCount, locals: &__locals )
        __args[5] = JNIType.toJava( value: caret, locals: &__locals )
        __args[6] = JNIType.toJava( value: visiblePosition, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/event/InputMethodEvent", classCache: &InputMethodEvent.InputMethodEventJNIClass, methodSig: "(Ljava/awt/Component;IJLjava/text/AttributedCharacterIterator;ILjava/awt/font/TextHitInfo;Ljava/awt/font/TextHitInfo;)V", methodCache: &InputMethodEvent.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: Component?, _ _id: Int, _ _when: Int64, _ _text: /* java.text.AttributedCharacterIterator */ UnclassedProtocol?, _ _committedCharacterCount: Int, _ _caret: TextHitInfo?, _ _visiblePosition: TextHitInfo? ) {
        self.init( source: _source, id: _id, when: _when, text: _text, committedCharacterCount: _committedCharacterCount, caret: _caret, visiblePosition: _visiblePosition )
    }

    /// private void java.awt.event.InputMethodEvent.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public java.lang.String java.awt.event.InputMethodEvent.paramString()

    /// public long java.awt.event.InputMethodEvent.getWhen()

    private static var getWhen_MethodID_4: jmethodID?

    open func getWhen() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getWhen", methodSig: "()J", methodCache: &InputMethodEvent.getWhen_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public java.text.AttributedCharacterIterator java.awt.event.InputMethodEvent.getText()

    private static var getText_MethodID_5: jmethodID?

    open func getText() -> /* java.text.AttributedCharacterIterator */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getText", methodSig: "()Ljava/text/AttributedCharacterIterator;", methodCache: &InputMethodEvent.getText_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.text.AttributedCharacterIterator */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public int java.awt.event.InputMethodEvent.getCommittedCharacterCount()

    private static var getCommittedCharacterCount_MethodID_6: jmethodID?

    open func getCommittedCharacterCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCommittedCharacterCount", methodSig: "()I", methodCache: &InputMethodEvent.getCommittedCharacterCount_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public java.awt.font.TextHitInfo java.awt.event.InputMethodEvent.getCaret()

    private static var getCaret_MethodID_7: jmethodID?

    open func getCaret() -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCaret", methodSig: "()Ljava/awt/font/TextHitInfo;", methodCache: &InputMethodEvent.getCaret_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }


    /// public java.awt.font.TextHitInfo java.awt.event.InputMethodEvent.getVisiblePosition()

    private static var getVisiblePosition_MethodID_8: jmethodID?

    open func getVisiblePosition() -> TextHitInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVisiblePosition", methodSig: "()Ljava/awt/font/TextHitInfo;", methodCache: &InputMethodEvent.getVisiblePosition_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TextHitInfo( javaObject: __return ) : nil
    }


    /// private static long java.awt.event.InputMethodEvent.getMostRecentEventTimeForSource(java.lang.Object)

    /// public boolean java.awt.event.InputMethodEvent.isConsumed()

    private static var isConsumed_MethodID_9: jmethodID?

    override open func isConsumed() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isConsumed", methodSig: "()Z", methodCache: &InputMethodEvent.isConsumed_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public void java.awt.event.InputMethodEvent.consume()

    private static var consume_MethodID_10: jmethodID?

    override open func consume() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "consume", methodSig: "()V", methodCache: &InputMethodEvent.consume_MethodID_10, args: &__args, locals: &__locals )
    }


}

