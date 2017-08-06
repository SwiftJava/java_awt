
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.event.WindowListener ///

public protocol WindowListener: java_util.EventListener {

    /// public abstract void java.awt.event.WindowListener.windowOpened(java.awt.event.WindowEvent)

    func windowOpened( e: WindowEvent? )

    /// public abstract void java.awt.event.WindowListener.windowClosing(java.awt.event.WindowEvent)

    func windowClosing( e: WindowEvent? )

    /// public abstract void java.awt.event.WindowListener.windowClosed(java.awt.event.WindowEvent)

    func windowClosed( e: WindowEvent? )

    /// public abstract void java.awt.event.WindowListener.windowIconified(java.awt.event.WindowEvent)

    func windowIconified( e: WindowEvent? )

    /// public abstract void java.awt.event.WindowListener.windowDeiconified(java.awt.event.WindowEvent)

    func windowDeiconified( e: WindowEvent? )

    /// public abstract void java.awt.event.WindowListener.windowActivated(java.awt.event.WindowEvent)

    func windowActivated( e: WindowEvent? )

    /// public abstract void java.awt.event.WindowListener.windowDeactivated(java.awt.event.WindowEvent)

    func windowDeactivated( e: WindowEvent? )

}


open class WindowListenerForward: java_util.EventListenerForward, WindowListener {

    private static var WindowListenerJNIClass: jclass?

    /// public abstract void java.awt.event.WindowListener.windowOpened(java.awt.event.WindowEvent)

    private static var windowOpened_MethodID_8: jmethodID?

    open func windowOpened( e: WindowEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowOpened", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &WindowListenerForward.windowOpened_MethodID_8, args: &__args, locals: &__locals )
    }

