
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:36:05 GMT 2016 ///

/// interface java.awt.ItemSelectable ///

public protocol ItemSelectable: JavaProtocol {

    /// public abstract void java.awt.ItemSelectable.addItemListener(java.awt.event.ItemListener)

    func addItemListener( arg0: ItemListener? )
    func addItemListener( _ _arg0: ItemListener? )

    /// public abstract java.lang.Object[] java.awt.ItemSelectable.getSelectedObjects()

    func getSelectedObjects() -> [JavaObject]!

    /// public abstract void java.awt.ItemSelectable.removeItemListener(java.awt.event.ItemListener)

    func removeItemListener( arg0: ItemListener? )
    func removeItemListener( _ _arg0: ItemListener? )

}

open class ItemSelectableForward: JNIObjectForward, ItemSelectable {

    private static var ItemSelectableJNIClass: jclass?

    /// public abstract void java.awt.ItemSelectable.addItemListener(java.awt.event.ItemListener)

    private static var addItemListener_MethodID_4: jmethodID?

    open func addItemListener( arg0: ItemListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addItemListener", methodSig: "(Ljava/awt/event/ItemListener;)V", methodCache: &ItemSelectableForward.addItemListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addItemListener( _ _arg0: ItemListener? ) {
        addItemListener( arg0: _arg0 )
    }

    /// public abstract java.lang.Object[] java.awt.ItemSelectable.getSelectedObjects()

    private static var getSelectedObjects_MethodID_5: jmethodID?

    open func getSelectedObjects() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedObjects", methodSig: "()[Ljava/lang/Object;", methodCache: &ItemSelectableForward.getSelectedObjects_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public abstract void java.awt.ItemSelectable.removeItemListener(java.awt.event.ItemListener)

    private static var removeItemListener_MethodID_6: jmethodID?

    open func removeItemListener( arg0: ItemListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeItemListener", methodSig: "(Ljava/awt/event/ItemListener;)V", methodCache: &ItemSelectableForward.removeItemListener_MethodID_6, args: &__args, locals: &__locals )
    }

    open func removeItemListener( _ _arg0: ItemListener? ) {
        removeItemListener( arg0: _arg0 )
    }

}


