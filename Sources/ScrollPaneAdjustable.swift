
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.ScrollPaneAdjustable ///

open class ScrollPaneAdjustable: java_swift.JavaObject, Adjustable, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ScrollPaneAdjustableJNIClass: jclass?

    /// private java.awt.ScrollPane java.awt.ScrollPaneAdjustable.sp

    /// private int java.awt.ScrollPaneAdjustable.orientation

    /// private int java.awt.ScrollPaneAdjustable.value

    /// private int java.awt.ScrollPaneAdjustable.minimum

    /// private int java.awt.ScrollPaneAdjustable.maximum

    /// private int java.awt.ScrollPaneAdjustable.visibleAmount

    /// private transient boolean java.awt.ScrollPaneAdjustable.isAdjusting

    /// private int java.awt.ScrollPaneAdjustable.unitIncrement

    /// private int java.awt.ScrollPaneAdjustable.blockIncrement

    /// private java.awt.event.AdjustmentListener java.awt.ScrollPaneAdjustable.adjustmentListener

    /// private static final java.lang.String java.awt.ScrollPaneAdjustable.SCROLLPANE_ONLY

    /// private static final long java.awt.ScrollPaneAdjustable.serialVersionUID

    /// public static final int java.awt.Adjustable.HORIZONTAL

    private static var HORIZONTAL_FieldID: jfieldID?

    open static var HORIZONTAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL", fieldType: "I", fieldCache: &HORIZONTAL_FieldID, className: "java/awt/ScrollPaneAdjustable", classCache: &ScrollPaneAdjustableJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Adjustable.VERTICAL

    private static var VERTICAL_FieldID: jfieldID?

    open static var VERTICAL: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL", fieldType: "I", fieldCache: &VERTICAL_FieldID, className: "java/awt/ScrollPaneAdjustable", classCache: &ScrollPaneAdjustableJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.Adjustable.NO_ORIENTATION

    private static var NO_ORIENTATION_FieldID: jfieldID?

    open static var NO_ORIENTATION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NO_ORIENTATION", fieldType: "I", fieldCache: &NO_ORIENTATION_FieldID, className: "java/awt/ScrollPaneAdjustable", classCache: &ScrollPaneAdjustableJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// java.awt.ScrollPaneAdjustable(java.awt.ScrollPane,java.awt.event.AdjustmentListener,int)

    /// public java.lang.String java.awt.ScrollPaneAdjustable.toString()

    /// public int java.awt.ScrollPaneAdjustable.getValue()

    private static var getValue_MethodID_1: jmethodID?

    open func getValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getValue", methodSig: "()I", methodCache: &ScrollPaneAdjustable.getValue_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// static void java.awt.ScrollPaneAdjustable.access$000(java.awt.ScrollPaneAdjustable,int,int)

    /// public void java.awt.ScrollPaneAdjustable.setValue(int)

    private static var setValue_MethodID_2: jmethodID?

    open func setValue( v: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(I)V", methodCache: &ScrollPaneAdjustable.setValue_MethodID_2, args: &__args, locals: &__locals )
    }

    open func setValue( _ _v: Int ) {
        setValue( v: _v )
    }

    /// public java.lang.String java.awt.ScrollPaneAdjustable.paramString()

    private static var paramString_MethodID_3: jmethodID?

    open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &ScrollPaneAdjustable.paramString_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// private static native void java.awt.ScrollPaneAdjustable.initIDs()

    /// public int java.awt.ScrollPaneAdjustable.getOrientation()

    private static var getOrientation_MethodID_4: jmethodID?

    open func getOrientation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOrientation", methodSig: "()I", methodCache: &ScrollPaneAdjustable.getOrientation_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public boolean java.awt.ScrollPaneAdjustable.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_5: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &ScrollPaneAdjustable.getValueIsAdjusting_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// void java.awt.ScrollPaneAdjustable.setSpan(int,int,int)

    /// public void java.awt.ScrollPaneAdjustable.setMinimum(int)

    private static var setMinimum_MethodID_6: jmethodID?

    open func setMinimum( min: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: min, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(I)V", methodCache: &ScrollPaneAdjustable.setMinimum_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _min: Int ) {
        setMinimum( min: _min )
    }

    /// public int java.awt.ScrollPaneAdjustable.getMinimum()

    private static var getMinimum_MethodID_7: jmethodID?

    open func getMinimum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimum", methodSig: "()I", methodCache: &ScrollPaneAdjustable.getMinimum_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.ScrollPaneAdjustable.setMaximum(int)

    private static var setMaximum_MethodID_8: jmethodID?

    open func setMaximum( max: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: max, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(I)V", methodCache: &ScrollPaneAdjustable.setMaximum_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _max: Int ) {
        setMaximum( max: _max )
    }

    /// public int java.awt.ScrollPaneAdjustable.getMaximum()

    private static var getMaximum_MethodID_9: jmethodID?

    open func getMaximum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximum", methodSig: "()I", methodCache: &ScrollPaneAdjustable.getMaximum_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized void java.awt.ScrollPaneAdjustable.setUnitIncrement(int)

    private static var setUnitIncrement_MethodID_10: jmethodID?

    open func setUnitIncrement( u: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: u, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUnitIncrement", methodSig: "(I)V", methodCache: &ScrollPaneAdjustable.setUnitIncrement_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setUnitIncrement( _ _u: Int ) {
        setUnitIncrement( u: _u )
    }

    /// public int java.awt.ScrollPaneAdjustable.getUnitIncrement()

    private static var getUnitIncrement_MethodID_11: jmethodID?

    open func getUnitIncrement() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getUnitIncrement", methodSig: "()I", methodCache: &ScrollPaneAdjustable.getUnitIncrement_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized void java.awt.ScrollPaneAdjustable.setBlockIncrement(int)

    private static var setBlockIncrement_MethodID_12: jmethodID?

    open func setBlockIncrement( b: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBlockIncrement", methodSig: "(I)V", methodCache: &ScrollPaneAdjustable.setBlockIncrement_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setBlockIncrement( _ _b: Int ) {
        setBlockIncrement( b: _b )
    }

    /// public int java.awt.ScrollPaneAdjustable.getBlockIncrement()

    private static var getBlockIncrement_MethodID_13: jmethodID?

    open func getBlockIncrement() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlockIncrement", methodSig: "()I", methodCache: &ScrollPaneAdjustable.getBlockIncrement_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.ScrollPaneAdjustable.setVisibleAmount(int)

    private static var setVisibleAmount_MethodID_14: jmethodID?

    open func setVisibleAmount( v: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVisibleAmount", methodSig: "(I)V", methodCache: &ScrollPaneAdjustable.setVisibleAmount_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setVisibleAmount( _ _v: Int ) {
        setVisibleAmount( v: _v )
    }

    /// public int java.awt.ScrollPaneAdjustable.getVisibleAmount()

    private static var getVisibleAmount_MethodID_15: jmethodID?

    open func getVisibleAmount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVisibleAmount", methodSig: "()I", methodCache: &ScrollPaneAdjustable.getVisibleAmount_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.ScrollPaneAdjustable.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_16: jmethodID?

    open func setValueIsAdjusting( b: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &ScrollPaneAdjustable.setValueIsAdjusting_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _b: Bool ) {
        setValueIsAdjusting( b: _b )
    }

    /// private void java.awt.ScrollPaneAdjustable.setTypedValue(int,int)

    /// public synchronized void java.awt.ScrollPaneAdjustable.addAdjustmentListener(java.awt.event.AdjustmentListener)

    private static var addAdjustmentListener_MethodID_17: jmethodID?

    open func addAdjustmentListener( l: AdjustmentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addAdjustmentListener", methodSig: "(Ljava/awt/event/AdjustmentListener;)V", methodCache: &ScrollPaneAdjustable.addAdjustmentListener_MethodID_17, args: &__args, locals: &__locals )
    }

    open func addAdjustmentListener( _ _l: AdjustmentListener? ) {
        addAdjustmentListener( l: _l )
    }

    /// public synchronized void java.awt.ScrollPaneAdjustable.removeAdjustmentListener(java.awt.event.AdjustmentListener)

    private static var removeAdjustmentListener_MethodID_18: jmethodID?

    open func removeAdjustmentListener( l: AdjustmentListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAdjustmentListener", methodSig: "(Ljava/awt/event/AdjustmentListener;)V", methodCache: &ScrollPaneAdjustable.removeAdjustmentListener_MethodID_18, args: &__args, locals: &__locals )
    }

    open func removeAdjustmentListener( _ _l: AdjustmentListener? ) {
        removeAdjustmentListener( l: _l )
    }

    /// public synchronized java.awt.event.AdjustmentListener[] java.awt.ScrollPaneAdjustable.getAdjustmentListeners()

    private static var getAdjustmentListeners_MethodID_19: jmethodID?

    open func getAdjustmentListeners() -> [AdjustmentListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAdjustmentListeners", methodSig: "()[Ljava/awt/event/AdjustmentListener;", methodCache: &ScrollPaneAdjustable.getAdjustmentListeners_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [AdjustmentListenerForward](), from: __return )
    }


}

