
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:23 GMT 2016 ///

/// class java.awt.geom.CubicCurve2D ///

open class CubicCurve2D: java_lang.JavaObject, Shape, java_lang.Cloneable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.CubicCurve2D", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CubicCurve2DJNIClass: jclass?

    /// private static final int java.awt.geom.CubicCurve2D.BELOW

    /// private static final int java.awt.geom.CubicCurve2D.LOWEDGE

    /// private static final int java.awt.geom.CubicCurve2D.INSIDE

    /// private static final int java.awt.geom.CubicCurve2D.HIGHEDGE

    /// private static final int java.awt.geom.CubicCurve2D.ABOVE

    /// protected java.awt.geom.CubicCurve2D()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/geom/CubicCurve2D", classCache: &CubicCurve2D.CubicCurve2DJNIClass, methodSig: "()V", methodCache: &CubicCurve2D.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object java.awt.geom.CubicCurve2D.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &CubicCurve2D.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.awt.geom.CubicCurve2D.contains(java.awt.geom.Point2D)

    private static var contains_MethodID_3: jmethodID?

    open func contains( arg0: Point2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Point2D;)Z", methodCache: &CubicCurve2D.contains_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Point2D? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// public boolean java.awt.geom.CubicCurve2D.contains(java.awt.geom.Rectangle2D)

    private static var contains_MethodID_4: jmethodID?

    open func contains( arg0: Rectangle2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &CubicCurve2D.contains_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Rectangle2D? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// public boolean java.awt.geom.CubicCurve2D.contains(double,double,double,double)

    private static var contains_MethodID_5: jmethodID?

    open func contains( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DDDD)Z", methodCache: &CubicCurve2D.contains_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Bool {
        return contains( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public boolean java.awt.geom.CubicCurve2D.contains(double,double)

    private static var contains_MethodID_6: jmethodID?

    open func contains( arg0: Double, arg1: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DD)Z", methodCache: &CubicCurve2D.contains_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Double, _ _arg1: Double ) -> Bool {
        return contains( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean java.awt.geom.CubicCurve2D.intersects(double,double,double,double)

    private static var intersects_MethodID_7: jmethodID?

    open func intersects( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(DDDD)Z", methodCache: &CubicCurve2D.intersects_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func intersects( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Bool {
        return intersects( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public boolean java.awt.geom.CubicCurve2D.intersects(java.awt.geom.Rectangle2D)

    private static var intersects_MethodID_8: jmethodID?

    open func intersects( arg0: Rectangle2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &CubicCurve2D.intersects_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func intersects( _ _arg0: Rectangle2D? ) -> Bool {
        return intersects( arg0: _arg0 )
    }

    /// private static int java.awt.geom.CubicCurve2D.getTag(double,double,double)

    /// public java.awt.Rectangle java.awt.geom.CubicCurve2D.getBounds()

    private static var getBounds_MethodID_9: jmethodID?

    open func getBounds() -> Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &CubicCurve2D.getBounds_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }


    /// public java.awt.geom.PathIterator java.awt.geom.CubicCurve2D.getPathIterator(java.awt.geom.AffineTransform)

    private static var getPathIterator_MethodID_10: jmethodID?

    open func getPathIterator( arg0: AffineTransform? ) -> PathIterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;", methodCache: &CubicCurve2D.getPathIterator_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _arg0: AffineTransform? ) -> PathIterator! {
        return getPathIterator( arg0: _arg0 )
    }

    /// public java.awt.geom.PathIterator java.awt.geom.CubicCurve2D.getPathIterator(java.awt.geom.AffineTransform,double)

    private static var getPathIterator_MethodID_11: jmethodID?

    open func getPathIterator( arg0: AffineTransform?, arg1: Double ) -> PathIterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator;", methodCache: &CubicCurve2D.getPathIterator_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _arg0: AffineTransform?, _ _arg1: Double ) -> PathIterator! {
        return getPathIterator( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract double java.awt.geom.CubicCurve2D.getX1()

    private static var getX1_MethodID_12: jmethodID?

    open func getX1() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getX1", methodSig: "()D", methodCache: &CubicCurve2D.getX1_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.CubicCurve2D.getY1()

    private static var getY1_MethodID_13: jmethodID?

    open func getY1() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getY1", methodSig: "()D", methodCache: &CubicCurve2D.getY1_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.CubicCurve2D.getX2()

    private static var getX2_MethodID_14: jmethodID?

    open func getX2() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getX2", methodSig: "()D", methodCache: &CubicCurve2D.getX2_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.CubicCurve2D.getY2()

    private static var getY2_MethodID_15: jmethodID?

    open func getY2() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getY2", methodSig: "()D", methodCache: &CubicCurve2D.getY2_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.CubicCurve2D.getCtrlX1()

    private static var getCtrlX1_MethodID_16: jmethodID?

    open func getCtrlX1() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getCtrlX1", methodSig: "()D", methodCache: &CubicCurve2D.getCtrlX1_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.CubicCurve2D.getCtrlY1()

    private static var getCtrlY1_MethodID_17: jmethodID?

    open func getCtrlY1() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getCtrlY1", methodSig: "()D", methodCache: &CubicCurve2D.getCtrlY1_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.CubicCurve2D.getCtrlX2()

    private static var getCtrlX2_MethodID_18: jmethodID?

    open func getCtrlX2() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getCtrlX2", methodSig: "()D", methodCache: &CubicCurve2D.getCtrlX2_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.CubicCurve2D.getCtrlY2()

    private static var getCtrlY2_MethodID_19: jmethodID?

    open func getCtrlY2() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getCtrlY2", methodSig: "()D", methodCache: &CubicCurve2D.getCtrlY2_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public double java.awt.geom.CubicCurve2D.getFlatness()

    private static var getFlatness_MethodID_20: jmethodID?

    open func getFlatness() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getFlatness", methodSig: "()D", methodCache: &CubicCurve2D.getFlatness_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public static double java.awt.geom.CubicCurve2D.getFlatness(double,double,double,double,double,double,double,double)

    private static var getFlatness_MethodID_21: jmethodID?

    open class func getFlatness( arg0: Double, arg1: Double, arg2: Double, arg3: Double, arg4: Double, arg5: Double, arg6: Double, arg7: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/CubicCurve2D", classCache: &CubicCurve2DJNIClass, methodName: "getFlatness", methodSig: "(DDDDDDDD)D", methodCache: &getFlatness_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open class func getFlatness( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double, _ _arg4: Double, _ _arg5: Double, _ _arg6: Double, _ _arg7: Double ) -> Double {
        return getFlatness( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public static double java.awt.geom.CubicCurve2D.getFlatness(double[],int)

    private static var getFlatness_MethodID_22: jmethodID?

    open class func getFlatness( arg0: [Double]?, arg1: Int ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/CubicCurve2D", classCache: &CubicCurve2DJNIClass, methodName: "getFlatness", methodSig: "([DI)D", methodCache: &getFlatness_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open class func getFlatness( _ _arg0: [Double]?, _ _arg1: Int ) -> Double {
        return getFlatness( arg0: _arg0, arg1: _arg1 )
    }

    /// public static double java.awt.geom.CubicCurve2D.getFlatnessSq(double[],int)

    private static var getFlatnessSq_MethodID_23: jmethodID?

    open class func getFlatnessSq( arg0: [Double]?, arg1: Int ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/CubicCurve2D", classCache: &CubicCurve2DJNIClass, methodName: "getFlatnessSq", methodSig: "([DI)D", methodCache: &getFlatnessSq_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open class func getFlatnessSq( _ _arg0: [Double]?, _ _arg1: Int ) -> Double {
        return getFlatnessSq( arg0: _arg0, arg1: _arg1 )
    }

    /// public double java.awt.geom.CubicCurve2D.getFlatnessSq()

    private static var getFlatnessSq_MethodID_24: jmethodID?

    open func getFlatnessSq() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getFlatnessSq", methodSig: "()D", methodCache: &CubicCurve2D.getFlatnessSq_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public static double java.awt.geom.CubicCurve2D.getFlatnessSq(double,double,double,double,double,double,double,double)

    private static var getFlatnessSq_MethodID_25: jmethodID?

    open class func getFlatnessSq( arg0: Double, arg1: Double, arg2: Double, arg3: Double, arg4: Double, arg5: Double, arg6: Double, arg7: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/CubicCurve2D", classCache: &CubicCurve2DJNIClass, methodName: "getFlatnessSq", methodSig: "(DDDDDDDD)D", methodCache: &getFlatnessSq_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open class func getFlatnessSq( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double, _ _arg4: Double, _ _arg5: Double, _ _arg6: Double, _ _arg7: Double ) -> Double {
        return getFlatnessSq( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public static void java.awt.geom.CubicCurve2D.subdivide(double[],int,double[],int,double[],int)

    private static var subdivide_MethodID_26: jmethodID?

    open class func subdivide( arg0: [Double]?, arg1: Int, arg2: [Double]?, arg3: Int, arg4: [Double]?, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/awt/geom/CubicCurve2D", classCache: &CubicCurve2DJNIClass, methodName: "subdivide", methodSig: "([DI[DI[DI)V", methodCache: &subdivide_MethodID_26, args: &__args, locals: &__locals )
    }

    open class func subdivide( _ _arg0: [Double]?, _ _arg1: Int, _ _arg2: [Double]?, _ _arg3: Int, _ _arg4: [Double]?, _ _arg5: Int ) {
        subdivide( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public void java.awt.geom.CubicCurve2D.subdivide(java.awt.geom.CubicCurve2D,java.awt.geom.CubicCurve2D)

    private static var subdivide_MethodID_27: jmethodID?

    open func subdivide( arg0: CubicCurve2D?, arg1: CubicCurve2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "subdivide", methodSig: "(Ljava/awt/geom/CubicCurve2D;Ljava/awt/geom/CubicCurve2D;)V", methodCache: &CubicCurve2D.subdivide_MethodID_27, args: &__args, locals: &__locals )
    }

    open func subdivide( _ _arg0: CubicCurve2D?, _ _arg1: CubicCurve2D? ) {
        subdivide( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void java.awt.geom.CubicCurve2D.subdivide(java.awt.geom.CubicCurve2D,java.awt.geom.CubicCurve2D,java.awt.geom.CubicCurve2D)

    private static var subdivide_MethodID_28: jmethodID?

    open class func subdivide( arg0: CubicCurve2D?, arg1: CubicCurve2D?, arg2: CubicCurve2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/awt/geom/CubicCurve2D", classCache: &CubicCurve2DJNIClass, methodName: "subdivide", methodSig: "(Ljava/awt/geom/CubicCurve2D;Ljava/awt/geom/CubicCurve2D;Ljava/awt/geom/CubicCurve2D;)V", methodCache: &subdivide_MethodID_28, args: &__args, locals: &__locals )
    }

    open class func subdivide( _ _arg0: CubicCurve2D?, _ _arg1: CubicCurve2D?, _ _arg2: CubicCurve2D? ) {
        subdivide( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract java.awt.geom.Point2D java.awt.geom.CubicCurve2D.getP1()

    private static var getP1_MethodID_29: jmethodID?

    open func getP1() -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getP1", methodSig: "()Ljava/awt/geom/Point2D;", methodCache: &CubicCurve2D.getP1_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }


    /// public abstract java.awt.geom.Point2D java.awt.geom.CubicCurve2D.getP2()

    private static var getP2_MethodID_30: jmethodID?

    open func getP2() -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getP2", methodSig: "()Ljava/awt/geom/Point2D;", methodCache: &CubicCurve2D.getP2_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }


    /// public void java.awt.geom.CubicCurve2D.setCurve(java.awt.geom.Point2D,java.awt.geom.Point2D,java.awt.geom.Point2D,java.awt.geom.Point2D)

    private static var setCurve_MethodID_31: jmethodID?

    open func setCurve( arg0: Point2D?, arg1: Point2D?, arg2: Point2D?, arg3: Point2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurve", methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;)V", methodCache: &CubicCurve2D.setCurve_MethodID_31, args: &__args, locals: &__locals )
    }

    open func setCurve( _ _arg0: Point2D?, _ _arg1: Point2D?, _ _arg2: Point2D?, _ _arg3: Point2D? ) {
        setCurve( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void java.awt.geom.CubicCurve2D.setCurve(java.awt.geom.Point2D[],int)

    private static var setCurve_MethodID_32: jmethodID?

    open func setCurve( arg0: [Point2D]?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurve", methodSig: "([Ljava/awt/geom/Point2D;I)V", methodCache: &CubicCurve2D.setCurve_MethodID_32, args: &__args, locals: &__locals )
    }

    open func setCurve( _ _arg0: [Point2D]?, _ _arg1: Int ) {
        setCurve( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.geom.CubicCurve2D.setCurve(java.awt.geom.CubicCurve2D)

    private static var setCurve_MethodID_33: jmethodID?

    open func setCurve( arg0: CubicCurve2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurve", methodSig: "(Ljava/awt/geom/CubicCurve2D;)V", methodCache: &CubicCurve2D.setCurve_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setCurve( _ _arg0: CubicCurve2D? ) {
        setCurve( arg0: _arg0 )
    }

    /// public void java.awt.geom.CubicCurve2D.setCurve(double[],int)

    private static var setCurve_MethodID_34: jmethodID?

    open func setCurve( arg0: [Double]?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurve", methodSig: "([DI)V", methodCache: &CubicCurve2D.setCurve_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setCurve( _ _arg0: [Double]?, _ _arg1: Int ) {
        setCurve( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.awt.geom.CubicCurve2D.setCurve(double,double,double,double,double,double,double,double)

    private static var setCurve_MethodID_35: jmethodID?

    open func setCurve( arg0: Double, arg1: Double, arg2: Double, arg3: Double, arg4: Double, arg5: Double, arg6: Double, arg7: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCurve", methodSig: "(DDDDDDDD)V", methodCache: &CubicCurve2D.setCurve_MethodID_35, args: &__args, locals: &__locals )
    }

    open func setCurve( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double, _ _arg4: Double, _ _arg5: Double, _ _arg6: Double, _ _arg7: Double ) {
        setCurve( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// private static void java.awt.geom.CubicCurve2D.fillEqn(double[],double,double,double,double,double)

    /// private static boolean java.awt.geom.CubicCurve2D.inwards(int,int,int)

    /// public abstract java.awt.geom.Point2D java.awt.geom.CubicCurve2D.getCtrlP1()

    private static var getCtrlP1_MethodID_36: jmethodID?

    open func getCtrlP1() -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCtrlP1", methodSig: "()Ljava/awt/geom/Point2D;", methodCache: &CubicCurve2D.getCtrlP1_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }


    /// public abstract java.awt.geom.Point2D java.awt.geom.CubicCurve2D.getCtrlP2()

    private static var getCtrlP2_MethodID_37: jmethodID?

    open func getCtrlP2() -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCtrlP2", methodSig: "()Ljava/awt/geom/Point2D;", methodCache: &CubicCurve2D.getCtrlP2_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }


    /// public static int java.awt.geom.CubicCurve2D.solveCubic(double[])

    private static var solveCubic_MethodID_38: jmethodID?

    open class func solveCubic( arg0: [Double]? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/awt/geom/CubicCurve2D", classCache: &CubicCurve2DJNIClass, methodName: "solveCubic", methodSig: "([D)I", methodCache: &solveCubic_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func solveCubic( _ _arg0: [Double]? ) -> Int {
        return solveCubic( arg0: _arg0 )
    }

    /// public static int java.awt.geom.CubicCurve2D.solveCubic(double[],double[])

    private static var solveCubic_MethodID_39: jmethodID?

    open class func solveCubic( arg0: [Double]?, arg1: [Double]? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/awt/geom/CubicCurve2D", classCache: &CubicCurve2DJNIClass, methodName: "solveCubic", methodSig: "([D[D)I", methodCache: &solveCubic_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func solveCubic( _ _arg0: [Double]?, _ _arg1: [Double]? ) -> Int {
        return solveCubic( arg0: _arg0, arg1: _arg1 )
    }

    /// private static void java.awt.geom.CubicCurve2D.fixRoots(double[],double[])

    /// private static double java.awt.geom.CubicCurve2D.solveEqn(double[],int,double)

    /// private static double java.awt.geom.CubicCurve2D.findZero(double,double,double[])

    /// private static int java.awt.geom.CubicCurve2D.evalCubic(double[],int,boolean,boolean,double[],double,double,double,double)

    /// In declared protocol but not defined.. ///

    /// public abstract java.awt.geom.Rectangle2D java.awt.Shape.getBounds2D()

    private static var getBounds2D_MethodID_40: jmethodID?

    open func getBounds2D() -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &CubicCurve2D.getBounds2D_MethodID_40, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


}
