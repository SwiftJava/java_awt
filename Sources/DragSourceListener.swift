
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.dnd.DragSourceListener ///

public protocol DragSourceListener: java_util.EventListener {

    /// public abstract void java.awt.dnd.DragSourceListener.dragDropEnd(java.awt.dnd.DragSourceDropEvent)

    func dragDropEnd( dsde: DragSourceDropEvent? )

    /// public abstract void java.awt.dnd.DragSourceListener.dragEnter(java.awt.dnd.DragSourceDragEvent)

    func dragEnter( dsde: DragSourceDragEvent? )

    /// public abstract void java.awt.dnd.DragSourceListener.dragExit(java.awt.dnd.DragSourceEvent)

    func dragExit( dse: DragSourceEvent? )

    /// public abstract void java.awt.dnd.DragSourceListener.dragOver(java.awt.dnd.DragSourceDragEvent)

    func dragOver( dsde: DragSourceDragEvent? )

    /// public abstract void java.awt.dnd.DragSourceListener.dropActionChanged(java.awt.dnd.DragSourceDragEvent)

    func dropActionChanged( dsde: DragSourceDragEvent? )

}


open class DragSourceListenerForward: java_util.EventListenerForward, DragSourceListener {

    private static var DragSourceListenerJNIClass: jclass?

    /// public abstract void java.awt.dnd.DragSourceListener.dragDropEnd(java.awt.dnd.DragSourceDropEvent)

    private static var dragDropEnd_MethodID_6: jmethodID?

    open func dragDropEnd( dsde: DragSourceDropEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dsde, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragDropEnd", methodSig: "(Ljava/awt/dnd/DragSourceDropEvent;)V", methodCache: &DragSourceListenerForward.dragDropEnd_MethodID_6, args: &__args, locals: &__locals )
    }

    open func dragDropEnd( _ _dsde: DragSourceDropEvent? ) {
        dragDropEnd( dsde: _dsde )
    }

    /// public abstract void java.awt.dnd.DragSourceListener.dragEnter(java.awt.dnd.DragSourceDragEvent)

    private static var dragEnter_MethodID_7: jmethodID?

    open func dragEnter( dsde: DragSourceDragEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dsde, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragEnter", methodSig: "(Ljava/awt/dnd/DragSourceDragEvent;)V", methodCache: &DragSourceListenerForward.dragEnter_MethodID_7, args: &__args, locals: &__locals )
    }

    open func dragEnter( _ _dsde: DragSourceDragEvent? ) {
        dragEnter( dsde: _dsde )
    }

    /// public abstract void java.awt.dnd.DragSourceListener.dragExit(java.awt.dnd.DragSourceEvent)

    private static var dragExit_MethodID_8: jmethodID?

    open func dragExit( dse: DragSourceEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dse, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragExit", methodSig: "(Ljava/awt/dnd/DragSourceEvent;)V", methodCache: &DragSourceListenerForward.dragExit_MethodID_8, args: &__args, locals: &__locals )
    }

    open func dragExit( _ _dse: DragSourceEvent? ) {
        dragExit( dse: _dse )
    }

    /// public abstract void java.awt.dnd.DragSourceListener.dragOver(java.awt.dnd.DragSourceDragEvent)

    private static var dragOver_MethodID_9: jmethodID?

    open func dragOver( dsde: DragSourceDragEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dsde, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragOver", methodSig: "(Ljava/awt/dnd/DragSourceDragEvent;)V", methodCache: &DragSourceListenerForward.dragOver_MethodID_9, args: &__args, locals: &__locals )
    }

    open func dragOver( _ _dsde: DragSourceDragEvent? ) {
        dragOver( dsde: _dsde )
    }

    /// public abstract void java.awt.dnd.DragSourceListener.dropActionChanged(java.awt.dnd.DragSourceDragEvent)

    private static var dropActionChanged_MethodID_10: jmethodID?

    open func dropActionChanged( dsde: DragSourceDragEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dsde, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dropActionChanged", methodSig: "(Ljava/awt/dnd/DragSourceDragEvent;)V", methodCache: &DragSourceListenerForward.dropActionChanged_MethodID_10, args: &__args, locals: &__locals )
    }

    open func dropActionChanged( _ _dsde: DragSourceDragEvent? ) {
        dropActionChanged( dsde: _dsde )
    }

}

