
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.dnd.DropTargetAdapter ///

open class DropTargetAdapter: java_swift.JavaObject, DropTargetListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DropTargetAdapterJNIClass: jclass?

    /// public java.awt.dnd.DropTargetAdapter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/dnd/DropTargetAdapter", classCache: &DropTargetAdapter.DropTargetAdapterJNIClass, methodSig: "()V", methodCache: &DropTargetAdapter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void java.awt.dnd.DropTargetAdapter.dragEnter(java.awt.dnd.DropTargetDragEvent)

    private static var dragEnter_MethodID_2: jmethodID?

    open func dragEnter( dtde: DropTargetDragEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dtde, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragEnter", methodSig: "(Ljava/awt/dnd/DropTargetDragEvent;)V", methodCache: &DropTargetAdapter.dragEnter_MethodID_2, args: &__args, locals: &__locals )
    }

    open func dragEnter( _ _dtde: DropTargetDragEvent? ) {
        dragEnter( dtde: _dtde )
    }

    /// public void java.awt.dnd.DropTargetAdapter.dragExit(java.awt.dnd.DropTargetEvent)

    private static var dragExit_MethodID_3: jmethodID?

    open func dragExit( dte: DropTargetEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dte, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragExit", methodSig: "(Ljava/awt/dnd/DropTargetEvent;)V", methodCache: &DropTargetAdapter.dragExit_MethodID_3, args: &__args, locals: &__locals )
    }

    open func dragExit( _ _dte: DropTargetEvent? ) {
        dragExit( dte: _dte )
    }

    /// public void java.awt.dnd.DropTargetAdapter.dragOver(java.awt.dnd.DropTargetDragEvent)

    private static var dragOver_MethodID_4: jmethodID?

    open func dragOver( dtde: DropTargetDragEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dtde, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dragOver", methodSig: "(Ljava/awt/dnd/DropTargetDragEvent;)V", methodCache: &DropTargetAdapter.dragOver_MethodID_4, args: &__args, locals: &__locals )
    }

    open func dragOver( _ _dtde: DropTargetDragEvent? ) {
        dragOver( dtde: _dtde )
    }

    /// public void java.awt.dnd.DropTargetAdapter.dropActionChanged(java.awt.dnd.DropTargetDragEvent)

    private static var dropActionChanged_MethodID_5: jmethodID?

    open func dropActionChanged( dtde: DropTargetDragEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dtde, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dropActionChanged", methodSig: "(Ljava/awt/dnd/DropTargetDragEvent;)V", methodCache: &DropTargetAdapter.dropActionChanged_MethodID_5, args: &__args, locals: &__locals )
    }

    open func dropActionChanged( _ _dtde: DropTargetDragEvent? ) {
        dropActionChanged( dtde: _dtde )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract void java.awt.dnd.DropTargetListener.drop(java.awt.dnd.DropTargetDropEvent)

    private static var drop_MethodID_6: jmethodID?

    open func drop( dtde: DropTargetDropEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: dtde, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drop", methodSig: "(Ljava/awt/dnd/DropTargetDropEvent;)V", methodCache: &DropTargetAdapter.drop_MethodID_6, args: &__args, locals: &__locals )
    }

    open func drop( _ _dtde: DropTargetDropEvent? ) {
        drop( dtde: _dtde )
    }

}

private typealias DropTargetAdapter_dragEnter_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DropTargetAdapter_dragEnter_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dtde: jobject? ) -> () {
    DropTargetAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).dragEnter( dtde: dtde != nil ? DropTargetDragEvent( javaObject: dtde ) : nil )
}

private typealias DropTargetAdapter_dragExit_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DropTargetAdapter_dragExit_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dte: jobject? ) -> () {
    DropTargetAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).dragExit( dte: dte != nil ? DropTargetEvent( javaObject: dte ) : nil )
}

private typealias DropTargetAdapter_dragOver_2_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DropTargetAdapter_dragOver_2( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dtde: jobject? ) -> () {
    DropTargetAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).dragOver( dtde: dtde != nil ? DropTargetDragEvent( javaObject: dtde ) : nil )
}

private typealias DropTargetAdapter_drop_3_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DropTargetAdapter_drop_3( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dtde: jobject? ) -> () {
    DropTargetAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).drop( dtde: dtde != nil ? DropTargetDropEvent( javaObject: dtde ) : nil )
}

private typealias DropTargetAdapter_dropActionChanged_4_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func DropTargetAdapter_dropActionChanged_4( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ dtde: jobject? ) -> () {
    DropTargetAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).dropActionChanged( dtde: dtde != nil ? DropTargetDragEvent( javaObject: dtde ) : nil )
}

private typealias DropTargetAdapter_equals_5_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> jboolean

private func DropTargetAdapter_equals_5( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ arg0: jobject? ) -> jboolean {
    let __return = DropTargetAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).equals( arg0: arg0 != nil ? java_swift.JavaObject( javaObject: arg0 ) : nil )
    var __locals = [jobject]()
    return JNI.check( jvalue( z: jboolean(__return ? JNI_TRUE : JNI_FALSE) ).z, &__locals, removeLast: true )
}

