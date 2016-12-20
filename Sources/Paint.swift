
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:51 GMT 2016 ///

/// interface java.awt.Paint ///

public protocol Paint: Transparency {

    /// public abstract java.awt.PaintContext java.awt.Paint.createContext(java.awt.image.ColorModel,java.awt.Rectangle,java.awt.geom.Rectangle2D,java.awt.geom.AffineTransform,java.awt.RenderingHints)

    func createContext( arg0: ColorModel?, arg1: Rectangle?, arg2: Rectangle2D?, arg3: AffineTransform?, arg4: RenderingHints? ) -> PaintContext!
    func createContext( _ _arg0: ColorModel?, _ _arg1: Rectangle?, _ _arg2: Rectangle2D?, _ _arg3: AffineTransform?, _ _arg4: RenderingHints? ) -> PaintContext!

}

open class PaintForward: TransparencyForward, Paint {

    private static var PaintJNIClass: jclass?

    /// public abstract java.awt.PaintContext java.awt.Paint.createContext(java.awt.image.ColorModel,java.awt.Rectangle,java.awt.geom.Rectangle2D,java.awt.geom.AffineTransform,java.awt.RenderingHints)

    private static var createContext_MethodID_2: jmethodID?

    open func createContext( arg0: ColorModel?, arg1: Rectangle?, arg2: Rectangle2D?, arg3: AffineTransform?, arg4: RenderingHints? ) -> PaintContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createContext", methodSig: "(Ljava/awt/image/ColorModel;Ljava/awt/Rectangle;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/AffineTransform;Ljava/awt/RenderingHints;)Ljava/awt/PaintContext;", methodCache: &PaintForward.createContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PaintContextForward( javaObject: __return ) : nil
    }

    open func createContext( _ _arg0: ColorModel?, _ _arg1: Rectangle?, _ _arg2: Rectangle2D?, _ _arg3: AffineTransform?, _ _arg4: RenderingHints? ) -> PaintContext! {
        return createContext( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public abstract int java.awt.Transparency.getTransparency()

    private static var getTransparency_MethodID_3: jmethodID?

    override open func getTransparency() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTransparency", methodSig: "()I", methodCache: &PaintForward.getTransparency_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}


