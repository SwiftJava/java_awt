
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.event.MouseListener ///

public protocol MouseListener: java_util.EventListener {

    /// public abstract void java.awt.event.MouseListener.mousePressed(java.awt.event.MouseEvent)

    func mousePressed( e: MouseEvent? )

    /// public abstract void java.awt.event.MouseListener.mouseReleased(java.awt.event.MouseEvent)

    func mouseReleased( e: MouseEvent? )

    /// public abstract void java.awt.event.MouseListener.mouseClicked(java.awt.event.MouseEvent)

    func mouseClicked( e: MouseEvent? )

    /// public abstract void java.awt.event.MouseListener.mouseExited(java.awt.event.MouseEvent)

    func mouseExited( e: MouseEvent? )

    /// public abstract void java.awt.event.MouseListener.mouseEntered(java.awt.event.MouseEvent)

    func mouseEntered( e: MouseEvent? )

}


open class MouseListenerForward: java_util.EventListenerForward, MouseListener {

    private static var MouseListenerJNIClass: jclass?

    /// public abstract void java.awt.event.MouseListener.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_6: jmethodID?

    open func mousePressed( e: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseListenerForward.mousePressed_MethodID_6, args: &__args, locals: &__locals )
    }

    open func mousePressed( _ _e: MouseEvent? ) {
        mousePressed( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_7: jmethodID?

    open func mouseReleased( e: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseListenerForward.mouseReleased_MethodID_7, args: &__args, locals: &__locals )
    }

    open func mouseReleased( _ _e: MouseEvent? ) {
        mouseReleased( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_8: jmethodID?

    open func mouseClicked( e: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseListenerForward.mouseClicked_MethodID_8, args: &__args, locals: &__locals )
    }

    open func mouseClicked( _ _e: MouseEvent? ) {
        mouseClicked( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_9: jmethodID?

    open func mouseExited( e: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseListenerForward.mouseExited_MethodID_9, args: &__args, locals: &__locals )
    }

    open func mouseExited( _ _e: MouseEvent? ) {
        mouseExited( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_10: jmethodID?

    open func mouseEntered( e: MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &MouseListenerForward.mouseEntered_MethodID_10, args: &__args, locals: &__locals )
    }

    open func mouseEntered( _ _e: MouseEvent? ) {
        mouseEntered( e: _e )
    }

}


private typealias MouseListener_mousePressed_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseListener_mousePressed_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    MouseListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mousePressed( e: e != nil ? MouseEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias MouseListener_mouseReleased_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseListener_mouseReleased_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    MouseListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mouseReleased( e: e != nil ? MouseEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias MouseListener_mouseClicked_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseListener_mouseClicked_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    MouseListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mouseClicked( e: e != nil ? MouseEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias MouseListener_mouseExited_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseListener_mouseExited_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    MouseListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mouseExited( e: e != nil ? MouseEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias MouseListener_mouseEntered_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func MouseListener_mouseEntered_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    MouseListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).mouseEntered( e: e != nil ? MouseEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

fileprivate class MouseListenerLocal_: JNILocalProxy<MouseListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let MouseListener_mousePressed_0_thunk: MouseListener_mousePressed_0_type = MouseListener_mousePressed_0
        natives.append( JNINativeMethod( name: strdup("__mousePressed"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseListener_mousePressed_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let MouseListener_mouseReleased_1_thunk: MouseListener_mouseReleased_1_type = MouseListener_mouseReleased_1
        natives.append( JNINativeMethod( name: strdup("__mouseReleased"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseListener_mouseReleased_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let MouseListener_mouseClicked_2_thunk: MouseListener_mouseClicked_2_type = MouseListener_mouseClicked_2
        natives.append( JNINativeMethod( name: strdup("__mouseClicked"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseListener_mouseClicked_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let MouseListener_mouseExited_3_thunk: MouseListener_mouseExited_3_type = MouseListener_mouseExited_3
        natives.append( JNINativeMethod( name: strdup("__mouseExited"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseListener_mouseExited_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let MouseListener_mouseEntered_4_thunk: MouseListener_mouseEntered_4_type = MouseListener_mouseEntered_4
        natives.append( JNINativeMethod( name: strdup("__mouseEntered"), signature: strdup("(JLjava/awt/event/MouseEvent;)V"), fnPtr: unsafeBitCast( MouseListener_mouseEntered_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        withUnsafePointer(to: &natives[0]) {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                JNI.report( "Unable to register java natives" )
            }
        }

        defer { JNI.DeleteLocalRef( clazz ) }
        return JNI.api.NewGlobalRef( JNI.env, clazz )!
    }()

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/MouseListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension MouseListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return MouseListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class MouseListenerBase: MouseListener {

    public init() {}

    /// public abstract void java.awt.event.MouseListener.mousePressed(java.awt.event.MouseEvent)

    open func mousePressed( e: MouseEvent? ) /**/ {
    }

    open func mousePressed( _ _e: MouseEvent? ) /**/ {
        mousePressed( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mouseReleased(java.awt.event.MouseEvent)

    open func mouseReleased( e: MouseEvent? ) /**/ {
    }

    open func mouseReleased( _ _e: MouseEvent? ) /**/ {
        mouseReleased( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mouseClicked(java.awt.event.MouseEvent)

    open func mouseClicked( e: MouseEvent? ) /**/ {
    }

    open func mouseClicked( _ _e: MouseEvent? ) /**/ {
        mouseClicked( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mouseExited(java.awt.event.MouseEvent)

    open func mouseExited( e: MouseEvent? ) /**/ {
    }

    open func mouseExited( _ _e: MouseEvent? ) /**/ {
        mouseExited( e: _e )
    }

    /// public abstract void java.awt.event.MouseListener.mouseEntered(java.awt.event.MouseEvent)

    open func mouseEntered( e: MouseEvent? ) /**/ {
    }

    open func mouseEntered( _ _e: MouseEvent? ) /**/ {
        mouseEntered( e: _e )
    }

}
