
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.PointerInfo ///

open class PointerInfo: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PointerInfoJNIClass: jclass?

    /// private final java.awt.GraphicsDevice java.awt.PointerInfo.device

    /// private final java.awt.Point java.awt.PointerInfo.location

    /// java.awt.PointerInfo(java.awt.GraphicsDevice,java.awt.Point)

    /// public java.awt.Point java.awt.PointerInfo.getLocation()

    private static var getLocation_MethodID_1: jmethodID?

    open func getLocation() -> Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocation", methodSig: "()Ljava/awt/Point;", methodCache: &PointerInfo.getLocation_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point( javaObject: __return ) : nil
    }


    /// public java.awt.GraphicsDevice java.awt.PointerInfo.getDevice()

    private static var getDevice_MethodID_2: jmethodID?

    open func getDevice() -> GraphicsDevice! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDevice", methodSig: "()Ljava/awt/GraphicsDevice;", methodCache: &PointerInfo.getDevice_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GraphicsDevice( javaObject: __return ) : nil
    }


}

