
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:57 GMT 2016 ///

/// interface java.awt.event.WindowFocusListener ///

public protocol WindowFocusListener: java_util.EventListener {

    /// public abstract void java.awt.event.WindowFocusListener.windowGainedFocus(java.awt.event.WindowEvent)

    func windowGainedFocus( arg0: WindowEvent? )
    func windowGainedFocus( _ _arg0: WindowEvent? )

    /// public abstract void java.awt.event.WindowFocusListener.windowLostFocus(java.awt.event.WindowEvent)

    func windowLostFocus( arg0: WindowEvent? )
    func windowLostFocus( _ _arg0: WindowEvent? )

}

open class WindowFocusListenerForward: java_util.EventListenerForward, WindowFocusListener {

    private static var WindowFocusListenerJNIClass: jclass?

    /// public abstract void java.awt.event.WindowFocusListener.windowGainedFocus(java.awt.event.WindowEvent)

    private static var windowGainedFocus_MethodID_3: jmethodID?

    open func windowGainedFocus( arg0: WindowEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowGainedFocus", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &WindowFocusListenerForward.windowGainedFocus_MethodID_3, args: &__args, locals: &__locals )
    }

    open func windowGainedFocus( _ _arg0: WindowEvent? ) {
        windowGainedFocus( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.WindowFocusListener.windowLostFocus(java.awt.event.WindowEvent)

    private static var windowLostFocus_MethodID_4: jmethodID?

    open func windowLostFocus( arg0: WindowEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "windowLostFocus", methodSig: "(Ljava/awt/event/WindowEvent;)V", methodCache: &WindowFocusListenerForward.windowLostFocus_MethodID_4, args: &__args, locals: &__locals )
    }

    open func windowLostFocus( _ _arg0: WindowEvent? ) {
        windowLostFocus( arg0: _arg0 )
    }

}


private typealias WindowFocusListener_windowGainedFocus_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func WindowFocusListener_windowGainedFocus_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    WindowFocusListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).windowGainedFocus( arg0 != nil ? WindowEvent( javaObject: arg0 ) : nil )
}

private typealias WindowFocusListener_windowLostFocus_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func WindowFocusListener_windowLostFocus_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    WindowFocusListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).windowLostFocus( arg0 != nil ? WindowEvent( javaObject: arg0 ) : nil )
}

open class WindowFocusListenerBase: JNIObjectProxy, WindowFocusListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let WindowFocusListener_windowGainedFocus_0_thunk: WindowFocusListener_windowGainedFocus_0_type = WindowFocusListener_windowGainedFocus_0
            natives.append( JNINativeMethod( name: strdup("__windowGainedFocus"), signature: strdup("(Ljava/awt/event/WindowEvent;)V"), fnPtr: unsafeBitCast( WindowFocusListener_windowGainedFocus_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let WindowFocusListener_windowLostFocus_1_thunk: WindowFocusListener_windowLostFocus_1_type = WindowFocusListener_windowLostFocus_1
            natives.append( JNINativeMethod( name: strdup("__windowLostFocus"), signature: strdup("(Ljava/awt/event/WindowEvent;)V"), fnPtr: unsafeBitCast( WindowFocusListener_windowLostFocus_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/java_awt/WindowFocusListenerProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    public convenience init() {
        self.init( javaObject: nil )
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
        WindowFocusListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/java_awt/WindowFocusListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> WindowFocusListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: WindowFocusListenerBase.self )
    }

    /// public abstract void java.awt.event.WindowFocusListener.windowGainedFocus(java.awt.event.WindowEvent)

    open func windowGainedFocus( arg0: WindowEvent? ) /**/ {
    }

    open func windowGainedFocus( _ _arg0: WindowEvent? ) /**/ {
        windowGainedFocus( arg0: _arg0 )
    }

    /// public abstract void java.awt.event.WindowFocusListener.windowLostFocus(java.awt.event.WindowEvent)

    open func windowLostFocus( arg0: WindowEvent? ) /**/ {
    }

    open func windowLostFocus( _ _arg0: WindowEvent? ) /**/ {
        windowLostFocus( arg0: _arg0 )
    }

}