private typealias DropTargetAdapter_hashCode_7_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong ) -> jint

private func DropTargetAdapter_hashCode_7( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong ) -> jint {
    let __return = DropTargetAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).hashCode( )
    var __locals = [jobject]()
    return JNI.check( jvalue( i: jint(__return) ).i, &__locals, removeLast: true )
}

private typealias DropTargetAdapter_toString_10_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong ) -> jobject?

private func DropTargetAdapter_toString_10( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong ) -> jobject? {
    let __return = DropTargetAdapterLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).toString( )
    var __locals = [jobject]()
    return JNI.check( JNIType.toJava( value: __return, locals: &__locals ).l, &__locals, removeLast: true )
}

fileprivate class DropTargetAdapterLocal_: JNIObjectProxy<DropTargetAdapter> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let DropTargetAdapter_dragEnter_0_thunk: DropTargetAdapter_dragEnter_0_type = DropTargetAdapter_dragEnter_0
        natives.append( JNINativeMethod( name: strdup("__dragEnter"), signature: strdup("(JLjava/awt/dnd/DropTargetDragEvent;)V"), fnPtr: unsafeBitCast( DropTargetAdapter_dragEnter_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let DropTargetAdapter_dragExit_1_thunk: DropTargetAdapter_dragExit_1_type = DropTargetAdapter_dragExit_1
        natives.append( JNINativeMethod( name: strdup("__dragExit"), signature: strdup("(JLjava/awt/dnd/DropTargetEvent;)V"), fnPtr: unsafeBitCast( DropTargetAdapter_dragExit_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let DropTargetAdapter_dragOver_2_thunk: DropTargetAdapter_dragOver_2_type = DropTargetAdapter_dragOver_2
        natives.append( JNINativeMethod( name: strdup("__dragOver"), signature: strdup("(JLjava/awt/dnd/DropTargetDragEvent;)V"), fnPtr: unsafeBitCast( DropTargetAdapter_dragOver_2_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let DropTargetAdapter_drop_3_thunk: DropTargetAdapter_drop_3_type = DropTargetAdapter_drop_3
        natives.append( JNINativeMethod( name: strdup("__drop"), signature: strdup("(JLjava/awt/dnd/DropTargetDropEvent;)V"), fnPtr: unsafeBitCast( DropTargetAdapter_drop_3_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let DropTargetAdapter_dropActionChanged_4_thunk: DropTargetAdapter_dropActionChanged_4_type = DropTargetAdapter_dropActionChanged_4
        natives.append( JNINativeMethod( name: strdup("__dropActionChanged"), signature: strdup("(JLjava/awt/dnd/DropTargetDragEvent;)V"), fnPtr: unsafeBitCast( DropTargetAdapter_dropActionChanged_4_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let DropTargetAdapter_equals_5_thunk: DropTargetAdapter_equals_5_type = DropTargetAdapter_equals_5
        natives.append( JNINativeMethod( name: strdup("__equals"), signature: strdup("(JLjava/lang/Object;)Z"), fnPtr: unsafeBitCast( DropTargetAdapter_equals_5_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let DropTargetAdapter_hashCode_7_thunk: DropTargetAdapter_hashCode_7_type = DropTargetAdapter_hashCode_7
        natives.append( JNINativeMethod( name: strdup("__hashCode"), signature: strdup("(J)I"), fnPtr: unsafeBitCast( DropTargetAdapter_hashCode_7_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let DropTargetAdapter_toString_10_thunk: DropTargetAdapter_toString_10_type = DropTargetAdapter_toString_10
        natives.append( JNINativeMethod( name: strdup("__toString"), signature: strdup("(J)Ljava/lang/String;"), fnPtr: unsafeBitCast( DropTargetAdapter_toString_10_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/DropTargetAdapterProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

open class DropTargetAdapterBase: DropTargetAdapter {

    private static var DropTargetAdapterBaseJNIClass: jclass? = DropTargetAdapterLocal_.proxyClass()

    private lazy var __local: DropTargetAdapterLocal_? = DropTargetAdapterLocal_( owned: self, proto: self )

    override open func clearLocal() {
        __local = nil
    }

    open func inherit( _ parent: JNIObjectProtocol ) {
        parent.withJavaObject {
            self.javaObject = $0
            self.__local?.takeOwnership(javaObject: $0)
        }
    }

    /// public java.awt.dnd.DropTargetAdapter()

    private static var new_MethodID_7: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )

        self.init( javaObject: nil )
        __args[0] = __local!.swiftValue()

        let __object = JNIMethod.NewObject( className: "org/swiftjava/java_awt/DropTargetAdapterProxy", classCache: &DropTargetAdapterBase.DropTargetAdapterBaseJNIClass, methodSig: "(J)V", methodCache: &DropTargetAdapterBase.new_MethodID_7, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

}
