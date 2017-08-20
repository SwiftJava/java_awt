
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.Stroke ///

public protocol Stroke: JavaProtocol {

    /// public abstract java.awt.Shape java.awt.Stroke.createStrokedShape(java.awt.Shape)

    func createStrokedShape( p: Shape? ) -> Shape!

}


open class StrokeForward: JNIObjectForward, Stroke {

    private static var StrokeJNIClass: jclass?

    /// public abstract java.awt.Shape java.awt.Stroke.createStrokedShape(java.awt.Shape)

    private static var createStrokedShape_MethodID_2: jmethodID?

    open func createStrokedShape( p: Shape? ) -> Shape! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createStrokedShape", methodSig: "(Ljava/awt/Shape;)Ljava/awt/Shape;", methodCache: &StrokeForward.createStrokedShape_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ShapeForward( javaObject: __return ) : nil
    }

    open func createStrokedShape( _ _p: Shape? ) -> Shape! {
        return createStrokedShape( p: _p )
    }

}

