
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.BandCombineOp ///

open class BandCombineOp: java_swift.JavaObject, RasterOp {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BandCombineOpJNIClass: jclass?

    /// float[][] java.awt.image.BandCombineOp.matrix

    /// int java.awt.image.BandCombineOp.nrows

    /// int java.awt.image.BandCombineOp.ncols

    /// java.awt.RenderingHints java.awt.image.BandCombineOp.hints

    /// public java.awt.image.BandCombineOp(float[][],java.awt.RenderingHints)

    private static var new_MethodID_1: jmethodID?

    public convenience init( matrix: [[Float]]?, hints: RenderingHints? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: matrix, locals: &__locals )
        __args[1] = JNIType.toJava( value: hints, mapClass: "java/awt/RenderingHints", locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/BandCombineOp", classCache: &BandCombineOp.BandCombineOpJNIClass, methodSig: "([[FLjava/awt/RenderingHints;)V", methodCache: &BandCombineOp.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _matrix: [[Float]]?, _ _hints: RenderingHints? ) {
        self.init( matrix: _matrix, hints: _hints )
    }

    /// public java.awt.image.WritableRaster java.awt.image.BandCombineOp.filter(java.awt.image.Raster,java.awt.image.WritableRaster)

    private static var filter_MethodID_2: jmethodID?

    open func filter( src: Raster?, dest: WritableRaster? ) -> WritableRaster! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: src != nil ? src! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: dest != nil ? dest! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "filter", methodSig: "(Ljava/awt/image/Raster;Ljava/awt/image/WritableRaster;)Ljava/awt/image/WritableRaster;", methodCache: &BandCombineOp.filter_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    open func filter( _ _src: Raster?, _ _dest: WritableRaster? ) -> WritableRaster! {
        return filter( src: _src, dest: _dest )
    }

    /// public final java.awt.geom.Rectangle2D java.awt.image.BandCombineOp.getBounds2D(java.awt.image.Raster)

    private static var getBounds2D_MethodID_3: jmethodID?

    open func getBounds2D( src: Raster? ) -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: src != nil ? src! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "(Ljava/awt/image/Raster;)Ljava/awt/geom/Rectangle2D;", methodCache: &BandCombineOp.getBounds2D_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }

    open func getBounds2D( _ _src: Raster? ) -> Rectangle2D! {
        return getBounds2D( src: _src )
    }

    /// public final java.awt.RenderingHints java.awt.image.BandCombineOp.getRenderingHints()

    private static var getRenderingHints_MethodID_4: jmethodID?

    open func getRenderingHints() -> RenderingHints! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRenderingHints", methodSig: "()Ljava/awt/RenderingHints;", methodCache: &BandCombineOp.getRenderingHints_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return JNIType.toSwift( type: RenderingHints(), from: __return )
    }


    /// public final float[][] java.awt.image.BandCombineOp.getMatrix()

    private static var getMatrix_MethodID_5: jmethodID?

    open func getMatrix() -> [[Float]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMatrix", methodSig: "()[[F", methodCache: &BandCombineOp.getMatrix_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [[Float]](), from: __return )
    }


    /// public java.awt.image.WritableRaster java.awt.image.BandCombineOp.createCompatibleDestRaster(java.awt.image.Raster)

    private static var createCompatibleDestRaster_MethodID_6: jmethodID?

    open func createCompatibleDestRaster( src: Raster? ) -> WritableRaster! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: src != nil ? src! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCompatibleDestRaster", methodSig: "(Ljava/awt/image/Raster;)Ljava/awt/image/WritableRaster;", methodCache: &BandCombineOp.createCompatibleDestRaster_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    open func createCompatibleDestRaster( _ _src: Raster? ) -> WritableRaster! {
        return createCompatibleDestRaster( src: _src )
    }

    /// public final java.awt.geom.Point2D java.awt.image.BandCombineOp.getPoint2D(java.awt.geom.Point2D,java.awt.geom.Point2D)

    private static var getPoint2D_MethodID_7: jmethodID?

    open func getPoint2D( srcPt: Point2D?, dstPt: Point2D? ) -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: srcPt != nil ? srcPt! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: dstPt != nil ? dstPt! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPoint2D", methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;)Ljava/awt/geom/Point2D;", methodCache: &BandCombineOp.getPoint2D_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }

    open func getPoint2D( _ _srcPt: Point2D?, _ _dstPt: Point2D? ) -> Point2D! {
        return getPoint2D( srcPt: _srcPt, dstPt: _dstPt )
    }

}

