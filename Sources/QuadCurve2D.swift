
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.geom.QuadCurve2D ///

open class QuadCurve2D: java_swift.JavaObject, Shape, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.QuadCurve2D", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var QuadCurve2DJNIClass: jclass?

    /// private static final int java.awt.geom.QuadCurve2D.BELOW

    /// private static final int java.awt.geom.QuadCurve2D.LOWEDGE

    /// private static final int java.awt.geom.QuadCurve2D.INSIDE

    /// private static final int java.awt.geom.QuadCurve2D.HIGHEDGE

    /// private static final int java.awt.geom.QuadCurve2D.ABOVE

    /// protected java.awt.geom.QuadCurve2D()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/geom/QuadCurve2D", classCache: &QuadCurve2D.QuadCurve2DJNIClass, methodSig: "()V", methodCache: &QuadCurve2D.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object java.awt.geom.QuadCurve2D.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &QuadCurve2D.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.awt.geom.QuadCurve2D.contains(double,double)

    private static var contains_MethodID_3: jmethodID?

    open func contains( x: Double, y: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DD)Z", methodCache: &QuadCurve2D.contains_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func contains( _ _x: Double, _ _y: Double ) -> Bool {
        return contains( x: _x, y: _y )
    }

    /// public boolean java.awt.geom.QuadCurve2D.contains(double,double,double,double)

    private static var contains_MethodID_4: jmethodID?

    open func contains( x: Double, y: Double, w: Double, h: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        __args[2] = JNIType.toJava( value: w, locals: &__locals )
        __args[3] = JNIType.toJava( value: h, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DDDD)Z", methodCache: &QuadCurve2D.contains_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func contains( _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) -> Bool {
        return contains( x: _x, y: _y, w: _w, h: _h )
    }

    /// public boolean java.awt.geom.QuadCurve2D.contains(java.awt.geom.Rectangle2D)

    private static var contains_MethodID_5: jmethodID?

    open func contains( r: Rectangle2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &QuadCurve2D.contains_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func contains( _ _r: Rectangle2D? ) -> Bool {
        return contains( r: _r )
    }

    /// public boolean java.awt.geom.QuadCurve2D.contains(java.awt.geom.Point2D)

    private static var contains_MethodID_6: jmethodID?

    open func contains( p: Point2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Point2D;)Z", methodCache: &QuadCurve2D.contains_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func contains( _ _p: Point2D? ) -> Bool {
        return contains( p: _p )
    }

    /// public boolean java.awt.geom.QuadCurve2D.intersects(java.awt.geom.Rectangle2D)

    private static var intersects_MethodID_7: jmethodID?

    open func intersects( r: Rectangle2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &QuadCurve2D.intersects_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func intersects( _ _r: Rectangle2D? ) -> Bool {
        return intersects( r: _r )
    }

    /// public boolean java.awt.geom.QuadCurve2D.intersects(double,double,double,double)

    private static var intersects_MethodID_8: jmethodID?

    open func intersects( x: Double, y: Double, w: Double, h: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        __args[2] = JNIType.toJava( value: w, locals: &__locals )
        __args[3] = JNIType.toJava( value: h, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(DDDD)Z", methodCache: &QuadCurve2D.intersects_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func intersects( _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) -> Bool {
        return intersects( x: _x, y: _y, w: _w, h: _h )
    }

    /// public java.awt.geom.PathIterator java.awt.geom.QuadCurve2D.getPathIterator(java.awt.geom.AffineTransform,double)

    private static var getPathIterator_MethodID_9: jmethodID?

    open func getPathIterator( at: AffineTransform?, flatness: Double ) -> PathIterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: at, locals: &__locals )
        __args[1] = JNIType.toJava( value: flatness, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator;", methodCache: &QuadCurve2D.getPathIterator_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _at: AffineTransform?, _ _flatness: Double ) -> PathIterator! {
        return getPathIterator( at: _at, flatness: _flatness )
    }

    /// public java.awt.geom.PathIterator java.awt.geom.QuadCurve2D.getPathIterator(java.awt.geom.AffineTransform)

    private static var getPathIterator_MethodID_10: jmethodID?

    open func getPathIterator( at: AffineTransform? ) -> PathIterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: at, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;", methodCache: &QuadCurve2D.getPathIterator_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _at: AffineTransform? ) -> PathIterator! {
        return getPathIterator( at: _at )
    }

    /// public abstract double java.awt.geom.QuadCurve2D.getX1()

    private static var getX1_MethodID_11: jmethodID?

    open func getX1() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getX1", methodSig: "()D", methodCache: &QuadCurve2D.getX1_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.QuadCurve2D.getY1()

    private static var getY1_MethodID_12: jmethodID?

    open func getY1() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getY1", methodSig: "()D", methodCache: &QuadCurve2D.getY1_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.QuadCurve2D.getX2()

    private static var getX2_MethodID_13: jmethodID?

    open func getX2() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getX2", methodSig: "()D", methodCache: &QuadCurve2D.getX2_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.QuadCurve2D.getY2()

    private static var getY2_MethodID_14: jmethodID?

    open func getY2() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getY2", methodSig: "()D", methodCache: &QuadCurve2D.getY2_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// public java.awt.Rectangle java.awt.geom.QuadCurve2D.getBounds()

    private static var getBounds_MethodID_15: jmethodID?

    open func getBounds() -> Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &QuadCurve2D.getBounds_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }


    /// public abstract double java.awt.geom.QuadCurve2D.getCtrlX()

    private static var getCtrlX_MethodID_16: jmethodID?

    open func getCtrlX() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getCtrlX", methodSig: "()D", methodCache: &QuadCurve2D.getCtrlX_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.QuadCurve2D.getCtrlY()

    private static var getCtrlY_MethodID_17: jmethodID?

    open func getCtrlY() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getCtrlY", methodSig: "()D", methodCache: &QuadCurve2D.getCtrlY_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// public abstract java.awt.geom.Point2D java.awt.geom.QuadCurve2D.getCtrlPt()

    private static var getCtrlPt_MethodID_18: jmethodID?

    open func getCtrlPt() -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCtrlPt", methodSig: "()Ljava/awt/geom/Point2D;", methodCache: &QuadCurve2D.getCtrlPt_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }


    /// private static void java.awt.geom.QuadCurve2D.fillEqn(double[],double,double,double,double)

    /// private static int java.awt.geom.QuadCurve2D.evalQuadratic(double[],int,boolean,boolean,double[],double,double,double)

    /// private static int java.awt.geom.QuadCurve2D.getTag(double,double,double)

    /// private static boolean java.awt.geom.QuadCurve2D.inwards(int,int,int)

    /// public abstract java.awt.geom.Point2D java.awt.geom.QuadCurve2D.getP1()

    private static var getP1_MethodID_19: jmethodID?

    open func getP1() -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getP1", methodSig: "()Ljava/awt/geom/Point2D;", methodCache: &QuadCurve2D.getP1_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }


    /// public abstract java.awt.geom.Point2D java.awt.geom.QuadCurve2D.getP2()

    private static var getP2_MethodID_20: jmethodID?

    open func getP2() -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getP2", methodSig: "()Ljava/awt/geom/Point2D;", methodCache: &QuadCurve2D.getP2_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }


    /// public void java.awt.geom.QuadCurve2D.setCurve(java.awt.geom.Point2D,java.awt.geom.Point2D,java.awt.geom.Point2D)

    private static var setCurve_MethodID_21: jmethodID?

    open func setCurve( p1: Point2D?, cp: Point2D?, p2: Point2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: p1, locals: &__locals )
        __args[1] = JNIType.toJava( value: cp, locals: &__locals )
        __args[2] = JNIType.toJava( value: p2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurve", methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;)V", methodCache: &QuadCurve2D.setCurve_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setCurve( _ _p1: Point2D?, _ _cp: Point2D?, _ _p2: Point2D? ) {
        setCurve( p1: _p1, cp: _cp, p2: _p2 )
    }

    /// public void java.awt.geom.QuadCurve2D.setCurve(double[],int)

    private static var setCurve_MethodID_22: jmethodID?

    open func setCurve( coords: [Double]?, offset: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: coords, locals: &__locals )
        __args[1] = JNIType.toJava( value: offset, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurve", methodSig: "([DI)V", methodCache: &QuadCurve2D.setCurve_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setCurve( _ _coords: [Double]?, _ _offset: Int ) {
        setCurve( coords: _coords, offset: _offset )
    }

    /// public abstract void java.awt.geom.QuadCurve2D.setCurve(double,double,double,double,double,double)

    private static var setCurve_MethodID_23: jmethodID?

    open func setCurve( x1: Double, y1: Double, ctrlx: Double, ctrly: Double, x2: Double, y2: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x1, locals: &__locals )
        __args[1] = JNIType.toJava( value: y1, locals: &__locals )
        __args[2] = JNIType.toJava( value: ctrlx, locals: &__locals )
        __args[3] = JNIType.toJava( value: ctrly, locals: &__locals )
        __args[4] = JNIType.toJava( value: x2, locals: &__locals )
        __args[5] = JNIType.toJava( value: y2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurve", methodSig: "(DDDDDD)V", methodCache: &QuadCurve2D.setCurve_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setCurve( _ _x1: Double, _ _y1: Double, _ _ctrlx: Double, _ _ctrly: Double, _ _x2: Double, _ _y2: Double ) {
        setCurve( x1: _x1, y1: _y1, ctrlx: _ctrlx, ctrly: _ctrly, x2: _x2, y2: _y2 )
    }

    /// public void java.awt.geom.QuadCurve2D.setCurve(java.awt.geom.Point2D[],int)

    private static var setCurve_MethodID_24: jmethodID?

    open func setCurve( pts: [Point2D]?, offset: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pts, locals: &__locals )
        __args[1] = JNIType.toJava( value: offset, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurve", methodSig: "([Ljava/awt/geom/Point2D;I)V", methodCache: &QuadCurve2D.setCurve_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setCurve( _ _pts: [Point2D]?, _ _offset: Int ) {
        setCurve( pts: _pts, offset: _offset )
    }

    /// public void java.awt.geom.QuadCurve2D.setCurve(java.awt.geom.QuadCurve2D)

    private static var setCurve_MethodID_25: jmethodID?

    open func setCurve( c: QuadCurve2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurve", methodSig: "(Ljava/awt/geom/QuadCurve2D;)V", methodCache: &QuadCurve2D.setCurve_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setCurve( _ _c: QuadCurve2D? ) {
        setCurve( c: _c )
    }

    /// public static double java.awt.geom.QuadCurve2D.getFlatnessSq(double[],int)

    private static var getFlatnessSq_MethodID_26: jmethodID?

    open class func getFlatnessSq( coords: [Double]?, offset: Int ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: coords, locals: &__locals )
        __args[1] = JNIType.toJava( value: offset, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/QuadCurve2D", classCache: &QuadCurve2DJNIClass, methodName: "getFlatnessSq", methodSig: "([DI)D", methodCache: &getFlatnessSq_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }

    open class func getFlatnessSq( _ _coords: [Double]?, _ _offset: Int ) -> Double {
        return getFlatnessSq( coords: _coords, offset: _offset )
    }

    /// public double java.awt.geom.QuadCurve2D.getFlatnessSq()

    private static var getFlatnessSq_MethodID_27: jmethodID?

    open func getFlatnessSq() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getFlatnessSq", methodSig: "()D", methodCache: &QuadCurve2D.getFlatnessSq_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// public static double java.awt.geom.QuadCurve2D.getFlatnessSq(double,double,double,double,double,double)

    private static var getFlatnessSq_MethodID_28: jmethodID?

    open class func getFlatnessSq( x1: Double, y1: Double, ctrlx: Double, ctrly: Double, x2: Double, y2: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x1, locals: &__locals )
        __args[1] = JNIType.toJava( value: y1, locals: &__locals )
        __args[2] = JNIType.toJava( value: ctrlx, locals: &__locals )
        __args[3] = JNIType.toJava( value: ctrly, locals: &__locals )
        __args[4] = JNIType.toJava( value: x2, locals: &__locals )
        __args[5] = JNIType.toJava( value: y2, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/QuadCurve2D", classCache: &QuadCurve2DJNIClass, methodName: "getFlatnessSq", methodSig: "(DDDDDD)D", methodCache: &getFlatnessSq_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }

    open class func getFlatnessSq( _ _x1: Double, _ _y1: Double, _ _ctrlx: Double, _ _ctrly: Double, _ _x2: Double, _ _y2: Double ) -> Double {
        return getFlatnessSq( x1: _x1, y1: _y1, ctrlx: _ctrlx, ctrly: _ctrly, x2: _x2, y2: _y2 )
    }

    /// public static double java.awt.geom.QuadCurve2D.getFlatness(double[],int)

    private static var getFlatness_MethodID_29: jmethodID?

    open class func getFlatness( coords: [Double]?, offset: Int ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: coords, locals: &__locals )
        __args[1] = JNIType.toJava( value: offset, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/QuadCurve2D", classCache: &QuadCurve2DJNIClass, methodName: "getFlatness", methodSig: "([DI)D", methodCache: &getFlatness_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }

    open class func getFlatness( _ _coords: [Double]?, _ _offset: Int ) -> Double {
        return getFlatness( coords: _coords, offset: _offset )
    }

    /// public static double java.awt.geom.QuadCurve2D.getFlatness(double,double,double,double,double,double)

    private static var getFlatness_MethodID_30: jmethodID?

    open class func getFlatness( x1: Double, y1: Double, ctrlx: Double, ctrly: Double, x2: Double, y2: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x1, locals: &__locals )
        __args[1] = JNIType.toJava( value: y1, locals: &__locals )
        __args[2] = JNIType.toJava( value: ctrlx, locals: &__locals )
        __args[3] = JNIType.toJava( value: ctrly, locals: &__locals )
        __args[4] = JNIType.toJava( value: x2, locals: &__locals )
        __args[5] = JNIType.toJava( value: y2, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/QuadCurve2D", classCache: &QuadCurve2DJNIClass, methodName: "getFlatness", methodSig: "(DDDDDD)D", methodCache: &getFlatness_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }

    open class func getFlatness( _ _x1: Double, _ _y1: Double, _ _ctrlx: Double, _ _ctrly: Double, _ _x2: Double, _ _y2: Double ) -> Double {
        return getFlatness( x1: _x1, y1: _y1, ctrlx: _ctrlx, ctrly: _ctrly, x2: _x2, y2: _y2 )
    }

    /// public double java.awt.geom.QuadCurve2D.getFlatness()

    private static var getFlatness_MethodID_31: jmethodID?

    open func getFlatness() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getFlatness", methodSig: "()D", methodCache: &QuadCurve2D.getFlatness_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// public void java.awt.geom.QuadCurve2D.subdivide(java.awt.geom.QuadCurve2D,java.awt.geom.QuadCurve2D)

    private static var subdivide_MethodID_32: jmethodID?

    open func subdivide( left: QuadCurve2D?, right: QuadCurve2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: left, locals: &__locals )
        __args[1] = JNIType.toJava( value: right, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "subdivide", methodSig: "(Ljava/awt/geom/QuadCurve2D;Ljava/awt/geom/QuadCurve2D;)V", methodCache: &QuadCurve2D.subdivide_MethodID_32, args: &__args, locals: &__locals )
    }

    open func subdivide( _ _left: QuadCurve2D?, _ _right: QuadCurve2D? ) {
        subdivide( left: _left, right: _right )
    }

    /// public static void java.awt.geom.QuadCurve2D.subdivide(java.awt.geom.QuadCurve2D,java.awt.geom.QuadCurve2D,java.awt.geom.QuadCurve2D)

    private static var subdivide_MethodID_33: jmethodID?

    open class func subdivide( src: QuadCurve2D?, left: QuadCurve2D?, right: QuadCurve2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: src, locals: &__locals )
        __args[1] = JNIType.toJava( value: left, locals: &__locals )
        __args[2] = JNIType.toJava( value: right, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/awt/geom/QuadCurve2D", classCache: &QuadCurve2DJNIClass, methodName: "subdivide", methodSig: "(Ljava/awt/geom/QuadCurve2D;Ljava/awt/geom/QuadCurve2D;Ljava/awt/geom/QuadCurve2D;)V", methodCache: &subdivide_MethodID_33, args: &__args, locals: &__locals )
    }

    open class func subdivide( _ _src: QuadCurve2D?, _ _left: QuadCurve2D?, _ _right: QuadCurve2D? ) {
        subdivide( src: _src, left: _left, right: _right )
    }

    /// public static void java.awt.geom.QuadCurve2D.subdivide(double[],int,double[],int,double[],int)

    private static var subdivide_MethodID_34: jmethodID?

    open class func subdivide( src: [Double]?, srcoff: Int, left: [Double]?, leftoff: Int, right: [Double]?, rightoff: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: src, locals: &__locals )
        __args[1] = JNIType.toJava( value: srcoff, locals: &__locals )
        __args[2] = JNIType.toJava( value: left, locals: &__locals )
        __args[3] = JNIType.toJava( value: leftoff, locals: &__locals )
        __args[4] = JNIType.toJava( value: right, locals: &__locals )
        __args[5] = JNIType.toJava( value: rightoff, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/awt/geom/QuadCurve2D", classCache: &QuadCurve2DJNIClass, methodName: "subdivide", methodSig: "([DI[DI[DI)V", methodCache: &subdivide_MethodID_34, args: &__args, locals: &__locals )
    }

    open class func subdivide( _ _src: [Double]?, _ _srcoff: Int, _ _left: [Double]?, _ _leftoff: Int, _ _right: [Double]?, _ _rightoff: Int ) {
        subdivide( src: _src, srcoff: _srcoff, left: _left, leftoff: _leftoff, right: _right, rightoff: _rightoff )
    }

    /// public static int java.awt.geom.QuadCurve2D.solveQuadratic(double[],double[])

    private static var solveQuadratic_MethodID_35: jmethodID?

    open class func solveQuadratic( eqn: [Double]?, res: [Double]? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: eqn, locals: &__locals )
        __args[1] = JNIType.toJava( value: res, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/awt/geom/QuadCurve2D", classCache: &QuadCurve2DJNIClass, methodName: "solveQuadratic", methodSig: "([D[D)I", methodCache: &solveQuadratic_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open class func solveQuadratic( _ _eqn: [Double]?, _ _res: [Double]? ) -> Int {
        return solveQuadratic( eqn: _eqn, res: _res )
    }

    /// public static int java.awt.geom.QuadCurve2D.solveQuadratic(double[])

    private static var solveQuadratic_MethodID_36: jmethodID?

    open class func solveQuadratic( eqn: [Double]? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: eqn, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/awt/geom/QuadCurve2D", classCache: &QuadCurve2DJNIClass, methodName: "solveQuadratic", methodSig: "([D)I", methodCache: &solveQuadratic_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open class func solveQuadratic( _ _eqn: [Double]? ) -> Int {
        return solveQuadratic( eqn: _eqn )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract java.awt.geom.Rectangle2D java.awt.Shape.getBounds2D()

    private static var getBounds2D_MethodID_37: jmethodID?

    open func getBounds2D() -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &QuadCurve2D.getBounds2D_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


}