    open func windowOpened( _ _e: WindowEvent? ) {
        windowOpened( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowClosing(java.awt.event.WindowEvent)

    private static var windowClosing_MethodID_9: jmethodID?

    open func windowClosing( e: WindowEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowClosing", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &WindowListenerForward.windowClosing_MethodID_9, args: &__args, locals: &__locals )
    }

    open func windowClosing( _ _e: WindowEvent? ) {
        windowClosing( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowClosed(java.awt.event.WindowEvent)

    private static var windowClosed_MethodID_10: jmethodID?

    open func windowClosed( e: WindowEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowClosed", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &WindowListenerForward.windowClosed_MethodID_10, args: &__args, locals: &__locals )
    }

    open func windowClosed( _ _e: WindowEvent? ) {
        windowClosed( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowIconified(java.awt.event.WindowEvent)

    private static var windowIconified_MethodID_11: jmethodID?

    open func windowIconified( e: WindowEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowIconified", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &WindowListenerForward.windowIconified_MethodID_11, args: &__args, locals: &__locals )
    }

    open func windowIconified( _ _e: WindowEvent? ) {
        windowIconified( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowDeiconified(java.awt.event.WindowEvent)

    private static var windowDeiconified_MethodID_12: jmethodID?

    open func windowDeiconified( e: WindowEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowDeiconified", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &WindowListenerForward.windowDeiconified_MethodID_12, args: &__args, locals: &__locals )
    }

    open func windowDeiconified( _ _e: WindowEvent? ) {
        windowDeiconified( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowActivated(java.awt.event.WindowEvent)

    private static var windowActivated_MethodID_13: jmethodID?

    open func windowActivated( e: WindowEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowActivated", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &WindowListenerForward.windowActivated_MethodID_13, args: &__args, locals: &__locals )
    }

    open func windowActivated( _ _e: WindowEvent? ) {
        windowActivated( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowDeactivated(java.awt.event.WindowEvent)

    private static var windowDeactivated_MethodID_14: jmethodID?

    open func windowDeactivated( e: WindowEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e != nil ? e! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowDeactivated", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &WindowListenerForward.windowDeactivated_MethodID_14, args: &__args, locals: &__locals )
    }

    open func windowDeactivated( _ _e: WindowEvent? ) {
        windowDeactivated( e: _e )
    }

}


private typealias WindowListener_windowOpened_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func WindowListener_windowOpened_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    WindowListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowOpened( e: e != nil ? WindowEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias WindowListener_windowClosing_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func WindowListener_windowClosing_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    WindowListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowClosing( e: e != nil ? WindowEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias WindowListener_windowClosed_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func WindowListener_windowClosed_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    WindowListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowClosed( e: e != nil ? WindowEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias WindowListener_windowIconified_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func WindowListener_windowIconified_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    WindowListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowIconified( e: e != nil ? WindowEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias WindowListener_windowDeiconified_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func WindowListener_windowDeiconified_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    WindowListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowDeiconified( e: e != nil ? WindowEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias WindowListener_windowActivated_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func WindowListener_windowActivated_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    WindowListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowActivated( e: e != nil ? WindowEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias WindowListener_windowDeactivated_6_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func WindowListener_windowDeactivated_6( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    WindowListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowDeactivated( e: e != nil ? WindowEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

fileprivate class WindowListenerLocal_: JNILocalProxy<WindowListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let WindowListener_windowOpened_0_thunk: WindowListener_windowOpened_0_type = WindowListener_windowOpened_0
        natives.append( JNINativeMethod( name: strdup("__windowOpened"), signature: strdup("(JLjava/awt/event/WindowEvent;)V"), fnPtr: unsafeBitCast( WindowListener_windowOpened_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let WindowListener_windowClosing_1_thunk: WindowListener_windowClosing_1_type = WindowListener_windowClosing_1
        natives.append( JNINativeMethod( name: strdup("__windowClosing"), signature: strdup("(JLjava/awt/event/WindowEvent;)V"), fnPtr: unsafeBitCast( WindowListener_windowClosing_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let WindowListener_windowClosed_2_thunk: WindowListener_windowClosed_2_type = WindowListener_windowClosed_2
        natives.append( JNINativeMethod( name: strdup("__windowClosed"), signature: strdup("(JLjava/awt/event/WindowEvent;)V"), fnPtr: unsafeBitCast( WindowListener_windowClosed_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let WindowListener_windowIconified_3_thunk: WindowListener_windowIconified_3_type = WindowListener_windowIconified_3
        natives.append( JNINativeMethod( name: strdup("__windowIconified"), signature: strdup("(JLjava/awt/event/WindowEvent;)V"), fnPtr: unsafeBitCast( WindowListener_windowIconified_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let WindowListener_windowDeiconified_4_thunk: WindowListener_windowDeiconified_4_type = WindowListener_windowDeiconified_4
        natives.append( JNINativeMethod( name: strdup("__windowDeiconified"), signature: strdup("(JLjava/awt/event/WindowEvent;)V"), fnPtr: unsafeBitCast( WindowListener_windowDeiconified_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let WindowListener_windowActivated_5_thunk: WindowListener_windowActivated_5_type = WindowListener_windowActivated_5
        natives.append( JNINativeMethod( name: strdup("__windowActivated"), signature: strdup("(JLjava/awt/event/WindowEvent;)V"), fnPtr: unsafeBitCast( WindowListener_windowActivated_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let WindowListener_windowDeactivated_6_thunk: WindowListener_windowDeactivated_6_type = WindowListener_windowDeactivated_6
        natives.append( JNINativeMethod( name: strdup("__windowDeactivated"), signature: strdup("(JLjava/awt/event/WindowEvent;)V"), fnPtr: unsafeBitCast( WindowListener_windowDeactivated_6_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/WindowListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension WindowListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return WindowListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class WindowListenerBase: WindowListener {

    public init() {}

    /// public abstract void java.awt.event.WindowListener.windowOpened(java.awt.event.WindowEvent)

    open func windowOpened( e: WindowEvent? ) /**/ {
    }

    open func windowOpened( _ _e: WindowEvent? ) /**/ {
        windowOpened( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowClosing(java.awt.event.WindowEvent)

    open func windowClosing( e: WindowEvent? ) /**/ {
    }

    open func windowClosing( _ _e: WindowEvent? ) /**/ {
        windowClosing( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowClosed(java.awt.event.WindowEvent)

    open func windowClosed( e: WindowEvent? ) /**/ {
    }

    open func windowClosed( _ _e: WindowEvent? ) /**/ {
        windowClosed( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowIconified(java.awt.event.WindowEvent)

    open func windowIconified( e: WindowEvent? ) /**/ {
    }

    open func windowIconified( _ _e: WindowEvent? ) /**/ {
        windowIconified( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowDeiconified(java.awt.event.WindowEvent)

    open func windowDeiconified( e: WindowEvent? ) /**/ {
    }

    open func windowDeiconified( _ _e: WindowEvent? ) /**/ {
        windowDeiconified( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowActivated(java.awt.event.WindowEvent)

    open func windowActivated( e: WindowEvent? ) /**/ {
    }

    open func windowActivated( _ _e: WindowEvent? ) /**/ {
        windowActivated( e: _e )
    }

    /// public abstract void java.awt.event.WindowListener.windowDeactivated(java.awt.event.WindowEvent)

    open func windowDeactivated( e: WindowEvent? ) /**/ {
    }

    open func windowDeactivated( _ _e: WindowEvent? ) /**/ {
        windowDeactivated( e: _e )
    }

}
