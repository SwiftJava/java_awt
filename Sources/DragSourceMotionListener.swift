
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.dnd.DragSourceMotionListener ///

public protocol DragSourceMotionListener: java_util.EventListener {

    /// public abstract void java.awt.dnd.DragSourceMotionListener.dragMouseMoved(java.awt.dnd.DragSourceDragEvent)

    func dragMouseMoved( dsde: DragSourceDragEvent? )

}


open class DragSourceMotionListenerForward: java_util.EventListenerForward, DragSourceMotionListener {

    private static var DragSourceMotionListenerJNIClass: jclass?

    /// public abstract void java.awt.dnd.DragSourceMotionListener.dragMouseMoved(java.awt.dnd.DragSourceDragEvent)

    private static var dragMouseMoved_MethodID_2: jmethodID?

    open func dragMouseMoved( dsde: DragSourceDragEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dsde, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragMouseMoved", methodSig: "(Ljava/awt/dnd/DragSourceDragEvent;)V", methodCache: &DragSourceMotionListenerForward.dragMouseMoved_MethodID_2, args: &__args, locals: &__locals )
    }

    open func dragMouseMoved( _ _dsde: DragSourceDragEvent? ) {
        dragMouseMoved( dsde: _dsde )
    }

}

private typealias DragSourceMotionListener_dragMouseMoved_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DragSourceMotionListener_dragMouseMoved_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dsde: jobject? ) -> () {
    DragSourceMotionListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).dragMouseMoved( dsde: dsde != nil ? DragSourceDragEvent( javaObject: dsde ) : nil )
}

fileprivate class DragSourceMotionListenerLocal_: JNILocalProxy<DragSourceMotionListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let DragSourceMotionListener_dragMouseMoved_0_thunk: DragSourceMotionListener_dragMouseMoved_0_type = DragSourceMotionListener_dragMouseMoved_0
        natives.append( JNINativeMethod( name: strdup("__dragMouseMoved"), signature: strdup("(JLjava/awt/dnd/DragSourceDragEvent;)V"), fnPtr: unsafeBitCast( DragSourceMotionListener_dragMouseMoved_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/DragSourceMotionListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension DragSourceMotionListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return DragSourceMotionListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class DragSourceMotionListenerBase: DragSourceMotionListener {

    public init() {}

    /// public abstract void java.awt.dnd.DragSourceMotionListener.dragMouseMoved(java.awt.dnd.DragSourceDragEvent)

    open func dragMouseMoved( dsde: DragSourceDragEvent? ) /**/ {
    }


}