private typealias DragSourceListener_dragDropEnd_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DragSourceListener_dragDropEnd_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dsde: jobject? ) -> () {
    DragSourceListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).dragDropEnd( dsde: dsde != nil ? DragSourceDropEvent( javaObject: dsde ) : nil )
}

private typealias DragSourceListener_dragEnter_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DragSourceListener_dragEnter_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dsde: jobject? ) -> () {
    DragSourceListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).dragEnter( dsde: dsde != nil ? DragSourceDragEvent( javaObject: dsde ) : nil )
}

private typealias DragSourceListener_dragExit_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DragSourceListener_dragExit_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dse: jobject? ) -> () {
    DragSourceListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).dragExit( dse: dse != nil ? DragSourceEvent( javaObject: dse ) : nil )
}

private typealias DragSourceListener_dragOver_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DragSourceListener_dragOver_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dsde: jobject? ) -> () {
    DragSourceListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).dragOver( dsde: dsde != nil ? DragSourceDragEvent( javaObject: dsde ) : nil )
}

private typealias DragSourceListener_dropActionChanged_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DragSourceListener_dropActionChanged_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dsde: jobject? ) -> () {
    DragSourceListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).dropActionChanged( dsde: dsde != nil ? DragSourceDragEvent( javaObject: dsde ) : nil )
}

fileprivate class DragSourceListenerLocal_: JNILocalProxy<DragSourceListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let DragSourceListener_dragDropEnd_0_thunk: DragSourceListener_dragDropEnd_0_type = DragSourceListener_dragDropEnd_0
        natives.append( JNINativeMethod( name: strdup("__dragDropEnd"), signature: strdup("(JLjava/awt/dnd/DragSourceDropEvent;)V"), fnPtr: unsafeBitCast( DragSourceListener_dragDropEnd_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let DragSourceListener_dragEnter_1_thunk: DragSourceListener_dragEnter_1_type = DragSourceListener_dragEnter_1
        natives.append( JNINativeMethod( name: strdup("__dragEnter"), signature: strdup("(JLjava/awt/dnd/DragSourceDragEvent;)V"), fnPtr: unsafeBitCast( DragSourceListener_dragEnter_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let DragSourceListener_dragExit_2_thunk: DragSourceListener_dragExit_2_type = DragSourceListener_dragExit_2
        natives.append( JNINativeMethod( name: strdup("__dragExit"), signature: strdup("(JLjava/awt/dnd/DragSourceEvent;)V"), fnPtr: unsafeBitCast( DragSourceListener_dragExit_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let DragSourceListener_dragOver_3_thunk: DragSourceListener_dragOver_3_type = DragSourceListener_dragOver_3
        natives.append( JNINativeMethod( name: strdup("__dragOver"), signature: strdup("(JLjava/awt/dnd/DragSourceDragEvent;)V"), fnPtr: unsafeBitCast( DragSourceListener_dragOver_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let DragSourceListener_dropActionChanged_4_thunk: DragSourceListener_dropActionChanged_4_type = DragSourceListener_dropActionChanged_4
        natives.append( JNINativeMethod( name: strdup("__dropActionChanged"), signature: strdup("(JLjava/awt/dnd/DragSourceDragEvent;)V"), fnPtr: unsafeBitCast( DragSourceListener_dropActionChanged_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/DragSourceListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension DragSourceListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return DragSourceListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class DragSourceListenerBase: DragSourceListener {

    public init() {}

    /// public abstract void java.awt.dnd.DragSourceListener.dragDropEnd(java.awt.dnd.DragSourceDropEvent)

    open func dragDropEnd( dsde: DragSourceDropEvent? ) /**/ {
    }


    /// public abstract void java.awt.dnd.DragSourceListener.dragEnter(java.awt.dnd.DragSourceDragEvent)

    open func dragEnter( dsde: DragSourceDragEvent? ) /**/ {
    }


    /// public abstract void java.awt.dnd.DragSourceListener.dragExit(java.awt.dnd.DragSourceEvent)

    open func dragExit( dse: DragSourceEvent? ) /**/ {
    }


    /// public abstract void java.awt.dnd.DragSourceListener.dragOver(java.awt.dnd.DragSourceDragEvent)

    open func dragOver( dsde: DragSourceDragEvent? ) /**/ {
    }


    /// public abstract void java.awt.dnd.DragSourceListener.dropActionChanged(java.awt.dnd.DragSourceDragEvent)

    open func dropActionChanged( dsde: DragSourceDragEvent? ) /**/ {
    }


}
