
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.dnd.DragGestureListener ///

public protocol DragGestureListener: java_util.EventListener {

    /// public abstract void java.awt.dnd.DragGestureListener.dragGestureRecognized(java.awt.dnd.DragGestureEvent)

    func dragGestureRecognized( dge: DragGestureEvent? )

}


open class DragGestureListenerForward: java_util.EventListenerForward, DragGestureListener {

    private static var DragGestureListenerJNIClass: jclass?

    /// public abstract void java.awt.dnd.DragGestureListener.dragGestureRecognized(java.awt.dnd.DragGestureEvent)

    private static var dragGestureRecognized_MethodID_2: jmethodID?

    open func dragGestureRecognized( dge: DragGestureEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dge, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragGestureRecognized", methodSig: "(Ljava/awt/dnd/DragGestureEvent;)V", methodCache: &DragGestureListenerForward.dragGestureRecognized_MethodID_2, args: &__args, locals: &__locals )
    }

    open func dragGestureRecognized( _ _dge: DragGestureEvent? ) {
        dragGestureRecognized( dge: _dge )
    }

}

private typealias DragGestureListener_dragGestureRecognized_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DragGestureListener_dragGestureRecognized_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dge: jobject? ) -> () {
    DragGestureListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).dragGestureRecognized( dge: dge != nil ? DragGestureEvent( javaObject: dge ) : nil )
}

fileprivate class DragGestureListenerLocal_: JNILocalProxy<DragGestureListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let DragGestureListener_dragGestureRecognized_0_thunk: DragGestureListener_dragGestureRecognized_0_type = DragGestureListener_dragGestureRecognized_0
        natives.append( JNINativeMethod( name: strdup("__dragGestureRecognized"), signature: strdup("(JLjava/awt/dnd/DragGestureEvent;)V"), fnPtr: unsafeBitCast( DragGestureListener_dragGestureRecognized_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/DragGestureListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension DragGestureListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return DragGestureListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class DragGestureListenerBase: DragGestureListener {

    public init() {}

    /// public abstract void java.awt.dnd.DragGestureListener.dragGestureRecognized(java.awt.dnd.DragGestureEvent)

    open func dragGestureRecognized( dge: DragGestureEvent? ) /**/ {
    }


}
