
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.peer.MouseInfoPeer ///

public protocol MouseInfoPeer: JavaProtocol {

    /// public abstract int java.awt.peer.MouseInfoPeer.fillPointWithCoords(java.awt.Point)

    func fillPointWithCoords( point: Point? ) -> Int

    /// public abstract boolean java.awt.peer.MouseInfoPeer.isWindowUnderMouse(java.awt.Window)

    func isWindowUnderMouse( w: Window? ) -> Bool

}


open class MouseInfoPeerForward: JNIObjectForward, MouseInfoPeer {

    private static var MouseInfoPeerJNIClass: jclass?

    /// public abstract int java.awt.peer.MouseInfoPeer.fillPointWithCoords(java.awt.Point)

    private static var fillPointWithCoords_MethodID_3: jmethodID?

    open func fillPointWithCoords( point: Point? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: point, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "fillPointWithCoords", methodSig: "(Ljava/awt/Point;)I", methodCache: &MouseInfoPeerForward.fillPointWithCoords_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func fillPointWithCoords( _ _point: Point? ) -> Int {
        return fillPointWithCoords( point: _point )
    }

    /// public abstract boolean java.awt.peer.MouseInfoPeer.isWindowUnderMouse(java.awt.Window)

    private static var isWindowUnderMouse_MethodID_4: jmethodID?

    open func isWindowUnderMouse( w: Window? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: w, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isWindowUnderMouse", methodSig: "(Ljava/awt/Window;)Z", methodCache: &MouseInfoPeerForward.isWindowUnderMouse_MethodID_4, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isWindowUnderMouse( _ _w: Window? ) -> Bool {
        return isWindowUnderMouse( w: _w )
    }

}

