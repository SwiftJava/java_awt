
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:21 GMT 2016 ///

/// interface java.awt.image.RasterOp ///

public protocol RasterOp: JavaProtocol {

    /// public abstract java.awt.image.WritableRaster java.awt.image.RasterOp.filter(java.awt.image.Raster,java.awt.image.WritableRaster)

    func filter( arg0: Raster?, arg1: WritableRaster? ) -> WritableRaster!
    func filter( _ _arg0: Raster?, _ _arg1: WritableRaster? ) -> WritableRaster!

    /// public abstract java.awt.geom.Rectangle2D java.awt.image.RasterOp.getBounds2D(java.awt.image.Raster)

    func getBounds2D( arg0: Raster? ) -> Rectangle2D!
    func getBounds2D( _ _arg0: Raster? ) -> Rectangle2D!

    /// public abstract java.awt.RenderingHints java.awt.image.RasterOp.getRenderingHints()

    func getRenderingHints() -> RenderingHints!

    /// public abstract java.awt.image.WritableRaster java.awt.image.RasterOp.createCompatibleDestRaster(java.awt.image.Raster)

    func createCompatibleDestRaster( arg0: Raster? ) -> WritableRaster!
    func createCompatibleDestRaster( _ _arg0: Raster? ) -> WritableRaster!

    /// public abstract java.awt.geom.Point2D java.awt.image.RasterOp.getPoint2D(java.awt.geom.Point2D,java.awt.geom.Point2D)

    func getPoint2D( arg0: Point2D?, arg1: Point2D? ) -> Point2D!
    func getPoint2D( _ _arg0: Point2D?, _ _arg1: Point2D? ) -> Point2D!

}

open class RasterOpForward: JNIObjectForward, RasterOp {

    private static var RasterOpJNIClass: jclass?

    /// public abstract java.awt.image.WritableRaster java.awt.image.RasterOp.filter(java.awt.image.Raster,java.awt.image.WritableRaster)

    private static var filter_MethodID_6: jmethodID?

    open func filter( arg0: Raster?, arg1: WritableRaster? ) -> WritableRaster! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "filter", methodSig: "(Ljava/awt/image/Raster;Ljava/awt/image/WritableRaster;)Ljava/awt/image/WritableRaster;", methodCache: &RasterOpForward.filter_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    open func filter( _ _arg0: Raster?, _ _arg1: WritableRaster? ) -> WritableRaster! {
        return filter( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.geom.Rectangle2D java.awt.image.RasterOp.getBounds2D(java.awt.image.Raster)

    private static var getBounds2D_MethodID_7: jmethodID?

    open func getBounds2D( arg0: Raster? ) -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "(Ljava/awt/image/Raster;)Ljava/awt/geom/Rectangle2D;", methodCache: &RasterOpForward.getBounds2D_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }

    open func getBounds2D( _ _arg0: Raster? ) -> Rectangle2D! {
        return getBounds2D( arg0: _arg0 )
    }

    /// public abstract java.awt.RenderingHints java.awt.image.RasterOp.getRenderingHints()

    private static var getRenderingHints_MethodID_8: jmethodID?

    open func getRenderingHints() -> RenderingHints! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderingHints", methodSig: "()Ljava/awt/RenderingHints;", methodCache: &RasterOpForward.getRenderingHints_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RenderingHints( javaObject: __return ) : nil
    }


    /// public abstract java.awt.image.WritableRaster java.awt.image.RasterOp.createCompatibleDestRaster(java.awt.image.Raster)

    private static var createCompatibleDestRaster_MethodID_9: jmethodID?

    open func createCompatibleDestRaster( arg0: Raster? ) -> WritableRaster! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCompatibleDestRaster", methodSig: "(Ljava/awt/image/Raster;)Ljava/awt/image/WritableRaster;", methodCache: &RasterOpForward.createCompatibleDestRaster_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    open func createCompatibleDestRaster( _ _arg0: Raster? ) -> WritableRaster! {
        return createCompatibleDestRaster( arg0: _arg0 )
    }

    /// public abstract java.awt.geom.Point2D java.awt.image.RasterOp.getPoint2D(java.awt.geom.Point2D,java.awt.geom.Point2D)

    private static var getPoint2D_MethodID_10: jmethodID?

    open func getPoint2D( arg0: Point2D?, arg1: Point2D? ) -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPoint2D", methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;", methodCache: &RasterOpForward.getPoint2D_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }

    open func getPoint2D( _ _arg0: Point2D?, _ _arg1: Point2D? ) -> Point2D! {
        return getPoint2D( arg0: _arg0, arg1: _arg1 )
    }

}

