
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.event.AdjustmentListener ///

public protocol AdjustmentListener: java_util.EventListener {

    /// public abstract void java.awt.event.AdjustmentListener.adjustmentValueChanged(java.awt.event.AdjustmentEvent)

    func adjustmentValueChanged( e: AdjustmentEvent? )

}


open class AdjustmentListenerForward: java_util.EventListenerForward, AdjustmentListener {

    private static var AdjustmentListenerJNIClass: jclass?

    /// public abstract void java.awt.event.AdjustmentListener.adjustmentValueChanged(java.awt.event.AdjustmentEvent)

    private static var adjustmentValueChanged_MethodID_2: jmethodID?

    open func adjustmentValueChanged( e: AdjustmentEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "adjustmentValueChanged", methodSig: "(Ljava/awt/event/AdjustmentEvent;)V", methodCache: &AdjustmentListenerForward.adjustmentValueChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func adjustmentValueChanged( _ _e: AdjustmentEvent? ) {
        adjustmentValueChanged( e: _e )
    }

}

private typealias AdjustmentListener_adjustmentValueChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func AdjustmentListener_adjustmentValueChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    AdjustmentListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).adjustmentValueChanged( e: e != nil ? AdjustmentEvent( javaObject: e ) : nil )
}

fileprivate class AdjustmentListenerLocal_: JNILocalProxy<AdjustmentListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let AdjustmentListener_adjustmentValueChanged_0_thunk: AdjustmentListener_adjustmentValueChanged_0_type = AdjustmentListener_adjustmentValueChanged_0
        natives.append( JNINativeMethod( name: strdup("__adjustmentValueChanged"), signature: strdup("(JLjava/awt/event/AdjustmentEvent;)V"), fnPtr: unsafeBitCast( AdjustmentListener_adjustmentValueChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        natives.withUnsafeBufferPointer {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr.baseAddress, jint(nativesPtr.count) ) != jint(JNI_OK) {
                JNI.report( "Unable to register java natives" )
            }
        }

        defer { JNI.DeleteLocalRef( clazz ) }
        return JNI.api.NewGlobalRef( JNI.env, clazz )!
    }()

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/AdjustmentListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension AdjustmentListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return AdjustmentListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class AdjustmentListenerBase: AdjustmentListener {

    public init() {}

    /// public abstract void java.awt.event.AdjustmentListener.adjustmentValueChanged(java.awt.event.AdjustmentEvent)

    open func adjustmentValueChanged( e: AdjustmentEvent? ) /**/ {
    }


}
