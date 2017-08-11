
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.event.WindowFocusListener ///

public protocol WindowFocusListener: java_util.EventListener {

    /// public abstract void java.awt.event.WindowFocusListener.windowGainedFocus(java.awt.event.WindowEvent)

    func windowGainedFocus( e: WindowEvent? )

    /// public abstract void java.awt.event.WindowFocusListener.windowLostFocus(java.awt.event.WindowEvent)

    func windowLostFocus( e: WindowEvent? )

}


open class WindowFocusListenerForward: java_util.EventListenerForward, WindowFocusListener {

    private static var WindowFocusListenerJNIClass: jclass?

    /// public abstract void java.awt.event.WindowFocusListener.windowGainedFocus(java.awt.event.WindowEvent)

    private static var windowGainedFocus_MethodID_3: jmethodID?

    open func windowGainedFocus( e: WindowEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowGainedFocus", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &WindowFocusListenerForward.windowGainedFocus_MethodID_3, args: &__args, locals: &__locals )
    }

    open func windowGainedFocus( _ _e: WindowEvent? ) {
        windowGainedFocus( e: _e )
    }

    /// public abstract void java.awt.event.WindowFocusListener.windowLostFocus(java.awt.event.WindowEvent)

    private static var windowLostFocus_MethodID_4: jmethodID?

    open func windowLostFocus( e: WindowEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowLostFocus", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &WindowFocusListenerForward.windowLostFocus_MethodID_4, args: &__args, locals: &__locals )
    }

    open func windowLostFocus( _ _e: WindowEvent? ) {
        windowLostFocus( e: _e )
    }

}


private typealias WindowFocusListener_windowGainedFocus_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func WindowFocusListener_windowGainedFocus_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    WindowFocusListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowGainedFocus( e: e != nil ? WindowEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

private typealias WindowFocusListener_windowLostFocus_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func WindowFocusListener_windowLostFocus_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    WindowFocusListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).windowLostFocus( e: e != nil ? WindowEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

fileprivate class WindowFocusListenerLocal_: JNILocalProxy<WindowFocusListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let WindowFocusListener_windowGainedFocus_0_thunk: WindowFocusListener_windowGainedFocus_0_type = WindowFocusListener_windowGainedFocus_0
        natives.append( JNINativeMethod( name: strdup("__windowGainedFocus"), signature: strdup("(JLjava/awt/event/WindowEvent;)V"), fnPtr: unsafeBitCast( WindowFocusListener_windowGainedFocus_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let WindowFocusListener_windowLostFocus_1_thunk: WindowFocusListener_windowLostFocus_1_type = WindowFocusListener_windowLostFocus_1
        natives.append( JNINativeMethod( name: strdup("__windowLostFocus"), signature: strdup("(JLjava/awt/event/WindowEvent;)V"), fnPtr: unsafeBitCast( WindowFocusListener_windowLostFocus_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/WindowFocusListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension WindowFocusListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return WindowFocusListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class WindowFocusListenerBase: WindowFocusListener {

    public init() {}

    /// public abstract void java.awt.event.WindowFocusListener.windowGainedFocus(java.awt.event.WindowEvent)

    open func windowGainedFocus( e: WindowEvent? ) /**/ {
    }

    open func windowGainedFocus( _ _e: WindowEvent? ) /**/ {
        windowGainedFocus( e: _e )
    }

    /// public abstract void java.awt.event.WindowFocusListener.windowLostFocus(java.awt.event.WindowEvent)

    open func windowLostFocus( e: WindowEvent? ) /**/ {
    }

    open func windowLostFocus( _ _e: WindowEvent? ) /**/ {
        windowLostFocus( e: _e )
    }

}
