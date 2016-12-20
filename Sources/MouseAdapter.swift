
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:30 GMT 2016 ///

/// class java.awt.event.MouseAdapter ///

open class MouseAdapter: java_lang.JavaObject, MouseListener, MouseWheelListener, MouseMotionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.event.MouseAdapter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MouseAdapterJNIClass: jclass?

    /// public java.awt.event.MouseAdapter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/event/MouseAdapter", classCache: &MouseAdapter.MouseAdapterJNIClass, methodSig: "()V", methodCache: &MouseAdapter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void java.awt.event.MouseAdapter.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_2: jmethodID?

    open func mousePressed( arg0: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseAdapter.mousePressed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func mousePressed( _ _arg0: MouseEvent? ) {
        mousePressed( arg0: _arg0 )
    }

    /// public void java.awt.event.MouseAdapter.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_3: jmethodID?

    open func mouseReleased( arg0: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseAdapter.mouseReleased_MethodID_3, args: &__args, locals: &__locals )
    }

    open func mouseReleased( _ _arg0: MouseEvent? ) {
        mouseReleased( arg0: _arg0 )
    }

    /// public void java.awt.event.MouseAdapter.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_4: jmethodID?

    open func mouseClicked( arg0: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseAdapter.mouseClicked_MethodID_4, args: &__args, locals: &__locals )
    }

    open func mouseClicked( _ _arg0: MouseEvent? ) {
        mouseClicked( arg0: _arg0 )
    }

    /// public void java.awt.event.MouseAdapter.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_5: jmethodID?

    open func mouseExited( arg0: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseAdapter.mouseExited_MethodID_5, args: &__args, locals: &__locals )
    }

    open func mouseExited( _ _arg0: MouseEvent? ) {
        mouseExited( arg0: _arg0 )
    }

    /// public void java.awt.event.MouseAdapter.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_6: jmethodID?

    open func mouseEntered( arg0: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseAdapter.mouseEntered_MethodID_6, args: &__args, locals: &__locals )
    }

    open func mouseEntered( _ _arg0: MouseEvent? ) {
        mouseEntered( arg0: _arg0 )
    }

    /// public void java.awt.event.MouseAdapter.mouseMoved(java.awt.event.MouseEvent)

    private static var mouseMoved_MethodID_7: jmethodID?

    open func mouseMoved( arg0: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseMoved", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseAdapter.mouseMoved_MethodID_7, args: &__args, locals: &__locals )
    }

    open func mouseMoved( _ _arg0: MouseEvent? ) {
        mouseMoved( arg0: _arg0 )
    }

    /// public void java.awt.event.MouseAdapter.mouseDragged(java.awt.event.MouseEvent)

    private static var mouseDragged_MethodID_8: jmethodID?

    open func mouseDragged( arg0: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseDragged", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseAdapter.mouseDragged_MethodID_8, args: &__args, locals: &__locals )
    }

    open func mouseDragged( _ _arg0: MouseEvent? ) {
        mouseDragged( arg0: _arg0 )
    }

    /// public void java.awt.event.MouseAdapter.mouseWheelMoved(java.awt.event.MouseWheelEvent)

    private static var mouseWheelMoved_MethodID_9: jmethodID?

    open func mouseWheelMoved( arg0: MouseWheelEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseWheelMoved", methodSig: "(Ljava/awt/event/MouseWheelEvent;)V", methodCache: &MouseAdapter.mouseWheelMoved_MethodID_9, args: &__args, locals: &__locals )
    }

    open func mouseWheelMoved( _ _arg0: MouseWheelEvent? ) {
        mouseWheelMoved( arg0: _arg0 )
    }

}
private typealias MouseAdapter_mousePressed_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseAdapter_mousePressed_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mousePressed( arg0 != nil ? MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseAdapter_mouseReleased_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseAdapter_mouseReleased_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseReleased( arg0 != nil ? MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseAdapter_mouseClicked_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseAdapter_mouseClicked_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseClicked( arg0 != nil ? MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseAdapter_mouseExited_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseAdapter_mouseExited_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseExited( arg0 != nil ? MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseAdapter_mouseEntered_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseAdapter_mouseEntered_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseEntered( arg0 != nil ? MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseAdapter_mouseMoved_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseAdapter_mouseMoved_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseMoved( arg0 != nil ? MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseAdapter_mouseDragged_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseAdapter_mouseDragged_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseDragged( arg0 != nil ? MouseEvent( javaObject: arg0 ) : nil )
}

private typealias MouseAdapter_mouseWheelMoved_7_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func MouseAdapter_mouseWheelMoved_7( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    MouseAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).mouseWheelMoved( arg0 != nil ? MouseWheelEvent( javaObject: arg0 ) : nil )
}

private typealias MouseAdapter_equals_11_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> jboolean

private func MouseAdapter_equals_11( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> jboolean {
    let __return = MouseAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).equals( arg0 != nil ? java_lang.JavaObject( javaObject: arg0 ) : nil )
    return JNIType.encode( value: __return, locals: nil ).z
}

private typealias MouseAdapter_toString_12_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject? ) -> jobject?

private func MouseAdapter_toString_12( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject? ) -> jobject? {
    let __return = MouseAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).toString( )
    return JNIType.encode( value: __return, locals: nil ).l
}

private typealias MouseAdapter_hashCode_13_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject? ) -> jint

private func MouseAdapter_hashCode_13( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject? ) -> jint {
    let __return = MouseAdapterBase.swiftObject( jniEnv: __env, javaObject: __this ).hashCode( )
    return JNIType.encode( value: __return, locals: nil ).i
}

open class MouseAdapterBase: MouseAdapter {

    private static var MouseAdapterBaseJNIClass: jclass?
    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let MouseAdapter_mousePressed_0_thunk: MouseAdapter_mousePressed_0_type = MouseAdapter_mousePressed_0
            natives.append( JNINativeMethod( name: strdup("__mousePressed"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseAdapter_mousePressed_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseAdapter_mouseReleased_1_thunk: MouseAdapter_mouseReleased_1_type = MouseAdapter_mouseReleased_1
            natives.append( JNINativeMethod( name: strdup("__mouseReleased"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseAdapter_mouseReleased_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseAdapter_mouseClicked_2_thunk: MouseAdapter_mouseClicked_2_type = MouseAdapter_mouseClicked_2
            natives.append( JNINativeMethod( name: strdup("__mouseClicked"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseAdapter_mouseClicked_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseAdapter_mouseExited_3_thunk: MouseAdapter_mouseExited_3_type = MouseAdapter_mouseExited_3
            natives.append( JNINativeMethod( name: strdup("__mouseExited"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseAdapter_mouseExited_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseAdapter_mouseEntered_4_thunk: MouseAdapter_mouseEntered_4_type = MouseAdapter_mouseEntered_4
            natives.append( JNINativeMethod( name: strdup("__mouseEntered"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseAdapter_mouseEntered_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseAdapter_mouseMoved_5_thunk: MouseAdapter_mouseMoved_5_type = MouseAdapter_mouseMoved_5
            natives.append( JNINativeMethod( name: strdup("__mouseMoved"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseAdapter_mouseMoved_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseAdapter_mouseDragged_6_thunk: MouseAdapter_mouseDragged_6_type = MouseAdapter_mouseDragged_6
            natives.append( JNINativeMethod( name: strdup("__mouseDragged"), signature: strdup("(Ljava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseAdapter_mouseDragged_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseAdapter_mouseWheelMoved_7_thunk: MouseAdapter_mouseWheelMoved_7_type = MouseAdapter_mouseWheelMoved_7
            natives.append( JNINativeMethod( name: strdup("__mouseWheelMoved"), signature: strdup("(Ljava/awt/event/MouseWheelEvent;)V"), fnPtr: unsafeBitCast( MouseAdapter_mouseWheelMoved_7_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseAdapter_equals_11_thunk: MouseAdapter_equals_11_type = MouseAdapter_equals_11
            natives.append( JNINativeMethod( name: strdup("__equals"), signature: strdup("(Ljava/lang/Object;)Z"), fnPtr: unsafeBitCast( MouseAdapter_equals_11_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseAdapter_toString_12_thunk: MouseAdapter_toString_12_type = MouseAdapter_toString_12
            natives.append( JNINativeMethod( name: strdup("__toString"), signature: strdup("()Ljava/lang/String;"), fnPtr: unsafeBitCast( MouseAdapter_toString_12_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let MouseAdapter_hashCode_13_thunk: MouseAdapter_hashCode_13_type = MouseAdapter_hashCode_13
            natives.append( JNINativeMethod( name: strdup("__hashCode"), signature: strdup("()I"), fnPtr: unsafeBitCast( MouseAdapter_hashCode_13_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/java_awt/MouseAdapterProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    override open var javaObject: jobject? {
        get {
            return super.javaObject
        }
        set(newValue) {
            super.javaObject = newValue
            MouseAdapterBase.registerNatives()
            updateSwiftObject()
        }
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> MouseAdapterBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: MouseAdapterBase.self )
    }

    /// public java.awt.event.MouseAdapter()

    private static var new_MethodID_10: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()

        self.init( javaObject: nil )
        __args[0] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/java_awt/MouseAdapterProxy", classCache: &MouseAdapterBase.MouseAdapterBaseJNIClass, methodSig: "(J)V", methodCache: &MouseAdapterBase.new_MethodID_10, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

}