
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.event.ActionListener ///

public protocol ActionListener: java_util.EventListener {

    /// public abstract void java.awt.event.ActionListener.actionPerformed(java.awt.event.ActionEvent)

    func actionPerformed( e: ActionEvent? )

}


open class ActionListenerForward: java_util.EventListenerForward, ActionListener {

    private static var ActionListenerJNIClass: jclass?

    /// public abstract void java.awt.event.ActionListener.actionPerformed(java.awt.event.ActionEvent)

    private static var actionPerformed_MethodID_2: jmethodID?

    open func actionPerformed( e: ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "actionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &ActionListenerForward.actionPerformed_MethodID_2, args: &__args, locals: &__locals )
    }

    open func actionPerformed( _ _e: ActionEvent? ) {
        actionPerformed( e: _e )
    }

}


private typealias ActionListener_actionPerformed_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ActionListener_actionPerformed_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    ActionListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).actionPerformed( e: e != nil ? ActionEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

fileprivate class ActionListenerLocal_: JNILocalProxy<ActionListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let ActionListener_actionPerformed_0_thunk: ActionListener_actionPerformed_0_type = ActionListener_actionPerformed_0
        natives.append( JNINativeMethod( name: strdup("__actionPerformed"), signature: strdup("(JLjava/awt/event/ActionEvent;)V"), fnPtr: unsafeBitCast( ActionListener_actionPerformed_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/ActionListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension ActionListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return ActionListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class ActionListenerBase: ActionListener {

    public init() {}

    /// public abstract void java.awt.event.ActionListener.actionPerformed(java.awt.event.ActionEvent)

    open func actionPerformed( e: ActionEvent? ) /**/ {
    }

    open func actionPerformed( _ _e: ActionEvent? ) /**/ {
        actionPerformed( e: _e )
    }

}
