
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.geom.RectangularShape ///

open class RectangularShape: java_swift.JavaObject, Shape, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.RectangularShape", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RectangularShapeJNIClass: jclass?

    /// protected java.awt.geom.RectangularShape()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/RectangularShape", classCache: &RectangularShape.RectangularShapeJNIClass, methodSig: "()V", methodCache: &RectangularShape.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object java.awt.geom.RectangularShape.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &RectangularShape.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.awt.geom.RectangularShape.contains(java.awt.geom.Point2D)

    private static var contains_MethodID_3: jmethodID?

    open func contains( p: Point2D? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Point2D;)Z", methodCache: &RectangularShape.contains_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _p: Point2D? ) -> Bool {
        return contains( p: _p )
    }

    /// public boolean java.awt.geom.RectangularShape.contains(java.awt.geom.Rectangle2D)

    private static var contains_MethodID_4: jmethodID?

    open func contains( r: Rectangle2D? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &RectangularShape.contains_MethodID_4, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _r: Rectangle2D? ) -> Bool {
        return contains( r: _r )
    }

    /// public java.awt.Rectangle java.awt.geom.RectangularShape.getBounds()

    private static var getBounds_MethodID_5: jmethodID?

    open func getBounds() -> Rectangle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &RectangularShape.getBounds_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }


    /// public double java.awt.geom.RectangularShape.getCenterX()

    private static var getCenterX_MethodID_6: jmethodID?

    open func getCenterX() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getCenterX", methodSig: "()D", methodCache: &RectangularShape.getCenterX_MethodID_6, args: &__args, locals: &__locals )
        return __return
    }


    /// public double java.awt.geom.RectangularShape.getCenterY()

    private static var getCenterY_MethodID_7: jmethodID?

    open func getCenterY() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getCenterY", methodSig: "()D", methodCache: &RectangularShape.getCenterY_MethodID_7, args: &__args, locals: &__locals )
        return __return
    }


    /// public java.awt.geom.Rectangle2D java.awt.geom.RectangularShape.getFrame()

    private static var getFrame_MethodID_8: jmethodID?

    open func getFrame() -> Rectangle2D! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFrame", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &RectangularShape.getFrame_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


    /// public abstract double java.awt.geom.RectangularShape.getHeight()

    private static var getHeight_MethodID_9: jmethodID?

    open func getHeight() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getHeight", methodSig: "()D", methodCache: &RectangularShape.getHeight_MethodID_9, args: &__args, locals: &__locals )
        return __return
    }


    /// public double java.awt.geom.RectangularShape.getMaxX()

    private static var getMaxX_MethodID_10: jmethodID?

    open func getMaxX() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getMaxX", methodSig: "()D", methodCache: &RectangularShape.getMaxX_MethodID_10, args: &__args, locals: &__locals )
        return __return
    }


    /// public double java.awt.geom.RectangularShape.getMaxY()

    private static var getMaxY_MethodID_11: jmethodID?

    open func getMaxY() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getMaxY", methodSig: "()D", methodCache: &RectangularShape.getMaxY_MethodID_11, args: &__args, locals: &__locals )
        return __return
    }


    /// public double java.awt.geom.RectangularShape.getMinX()

    private static var getMinX_MethodID_12: jmethodID?

    open func getMinX() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getMinX", methodSig: "()D", methodCache: &RectangularShape.getMinX_MethodID_12, args: &__args, locals: &__locals )
        return __return
    }


    /// public double java.awt.geom.RectangularShape.getMinY()

    private static var getMinY_MethodID_13: jmethodID?

    open func getMinY() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getMinY", methodSig: "()D", methodCache: &RectangularShape.getMinY_MethodID_13, args: &__args, locals: &__locals )
        return __return
    }


    /// public java.awt.geom.PathIterator java.awt.geom.RectangularShape.getPathIterator(java.awt.geom.AffineTransform,double)

    private static var getPathIterator_MethodID_14: jmethodID?

    open func getPathIterator( at: AffineTransform?, flatness: Double ) -> PathIterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: at, locals: &__locals )
        __args[1] = jvalue( d: flatness )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator;", methodCache: &RectangularShape.getPathIterator_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _at: AffineTransform?, _ _flatness: Double ) -> PathIterator! {
        return getPathIterator( at: _at, flatness: _flatness )
    }

    /// public abstract double java.awt.geom.RectangularShape.getWidth()

    private static var getWidth_MethodID_15: jmethodID?

    open func getWidth() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getWidth", methodSig: "()D", methodCache: &RectangularShape.getWidth_MethodID_15, args: &__args, locals: &__locals )
        return __return
    }


    /// public abstract double java.awt.geom.RectangularShape.getX()

    private static var getX_MethodID_16: jmethodID?

    open func getX() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getX", methodSig: "()D", methodCache: &RectangularShape.getX_MethodID_16, args: &__args, locals: &__locals )
        return __return
    }


    /// public abstract double java.awt.geom.RectangularShape.getY()

    private static var getY_MethodID_17: jmethodID?

    open func getY() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getY", methodSig: "()D", methodCache: &RectangularShape.getY_MethodID_17, args: &__args, locals: &__locals )
        return __return
    }


    /// public boolean java.awt.geom.RectangularShape.intersects(java.awt.geom.Rectangle2D)

    private static var intersects_MethodID_18: jmethodID?

    open func intersects( r: Rectangle2D? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &RectangularShape.intersects_MethodID_18, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func intersects( _ _r: Rectangle2D? ) -> Bool {
        return intersects( r: _r )
    }

    /// public abstract boolean java.awt.geom.RectangularShape.isEmpty()

    private static var isEmpty_MethodID_19: jmethodID?

    open func isEmpty() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &RectangularShape.isEmpty_MethodID_19, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract void java.awt.geom.RectangularShape.setFrame(double,double,double,double)

    private static var setFrame_MethodID_20: jmethodID?

    open func setFrame( x: Double, y: Double, w: Double, h: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( d: x )
        __args[1] = jvalue( d: y )
        __args[2] = jvalue( d: w )
        __args[3] = jvalue( d: h )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFrame", methodSig: "(DDDD)V", methodCache: &RectangularShape.setFrame_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setFrame( _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) {
        setFrame( x: _x, y: _y, w: _w, h: _h )
    }

    /// public void java.awt.geom.RectangularShape.setFrame(java.awt.geom.Point2D,java.awt.geom.Dimension2D)

    private static var setFrame_MethodID_21: jmethodID?

    open func setFrame( loc: Point2D?, size: Dimension2D? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: loc, locals: &__locals )
        __args[1] = JNIType.toJava( value: size, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFrame", methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Dimension2D;)V", methodCache: &RectangularShape.setFrame_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setFrame( _ _loc: Point2D?, _ _size: Dimension2D? ) {
        setFrame( loc: _loc, size: _size )
    }

    /// public void java.awt.geom.RectangularShape.setFrame(java.awt.geom.Rectangle2D)

    private static var setFrame_MethodID_22: jmethodID?

    open func setFrame( r: Rectangle2D? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFrame", methodSig: "(Ljava/awt/geom/Rectangle2D;)V", methodCache: &RectangularShape.setFrame_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setFrame( _ _r: Rectangle2D? ) {
        setFrame( r: _r )
    }

    /// public void java.awt.geom.RectangularShape.setFrameFromCenter(double,double,double,double)

    private static var setFrameFromCenter_MethodID_23: jmethodID?

    open func setFrameFromCenter( centerX: Double, centerY: Double, cornerX: Double, cornerY: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( d: centerX )
        __args[1] = jvalue( d: centerY )
        __args[2] = jvalue( d: cornerX )
        __args[3] = jvalue( d: cornerY )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFrameFromCenter", methodSig: "(DDDD)V", methodCache: &RectangularShape.setFrameFromCenter_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setFrameFromCenter( _ _centerX: Double, _ _centerY: Double, _ _cornerX: Double, _ _cornerY: Double ) {
        setFrameFromCenter( centerX: _centerX, centerY: _centerY, cornerX: _cornerX, cornerY: _cornerY )
    }

    /// public void java.awt.geom.RectangularShape.setFrameFromCenter(java.awt.geom.Point2D,java.awt.geom.Point2D)

    private static var setFrameFromCenter_MethodID_24: jmethodID?

    open func setFrameFromCenter( center: Point2D?, corner: Point2D? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: center, locals: &__locals )
        __args[1] = JNIType.toJava( value: corner, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFrameFromCenter", methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;)V", methodCache: &RectangularShape.setFrameFromCenter_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setFrameFromCenter( _ _center: Point2D?, _ _corner: Point2D? ) {
        setFrameFromCenter( center: _center, corner: _corner )
    }

    /// public void java.awt.geom.RectangularShape.setFrameFromDiagonal(double,double,double,double)

    private static var setFrameFromDiagonal_MethodID_25: jmethodID?

    open func setFrameFromDiagonal( x1: Double, y1: Double, x2: Double, y2: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( d: x1 )
        __args[1] = jvalue( d: y1 )
        __args[2] = jvalue( d: x2 )
        __args[3] = jvalue( d: y2 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFrameFromDiagonal", methodSig: "(DDDD)V", methodCache: &RectangularShape.setFrameFromDiagonal_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setFrameFromDiagonal( _ _x1: Double, _ _y1: Double, _ _x2: Double, _ _y2: Double ) {
        setFrameFromDiagonal( x1: _x1, y1: _y1, x2: _x2, y2: _y2 )
    }

    /// public void java.awt.geom.RectangularShape.setFrameFromDiagonal(java.awt.geom.Point2D,java.awt.geom.Point2D)

    private static var setFrameFromDiagonal_MethodID_26: jmethodID?

    open func setFrameFromDiagonal( p1: Point2D?, p2: Point2D? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: p1, locals: &__locals )
        __args[1] = JNIType.toJava( value: p2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFrameFromDiagonal", methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;)V", methodCache: &RectangularShape.setFrameFromDiagonal_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setFrameFromDiagonal( _ _p1: Point2D?, _ _p2: Point2D? ) {
        setFrameFromDiagonal( p1: _p1, p2: _p2 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.awt.Shape.contains(double,double)

    private static var contains_MethodID_27: jmethodID?

    open func contains( x: Double, y: Double ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( d: x )
        __args[1] = jvalue( d: y )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DD)Z", methodCache: &RectangularShape.contains_MethodID_27, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _x: Double, _ _y: Double ) -> Bool {
        return contains( x: _x, y: _y )
    }

    /// public abstract boolean java.awt.Shape.contains(double,double,double,double)

    private static var contains_MethodID_28: jmethodID?

    open func contains( x: Double, y: Double, w: Double, h: Double ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( d: x )
        __args[1] = jvalue( d: y )
        __args[2] = jvalue( d: w )
        __args[3] = jvalue( d: h )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DDDD)Z", methodCache: &RectangularShape.contains_MethodID_28, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) -> Bool {
        return contains( x: _x, y: _y, w: _w, h: _h )
    }

    /// public abstract java.awt.geom.Rectangle2D java.awt.Shape.getBounds2D()

    private static var getBounds2D_MethodID_29: jmethodID?

    open func getBounds2D() -> Rectangle2D! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &RectangularShape.getBounds2D_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


    /// public abstract java.awt.geom.PathIterator java.awt.Shape.getPathIterator(java.awt.geom.AffineTransform)

    private static var getPathIterator_MethodID_30: jmethodID?

    open func getPathIterator( at: AffineTransform? ) -> PathIterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: at, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;", methodCache: &RectangularShape.getPathIterator_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _at: AffineTransform? ) -> PathIterator! {
        return getPathIterator( at: _at )
    }

    /// public abstract boolean java.awt.Shape.intersects(double,double,double,double)

    private static var intersects_MethodID_31: jmethodID?

    open func intersects( x: Double, y: Double, w: Double, h: Double ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( d: x )
        __args[1] = jvalue( d: y )
        __args[2] = jvalue( d: w )
        __args[3] = jvalue( d: h )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(DDDD)Z", methodCache: &RectangularShape.intersects_MethodID_31, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func intersects( _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) -> Bool {
        return intersects( x: _x, y: _y, w: _w, h: _h )
    }

}

