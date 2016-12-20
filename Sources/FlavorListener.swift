
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:03 GMT 2016 ///

/// interface java.awt.datatransfer.FlavorListener ///

public protocol FlavorListener: java_util.EventListener {

    /// public abstract void java.awt.datatransfer.FlavorListener.flavorsChanged(java.awt.datatransfer.FlavorEvent)

    func flavorsChanged( arg0: FlavorEvent? )
    func flavorsChanged( _ _arg0: FlavorEvent? )

}

open class FlavorListenerForward: java_util.EventListenerForward, FlavorListener {

    private static var FlavorListenerJNIClass: jclass?

    /// public abstract void java.awt.datatransfer.FlavorListener.flavorsChanged(java.awt.datatransfer.FlavorEvent)

    private static var flavorsChanged_MethodID_2: jmethodID?

    open func flavorsChanged( arg0: FlavorEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "flavorsChanged", methodSig: "(Ljava/awt/datatransfer/FlavorEvent;)V", methodCache: &FlavorListenerForward.flavorsChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func flavorsChanged( _ _arg0: FlavorEvent? ) {
        flavorsChanged( arg0: _arg0 )
    }

}


private typealias FlavorListener_flavorsChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func FlavorListener_flavorsChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    FlavorListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).flavorsChanged( arg0 != nil ? FlavorEvent( javaObject: arg0 ) : nil )
}

open class FlavorListenerBase: JNIObjectProxy, FlavorListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let FlavorListener_flavorsChanged_0_thunk: FlavorListener_flavorsChanged_0_type = FlavorListener_flavorsChanged_0
            natives.append( JNINativeMethod( name: strdup("__flavorsChanged"), signature: strdup("(Ljava/awt/datatransfer/FlavorEvent;)V"), fnPtr: unsafeBitCast( FlavorListener_flavorsChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/java_awt/FlavorListenerProxy" )
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
        FlavorListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/java_awt/FlavorListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> FlavorListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: FlavorListenerBase.self )
    }

    /// public abstract void java.awt.datatransfer.FlavorListener.flavorsChanged(java.awt.datatransfer.FlavorEvent)

    open func flavorsChanged( arg0: FlavorEvent? ) /**/ {
    }

    open func flavorsChanged( _ _arg0: FlavorEvent? ) /**/ {
        flavorsChanged( arg0: _arg0 )
    }

}