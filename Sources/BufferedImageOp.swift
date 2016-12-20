
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:22 GMT 2016 ///

/// interface java.awt.image.BufferedImageOp ///

public protocol BufferedImageOp: JavaProtocol {

    /// public abstract java.awt.image.BufferedImage java.awt.image.BufferedImageOp.filter(java.awt.image.BufferedImage,java.awt.image.BufferedImage)

    func filter( arg0: BufferedImage?, arg1: BufferedImage? ) -> BufferedImage!
    func filter( _ _arg0: BufferedImage?, _ _arg1: BufferedImage? ) -> BufferedImage!

    /// public abstract java.awt.geom.Rectangle2D java.awt.image.BufferedImageOp.getBounds2D(java.awt.image.BufferedImage)

    func getBounds2D( arg0: BufferedImage? ) -> Rectangle2D!
    func getBounds2D( _ _arg0: BufferedImage? ) -> Rectangle2D!

    /// public abstract java.awt.RenderingHints java.awt.image.BufferedImageOp.getRenderingHints()

    func getRenderingHints() -> RenderingHints!

    /// public abstract java.awt.geom.Point2D java.awt.image.BufferedImageOp.getPoint2D(java.awt.geom.Point2D,java.awt.geom.Point2D)

    func getPoint2D( arg0: Point2D?, arg1: Point2D? ) -> Point2D!
    func getPoint2D( _ _arg0: Point2D?, _ _arg1: Point2D? ) -> Point2D!

    /// public abstract java.awt.image.BufferedImage java.awt.image.BufferedImageOp.createCompatibleDestImage(java.awt.image.BufferedImage,java.awt.image.ColorModel)

    func createCompatibleDestImage( arg0: BufferedImage?, arg1: ColorModel? ) -> BufferedImage!
    func createCompatibleDestImage( _ _arg0: BufferedImage?, _ _arg1: ColorModel? ) -> BufferedImage!

}

open class BufferedImageOpForward: JNIObjectForward, BufferedImageOp {

    private static var BufferedImageOpJNIClass: jclass?

    /// public abstract java.awt.image.BufferedImage java.awt.image.BufferedImageOp.filter(java.awt.image.BufferedImage,java.awt.image.BufferedImage)

    private static var filter_MethodID_6: jmethodID?

    open func filter( arg0: BufferedImage?, arg1: BufferedImage? ) -> BufferedImage! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "filter", methodSig: "(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;", methodCache: &BufferedImageOpForward.filter_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BufferedImage( javaObject: __return ) : nil
    }

    open func filter( _ _arg0: BufferedImage?, _ _arg1: BufferedImage? ) -> BufferedImage! {
        return filter( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.geom.Rectangle2D java.awt.image.BufferedImageOp.getBounds2D(java.awt.image.BufferedImage)

    private static var getBounds2D_MethodID_7: jmethodID?

    open func getBounds2D( arg0: BufferedImage? ) -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "(Ljava/awt/image/BufferedImage;)Ljava/awt/geom/Rectangle2D;", methodCache: &BufferedImageOpForward.getBounds2D_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }

    open func getBounds2D( _ _arg0: BufferedImage? ) -> Rectangle2D! {
        return getBounds2D( arg0: _arg0 )
    }

    /// public abstract java.awt.RenderingHints java.awt.image.BufferedImageOp.getRenderingHints()

    private static var getRenderingHints_MethodID_8: jmethodID?

    open func getRenderingHints() -> RenderingHints! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderingHints", methodSig: "()Ljava/awt/RenderingHints;", methodCache: &BufferedImageOpForward.getRenderingHints_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RenderingHints( javaObject: __return ) : nil
    }


    /// public abstract java.awt.geom.Point2D java.awt.image.BufferedImageOp.getPoint2D(java.awt.geom.Point2D,java.awt.geom.Point2D)

    private static var getPoint2D_MethodID_9: jmethodID?

    open func getPoint2D( arg0: Point2D?, arg1: Point2D? ) -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPoint2D", methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;", methodCache: &BufferedImageOpForward.getPoint2D_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }

    open func getPoint2D( _ _arg0: Point2D?, _ _arg1: Point2D? ) -> Point2D! {
        return getPoint2D( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.image.BufferedImage java.awt.image.BufferedImageOp.createCompatibleDestImage(java.awt.image.BufferedImage,java.awt.image.ColorModel)

    private static var createCompatibleDestImage_MethodID_10: jmethodID?

    open func createCompatibleDestImage( arg0: BufferedImage?, arg1: ColorModel? ) -> BufferedImage! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCompatibleDestImage", methodSig: "(Ljava/awt/image/BufferedImage;Ljava/awt/image/ColorModel;)Ljava/awt/image/BufferedImage;", methodCache: &BufferedImageOpForward.createCompatibleDestImage_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BufferedImage( javaObject: __return ) : nil
    }

    open func createCompatibleDestImage( _ _arg0: BufferedImage?, _ _arg1: ColorModel? ) -> BufferedImage! {
        return createCompatibleDestImage( arg0: _arg0, arg1: _arg1 )
    }

}


