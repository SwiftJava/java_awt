
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.event.ItemListener ///

public protocol ItemListener: java_util.EventListener {

    /// public abstract void java.awt.event.ItemListener.itemStateChanged(java.awt.event.ItemEvent)

    func itemStateChanged( e: ItemEvent? )

}


open class ItemListenerForward: java_util.EventListenerForward, ItemListener {

    private static var ItemListenerJNIClass: jclass?

    /// public abstract void java.awt.event.ItemListener.itemStateChanged(java.awt.event.ItemEvent)

    private static var itemStateChanged_MethodID_2: jmethodID?

    open func itemStateChanged( e: ItemEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "itemStateChanged", methodSig: "(Ljava/awt/event/ItemEvent;)V", methodCache: &ItemListenerForward.itemStateChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func itemStateChanged( _ _e: ItemEvent? ) {
        itemStateChanged( e: _e )
    }

}


private typealias ItemListener_itemStateChanged_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject? ) -> ()

private func ItemListener_itemStateChanged_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ e: jobject? ) -> () {
    JNI.inNative = true;
    ItemListenerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).itemStateChanged( e: e != nil ? ItemEvent( javaObject: e ) : nil )
    JNI.inNative = false;
}

fileprivate class ItemListenerLocal_: JNILocalProxy<ItemListener, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let ItemListener_itemStateChanged_0_thunk: ItemListener_itemStateChanged_0_type = ItemListener_itemStateChanged_0
        natives.append( JNINativeMethod( name: strdup("__itemStateChanged"), signature: strdup("(JLjava/awt/event/ItemEvent;)V"), fnPtr: unsafeBitCast( ItemListener_itemStateChanged_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

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

    override open class func proxyClassName() -> String { return "org/swiftjava/java_awt/ItemListenerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension ItemListener {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return ItemListenerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class ItemListenerBase: ItemListener {

    public init() {}

    /// public abstract void java.awt.event.ItemListener.itemStateChanged(java.awt.event.ItemEvent)

    open func itemStateChanged( e: ItemEvent? ) /**/ {
    }

    open func itemStateChanged( _ _e: ItemEvent? ) /**/ {
        itemStateChanged( e: _e )
    }

}
