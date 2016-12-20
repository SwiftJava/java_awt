
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:21 GMT 2016 ///

/// class java.awt.image.LookupOp ///

open class LookupOp: java_lang.JavaObject, BufferedImageOp, RasterOp {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.LookupOp", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LookupOpJNIClass: jclass?

    /// private java.awt.image.LookupTable java.awt.image.LookupOp.ltable

    /// private int java.awt.image.LookupOp.numComponents

    /// java.awt.RenderingHints java.awt.image.LookupOp.hints

    /// public java.awt.image.LookupOp(java.awt.image.LookupTable,java.awt.RenderingHints)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: LookupTable?, arg1: RenderingHints? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/LookupOp", classCache: &LookupOp.LookupOpJNIClass, methodSig: "(Ljava/awt/image/LookupTable;Ljava/awt/RenderingHints;)V", methodCache: &LookupOp.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: LookupTable?, _ _arg1: RenderingHints? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public final java.awt.image.LookupTable java.awt.image.LookupOp.getTable()

    private static var getTable_MethodID_2: jmethodID?

    open func getTable() -> LookupTable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTable", methodSig: "()Ljava/awt/image/LookupTable;", methodCache: &LookupOp.getTable_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LookupTable( javaObject: __return ) : nil
    }


    /// public final java.awt.image.WritableRaster java.awt.image.LookupOp.filter(java.awt.image.Raster,java.awt.image.WritableRaster)

    private static var filter_MethodID_3: jmethodID?

    open func filter( arg0: Raster?, arg1: WritableRaster? ) -> WritableRaster! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "filter", methodSig: "(Ljava/awt/image/Raster;Ljava/awt/image/WritableRaster;)Ljava/awt/image/WritableRaster;", methodCache: &LookupOp.filter_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    open func filter( _ _arg0: Raster?, _ _arg1: WritableRaster? ) -> WritableRaster! {
        return filter( arg0: _arg0, arg1: _arg1 )
    }

    /// public final java.awt.image.BufferedImage java.awt.image.LookupOp.filter(java.awt.image.BufferedImage,java.awt.image.BufferedImage)

    private static var filter_MethodID_4: jmethodID?

    open func filter( arg0: BufferedImage?, arg1: BufferedImage? ) -> BufferedImage! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "filter", methodSig: "(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;", methodCache: &LookupOp.filter_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BufferedImage( javaObject: __return ) : nil
    }

    open func filter( _ _arg0: BufferedImage?, _ _arg1: BufferedImage? ) -> BufferedImage! {
        return filter( arg0: _arg0, arg1: _arg1 )
    }

    /// public final java.awt.geom.Rectangle2D java.awt.image.LookupOp.getBounds2D(java.awt.image.Raster)

    private static var getBounds2D_MethodID_5: jmethodID?

    open func getBounds2D( arg0: Raster? ) -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "(Ljava/awt/image/Raster;)Ljava/awt/geom/Rectangle2D;", methodCache: &LookupOp.getBounds2D_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }

    open func getBounds2D( _ _arg0: Raster? ) -> Rectangle2D! {
        return getBounds2D( arg0: _arg0 )
    }

    /// public final java.awt.geom.Rectangle2D java.awt.image.LookupOp.getBounds2D(java.awt.image.BufferedImage)

    private static var getBounds2D_MethodID_6: jmethodID?

    open func getBounds2D( arg0: BufferedImage? ) -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "(Ljava/awt/image/BufferedImage;)Ljava/awt/geom/Rectangle2D;", methodCache: &LookupOp.getBounds2D_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }

    open func getBounds2D( _ _arg0: BufferedImage? ) -> Rectangle2D! {
        return getBounds2D( arg0: _arg0 )
    }

    /// public final java.awt.RenderingHints java.awt.image.LookupOp.getRenderingHints()

    private static var getRenderingHints_MethodID_7: jmethodID?

    open func getRenderingHints() -> RenderingHints! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderingHints", methodSig: "()Ljava/awt/RenderingHints;", methodCache: &LookupOp.getRenderingHints_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RenderingHints( javaObject: __return ) : nil
    }


    /// public java.awt.image.WritableRaster java.awt.image.LookupOp.createCompatibleDestRaster(java.awt.image.Raster)

    private static var createCompatibleDestRaster_MethodID_8: jmethodID?

    open func createCompatibleDestRaster( arg0: Raster? ) -> WritableRaster! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCompatibleDestRaster", methodSig: "(Ljava/awt/image/Raster;)Ljava/awt/image/WritableRaster;", methodCache: &LookupOp.createCompatibleDestRaster_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    open func createCompatibleDestRaster( _ _arg0: Raster? ) -> WritableRaster! {
        return createCompatibleDestRaster( arg0: _arg0 )
    }

    /// public final java.awt.geom.Point2D java.awt.image.LookupOp.getPoint2D(java.awt.geom.Point2D,java.awt.geom.Point2D)

    private static var getPoint2D_MethodID_9: jmethodID?

    open func getPoint2D( arg0: Point2D?, arg1: Point2D? ) -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPoint2D", methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;", methodCache: &LookupOp.getPoint2D_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }

    open func getPoint2D( _ _arg0: Point2D?, _ _arg1: Point2D? ) -> Point2D! {
        return getPoint2D( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.image.BufferedImage java.awt.image.LookupOp.createCompatibleDestImage(java.awt.image.BufferedImage,java.awt.image.ColorModel)

    private static var createCompatibleDestImage_MethodID_10: jmethodID?

    open func createCompatibleDestImage( arg0: BufferedImage?, arg1: ColorModel? ) -> BufferedImage! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCompatibleDestImage", methodSig: "(Ljava/awt/image/BufferedImage;Ljava/awt/image/ColorModel;)Ljava/awt/image/BufferedImage;", methodCache: &LookupOp.createCompatibleDestImage_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BufferedImage( javaObject: __return ) : nil
    }

    open func createCompatibleDestImage( _ _arg0: BufferedImage?, _ _arg1: ColorModel? ) -> BufferedImage! {
        return createCompatibleDestImage( arg0: _arg0, arg1: _arg1 )
    }

    /// private final void java.awt.image.LookupOp.byteFilter(java.awt.image.ByteLookupTable,java.awt.image.Raster,java.awt.image.WritableRaster,int,int,int)

    /// private final void java.awt.image.LookupOp.shortFilter(java.awt.image.ShortLookupTable,java.awt.image.Raster,java.awt.image.WritableRaster,int,int,int)

}
