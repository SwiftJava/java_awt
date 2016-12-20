
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:57 GMT 2016 ///

/// interface java.awt.event.HierarchyListener ///

public protocol HierarchyListener: java_util.EventListener {

    /// public abstract void java.awt.event.HierarchyListener.hierarchyChanged(java.awt.event.HierarchyEvent)

    func hierarchyChanged( arg0: HierarchyEvent? )
    func hierarchyChanged( _ _arg0: HierarchyEvent? )

}

open class HierarchyListenerForward: java_util.EventListenerForward, HierarchyListener {

    private static var HierarchyListenerJNIClass: jclass?

    /// public abstract void java.awt.event.HierarchyListener.hierarchyChanged(java.awt.event.HierarchyEvent)

    private static var hierarchyChanged_MethodID_2: jmethodID?

    open func hierarchyChanged( arg0: HierarchyEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "hierarchyChanged", methodSig: "(Ljava/awt/event/HierarchyEvent;)V", methodCache: &HierarchyListenerForward.hierarchyChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func hierarchyChanged( _ _arg0: HierarchyEvent? ) {
        hierarchyChanged( arg0: _arg0 )
    }

}


private typealias HierarchyListener_hierarchyChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func HierarchyListener_hierarchyChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    HierarchyListenerBase.swiftObject( jniEnv: __env, javaObject: __this ).hierarchyChanged( arg0 != nil ? HierarchyEvent( javaObject: arg0 ) : nil )
}

open class HierarchyListenerBase: JNIObjectProxy, HierarchyListener {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let HierarchyListener_hierarchyChanged_0_thunk: HierarchyListener_hierarchyChanged_0_type = HierarchyListener_hierarchyChanged_0
            natives.append( JNINativeMethod( name: strdup("__hierarchyChanged"), signature: strdup("(Ljava/awt/event/HierarchyEvent;)V"), fnPtr: unsafeBitCast( HierarchyListener_hierarchyChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/java_awt/HierarchyListenerProxy" )
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
        HierarchyListenerBase.registerNatives()
        createProxy( javaClassName: "org/genie/java_awt/HierarchyListenerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> HierarchyListenerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: HierarchyListenerBase.self )
    }

    /// public abstract void java.awt.event.HierarchyListener.hierarchyChanged(java.awt.event.HierarchyEvent)

    open func hierarchyChanged( arg0: HierarchyEvent? ) /**/ {
    }

    open func hierarchyChanged( _ _arg0: HierarchyEvent? ) /**/ {
        hierarchyChanged( arg0: _arg0 )
    }

}
