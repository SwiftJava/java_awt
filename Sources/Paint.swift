
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.Paint ///

public protocol Paint: Transparency {

    /// public abstract java.awt.PaintContext java.awt.Paint.createContext(java.awt.image.ColorModel,java.awt.Rectangle,java.awt.geom.Rectangle2D,java.awt.geom.AffineTransform,java.awt.RenderingHints)

    func createContext( cm: ColorModel?, deviceBounds: Rectangle?, userBounds: Rectangle2D?, xform: AffineTransform?, hints: RenderingHints? ) -> PaintContext!

}


open class PaintForward: TransparencyForward, Paint {

    private static var PaintJNIClass: jclass?

    /// public abstract java.awt.PaintContext java.awt.Paint.createContext(java.awt.image.ColorModel,java.awt.Rectangle,java.awt.geom.Rectangle2D,java.awt.geom.AffineTransform,java.awt.RenderingHints)

    private static var createContext_MethodID_2: jmethodID?

    open func createContext( cm: ColorModel?, deviceBounds: Rectangle?, userBounds: Rectangle2D?, xform: AffineTransform?, hints: RenderingHints? ) -> PaintContext! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: cm, locals: &__locals )
        __args[1] = JNIType.toJava( value: deviceBounds, locals: &__locals )
        __args[2] = JNIType.toJava( value: userBounds, locals: &__locals )
        __args[3] = JNIType.toJava( value: xform, locals: &__locals )
        __args[4] = JNIType.toJava( value: hints, mapClass: "java/awt/RenderingHints", locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createContext", methodSig: "(Ljava/awt/image/ColorModel;Ljava/awt/Rectangle;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/AffineTransform;Ljava/awt/RenderingHints;)Ljava/awt/PaintContext;", methodCache: &PaintForward.createContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PaintContextForward( javaObject: __return ) : nil
    }

    open func createContext( _ _cm: ColorModel?, _ _deviceBounds: Rectangle?, _ _userBounds: Rectangle2D?, _ _xform: AffineTransform?, _ _hints: RenderingHints? ) -> PaintContext! {
        return createContext( cm: _cm, deviceBounds: _deviceBounds, userBounds: _userBounds, xform: _xform, hints: _hints )
    }

    /// public abstract int java.awt.Transparency.getTransparency()

    private static var getTransparency_MethodID_3: jmethodID?

    override open func getTransparency() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTransparency", methodSig: "()I", methodCache: &PaintForward.getTransparency_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }


}

