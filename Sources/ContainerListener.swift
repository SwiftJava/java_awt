
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.event.ContainerListener ///

public protocol ContainerListener: java_util.EventListener {

    /// public abstract void java.awt.event.ContainerListener.componentAdded(java.awt.event.ContainerEvent)

    func componentAdded( e: ContainerEvent? )

    /// public abstract void java.awt.event.ContainerListener.componentRemoved(java.awt.event.ContainerEvent)

    func componentRemoved( e: ContainerEvent? )

}


open class ContainerListenerForward: java_util.EventListenerForward, ContainerListener {

    private static var ContainerListenerJNIClass: jclass?

    /// public abstract void java.awt.event.ContainerListener.componentAdded(java.awt.event.ContainerEvent)

    private static var componentAdded_MethodID_3: jmethodID?

    open func componentAdded( e: ContainerEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "componentAdded", methodSig: "(Ljava/awt/event/ContainerEvent;)V", methodCache: &ContainerListenerForward.componentAdded_MethodID_3, args: &__args, locals: &__locals )
    }

    open func componentAdded( _ _e: ContainerEvent? ) {
        componentAdded( e: _e )
    }

    /// public abstract void java.awt.event.ContainerListener.componentRemoved(java.awt.event.ContainerEvent)

    private static var componentRemoved_MethodID_4: jmethodID?

    open func componentRemoved( e: ContainerEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "componentRemoved", methodSig: "(Ljava/awt/event/ContainerEvent;)V", methodCache: &ContainerListenerForward.componentRemoved_MethodID_4, args: &__args, locals: &__locals )
    }

    open func componentRemoved( _ _e: ContainerEvent? ) {
        componentRemoved( e: _e )
    }

}

private typealias ContainerListener_componentAdded_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ContainerListener_componentAdded_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    ContainerListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).componentAdded( e: e != nil ? ContainerEvent( javaObject: e ) : nil )
}

private typealias ContainerListener_componentRemoved_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ContainerListener_componentRemoved_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    ContainerListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).componentRemoved( e: e != nil ? ContainerEvent( javaObject: e ) : nil )
}

fileprivate class ContainerListenerLocal_: JNILocalProxy<ContainerListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let ContainerListener_componentAdded_0_thunk: ContainerListener_componentAdded_0_type = ContainerListener_componentAdded_0
        natives.append( JNINativeMethod( name: strdup("__componentAdded"), signature: strdup("(JLjava/awt/event/ContainerEvent;)V"), fnPtr: unsafeBitCast( ContainerListener_componentAdded_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let ContainerListener_componentRemoved_1_thunk: ContainerListener_componentRemoved_1_type = ContainerListener_componentRemoved_1
        natives.append( JNINativeMethod( name: strdup("__componentRemoved"), signature: strdup("(JLjava/awt/event/ContainerEvent;)V"), fnPtr: unsafeBitCast( ContainerListener_componentRemoved_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/ContainerListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension ContainerListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return ContainerListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class ContainerListenerBase: ContainerListener {

    public init() {}

    /// public abstract void java.awt.event.ContainerListener.componentAdded(java.awt.event.ContainerEvent)

    open func componentAdded( e: ContainerEvent? ) /**/ {
    }


    /// public abstract void java.awt.event.ContainerListener.componentRemoved(java.awt.event.ContainerEvent)

    open func componentRemoved( e: ContainerEvent? ) /**/ {
    }


}
