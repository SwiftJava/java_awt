
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.dnd.Autoscroll ///

public protocol Autoscroll: JavaProtocol {

    /// public abstract void java.awt.dnd.Autoscroll.autoscroll(java.awt.Point)

    func autoscroll( cursorLocn: Point? )

    /// public abstract java.awt.Insets java.awt.dnd.Autoscroll.getAutoscrollInsets()

    func getAutoscrollInsets() -> Insets!

}


open class AutoscrollForward: JNIObjectForward, Autoscroll {

    private static var AutoscrollJNIClass: jclass?

    /// public abstract void java.awt.dnd.Autoscroll.autoscroll(java.awt.Point)

    private static var autoscroll_MethodID_3: jmethodID?

    open func autoscroll( cursorLocn: Point? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: cursorLocn, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "autoscroll", methodSig: "(Ljava/awt/Point;)V", methodCache: &AutoscrollForward.autoscroll_MethodID_3, args: &__args, locals: &__locals )
    }

    open func autoscroll( _ _cursorLocn: Point? ) {
        autoscroll( cursorLocn: _cursorLocn )
    }

    /// public abstract java.awt.Insets java.awt.dnd.Autoscroll.getAutoscrollInsets()

    private static var getAutoscrollInsets_MethodID_4: jmethodID?

    open func getAutoscrollInsets() -> Insets! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAutoscrollInsets", methodSig: "()Ljava/awt/Insets;", methodCache: &AutoscrollForward.getAutoscrollInsets_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Insets( javaObject: __return ) : nil
    }


}

