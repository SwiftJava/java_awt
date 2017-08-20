
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.event.FocusListener ///

public protocol FocusListener: java_util.EventListener {

    /// public abstract void java.awt.event.FocusListener.focusGained(java.awt.event.FocusEvent)

    func focusGained( e: FocusEvent? )

    /// public abstract void java.awt.event.FocusListener.focusLost(java.awt.event.FocusEvent)

    func focusLost( e: FocusEvent? )

}


open class FocusListenerForward: java_util.EventListenerForward, FocusListener {

    private static var FocusListenerJNIClass: jclass?

    /// public abstract void java.awt.event.FocusListener.focusGained(java.awt.event.FocusEvent)

    private static var focusGained_MethodID_3: jmethodID?

    open func focusGained( e: FocusEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusGained", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &FocusListenerForward.focusGained_MethodID_3, args: &__args, locals: &__locals )
    }

    open func focusGained( _ _e: FocusEvent? ) {
        focusGained( e: _e )
    }

    /// public abstract void java.awt.event.FocusListener.focusLost(java.awt.event.FocusEvent)

    private static var focusLost_MethodID_4: jmethodID?

    open func focusLost( e: FocusEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusLost", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &FocusListenerForward.focusLost_MethodID_4, args: &__args, locals: &__locals )
    }

    open func focusLost( _ _e: FocusEvent? ) {
        focusLost( e: _e )
    }

}

private typealias FocusListener_focusGained_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func FocusListener_focusGained_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    FocusListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).focusGained( e: e != nil ? FocusEvent( javaObject: e ) : nil )
}

private typealias FocusListener_focusLost_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func FocusListener_focusLost_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    FocusListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).focusLost( e: e != nil ? FocusEvent( javaObject: e ) : nil )
}

fileprivate class FocusListenerLocal_: JNILocalProxy<FocusListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let FocusListener_focusGained_0_thunk: FocusListener_focusGained_0_type = FocusListener_focusGained_0
        natives.append( JNINativeMethod( name: strdup("__focusGained"), signature: strdup("(JLjava/awt/event/FocusEvent;)V"), fnPtr: unsafeBitCast( FocusListener_focusGained_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let FocusListener_focusLost_1_thunk: FocusListener_focusLost_1_type = FocusListener_focusLost_1
        natives.append( JNINativeMethod( name: strdup("__focusLost"), signature: strdup("(JLjava/awt/event/FocusEvent;)V"), fnPtr: unsafeBitCast( FocusListener_focusLost_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/FocusListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension FocusListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return FocusListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class FocusListenerBase: FocusListener {

    public init() {}

    /// public abstract void java.awt.event.FocusListener.focusGained(java.awt.event.FocusEvent)

    open func focusGained( e: FocusEvent? ) /**/ {
    }


    /// public abstract void java.awt.event.FocusListener.focusLost(java.awt.event.FocusEvent)

    open func focusLost( e: FocusEvent? ) /**/ {
    }


}
