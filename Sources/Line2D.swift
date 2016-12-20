
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:25 GMT 2016 ///

/// class java.awt.geom.Line2D ///

open class Line2D: java_lang.JavaObject, Shape, java_lang.Cloneable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.Line2D", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Line2DJNIClass: jclass?

    /// protected java.awt.geom.Line2D()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Line2D", classCache: &Line2D.Line2DJNIClass, methodSig: "()V", methodCache: &Line2D.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object java.awt.geom.Line2D.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &Line2D.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.awt.geom.Line2D.contains(java.awt.geom.Rectangle2D)

    private static var contains_MethodID_3: jmethodID?

    open func contains( arg0: Rectangle2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &Line2D.contains_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Rectangle2D? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// public boolean java.awt.geom.Line2D.contains(double,double)

    private static var contains_MethodID_4: jmethodID?

    open func contains( arg0: Double, arg1: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DD)Z", methodCache: &Line2D.contains_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Double, _ _arg1: Double ) -> Bool {
        return contains( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean java.awt.geom.Line2D.contains(java.awt.geom.Point2D)

    private static var contains_MethodID_5: jmethodID?

    open func contains( arg0: Point2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Point2D;)Z", methodCache: &Line2D.contains_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Point2D? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// public boolean java.awt.geom.Line2D.contains(double,double,double,double)

    private static var contains_MethodID_6: jmethodID?

    open func contains( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DDDD)Z", methodCache: &Line2D.contains_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Bool {
        return contains( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public boolean java.awt.geom.Line2D.intersects(double,double,double,double)

    private static var intersects_MethodID_7: jmethodID?

    open func intersects( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(DDDD)Z", methodCache: &Line2D.intersects_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func intersects( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Bool {
        return intersects( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public boolean java.awt.geom.Line2D.intersects(java.awt.geom.Rectangle2D)

    private static var intersects_MethodID_8: jmethodID?

    open func intersects( arg0: Rectangle2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &Line2D.intersects_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func intersects( _ _arg0: Rectangle2D? ) -> Bool {
        return intersects( arg0: _arg0 )
    }

    /// public java.awt.Rectangle java.awt.geom.Line2D.getBounds()

    private static var getBounds_MethodID_9: jmethodID?

    open func getBounds() -> Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &Line2D.getBounds_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }


    /// public java.awt.geom.PathIterator java.awt.geom.Line2D.getPathIterator(java.awt.geom.AffineTransform)

    private static var getPathIterator_MethodID_10: jmethodID?

    open func getPathIterator( arg0: AffineTransform? ) -> PathIterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;", methodCache: &Line2D.getPathIterator_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _arg0: AffineTransform? ) -> PathIterator! {
        return getPathIterator( arg0: _arg0 )
    }

    /// public java.awt.geom.PathIterator java.awt.geom.Line2D.getPathIterator(java.awt.geom.AffineTransform,double)

    private static var getPathIterator_MethodID_11: jmethodID?

    open func getPathIterator( arg0: AffineTransform?, arg1: Double ) -> PathIterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator;", methodCache: &Line2D.getPathIterator_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _arg0: AffineTransform?, _ _arg1: Double ) -> PathIterator! {
        return getPathIterator( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean java.awt.geom.Line2D.intersectsLine(java.awt.geom.Line2D)

    private static var intersectsLine_MethodID_12: jmethodID?

    open func intersectsLine( arg0: Line2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersectsLine", methodSig: "(Ljava/awt/geom/Line2D;)Z", methodCache: &Line2D.intersectsLine_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func intersectsLine( _ _arg0: Line2D? ) -> Bool {
        return intersectsLine( arg0: _arg0 )
    }

    /// public boolean java.awt.geom.Line2D.intersectsLine(double,double,double,double)

    private static var intersectsLine_MethodID_13: jmethodID?

    open func intersectsLine( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersectsLine", methodSig: "(DDDD)Z", methodCache: &Line2D.intersectsLine_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func intersectsLine( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Bool {
        return intersectsLine( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public abstract double java.awt.geom.Line2D.getX1()

    private static var getX1_MethodID_14: jmethodID?

    open func getX1() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getX1", methodSig: "()D", methodCache: &Line2D.getX1_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.Line2D.getY1()

    private static var getY1_MethodID_15: jmethodID?

    open func getY1() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getY1", methodSig: "()D", methodCache: &Line2D.getY1_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.Line2D.getX2()

    private static var getX2_MethodID_16: jmethodID?

    open func getX2() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getX2", methodSig: "()D", methodCache: &Line2D.getX2_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.Line2D.getY2()

    private static var getY2_MethodID_17: jmethodID?

    open func getY2() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getY2", methodSig: "()D", methodCache: &Line2D.getY2_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract java.awt.geom.Point2D java.awt.geom.Line2D.getP1()

    private static var getP1_MethodID_18: jmethodID?

    open func getP1() -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getP1", methodSig: "()Ljava/awt/geom/Point2D;", methodCache: &Line2D.getP1_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }


    /// public abstract java.awt.geom.Point2D java.awt.geom.Line2D.getP2()

    private static var getP2_MethodID_19: jmethodID?

    open func getP2() -> Point2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getP2", methodSig: "()Ljava/awt/geom/Point2D;", methodCache: &Line2D.getP2_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }


    /// public void java.awt.geom.Line2D.setLine(java.awt.geom.Line2D)

    private static var setLine_MethodID_20: jmethodID?

    open func setLine( arg0: Line2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLine", methodSig: "(Ljava/awt/geom/Line2D;)V", methodCache: &Line2D.setLine_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setLine( _ _arg0: Line2D? ) {
        setLine( arg0: _arg0 )
    }

    /// public abstract void java.awt.geom.Line2D.setLine(double,double,double,double)

    private static var setLine_MethodID_21: jmethodID?

    open func setLine( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLine", methodSig: "(DDDD)V", methodCache: &Line2D.setLine_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setLine( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) {
        setLine( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void java.awt.geom.Line2D.setLine(java.awt.geom.Point2D,java.awt.geom.Point2D)

    private static var setLine_MethodID_22: jmethodID?

    open func setLine( arg0: Point2D?, arg1: Point2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLine", methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;)V", methodCache: &Line2D.setLine_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setLine( _ _arg0: Point2D?, _ _arg1: Point2D? ) {
        setLine( arg0: _arg0, arg1: _arg1 )
    }

    /// public int java.awt.geom.Line2D.relativeCCW(double,double)

    private static var relativeCCW_MethodID_23: jmethodID?

    open func relativeCCW( arg0: Double, arg1: Double ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "relativeCCW", methodSig: "(DD)I", methodCache: &Line2D.relativeCCW_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func relativeCCW( _ _arg0: Double, _ _arg1: Double ) -> Int {
        return relativeCCW( arg0: _arg0, arg1: _arg1 )
    }

    /// public static int java.awt.geom.Line2D.relativeCCW(double,double,double,double,double,double)

    private static var relativeCCW_MethodID_24: jmethodID?

    open class func relativeCCW( arg0: Double, arg1: Double, arg2: Double, arg3: Double, arg4: Double, arg5: Double ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/awt/geom/Line2D", classCache: &Line2DJNIClass, methodName: "relativeCCW", methodSig: "(DDDDDD)I", methodCache: &relativeCCW_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func relativeCCW( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double, _ _arg4: Double, _ _arg5: Double ) -> Int {
        return relativeCCW( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public int java.awt.geom.Line2D.relativeCCW(java.awt.geom.Point2D)

    private static var relativeCCW_MethodID_25: jmethodID?

    open func relativeCCW( arg0: Point2D? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "relativeCCW", methodSig: "(Ljava/awt/geom/Point2D;)I", methodCache: &Line2D.relativeCCW_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func relativeCCW( _ _arg0: Point2D? ) -> Int {
        return relativeCCW( arg0: _arg0 )
    }

    /// public static boolean java.awt.geom.Line2D.linesIntersect(double,double,double,double,double,double,double,double)

    private static var linesIntersect_MethodID_26: jmethodID?

    open class func linesIntersect( arg0: Double, arg1: Double, arg2: Double, arg3: Double, arg4: Double, arg5: Double, arg6: Double, arg7: Double ) -> Bool {
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
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/geom/Line2D", classCache: &Line2DJNIClass, methodName: "linesIntersect", methodSig: "(DDDDDDDD)Z", methodCache: &linesIntersect_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func linesIntersect( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double, _ _arg4: Double, _ _arg5: Double, _ _arg6: Double, _ _arg7: Double ) -> Bool {
        return linesIntersect( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public double java.awt.geom.Line2D.ptSegDistSq(java.awt.geom.Point2D)

    private static var ptSegDistSq_MethodID_27: jmethodID?

    open func ptSegDistSq( arg0: Point2D? ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "ptSegDistSq", methodSig: "(Ljava/awt/geom/Point2D;)D", methodCache: &Line2D.ptSegDistSq_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func ptSegDistSq( _ _arg0: Point2D? ) -> Double {
        return ptSegDistSq( arg0: _arg0 )
    }

    /// public static double java.awt.geom.Line2D.ptSegDistSq(double,double,double,double,double,double)

    private static var ptSegDistSq_MethodID_28: jmethodID?

    open class func ptSegDistSq( arg0: Double, arg1: Double, arg2: Double, arg3: Double, arg4: Double, arg5: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/Line2D", classCache: &Line2DJNIClass, methodName: "ptSegDistSq", methodSig: "(DDDDDD)D", methodCache: &ptSegDistSq_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open class func ptSegDistSq( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double, _ _arg4: Double, _ _arg5: Double ) -> Double {
        return ptSegDistSq( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public double java.awt.geom.Line2D.ptSegDistSq(double,double)

    private static var ptSegDistSq_MethodID_29: jmethodID?

    open func ptSegDistSq( arg0: Double, arg1: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "ptSegDistSq", methodSig: "(DD)D", methodCache: &Line2D.ptSegDistSq_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func ptSegDistSq( _ _arg0: Double, _ _arg1: Double ) -> Double {
        return ptSegDistSq( arg0: _arg0, arg1: _arg1 )
    }

    /// public double java.awt.geom.Line2D.ptSegDist(java.awt.geom.Point2D)

    private static var ptSegDist_MethodID_30: jmethodID?

    open func ptSegDist( arg0: Point2D? ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "ptSegDist", methodSig: "(Ljava/awt/geom/Point2D;)D", methodCache: &Line2D.ptSegDist_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func ptSegDist( _ _arg0: Point2D? ) -> Double {
        return ptSegDist( arg0: _arg0 )
    }

    /// public double java.awt.geom.Line2D.ptSegDist(double,double)

    private static var ptSegDist_MethodID_31: jmethodID?

    open func ptSegDist( arg0: Double, arg1: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "ptSegDist", methodSig: "(DD)D", methodCache: &Line2D.ptSegDist_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func ptSegDist( _ _arg0: Double, _ _arg1: Double ) -> Double {
        return ptSegDist( arg0: _arg0, arg1: _arg1 )
    }

    /// public static double java.awt.geom.Line2D.ptSegDist(double,double,double,double,double,double)

    private static var ptSegDist_MethodID_32: jmethodID?

    open class func ptSegDist( arg0: Double, arg1: Double, arg2: Double, arg3: Double, arg4: Double, arg5: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/Line2D", classCache: &Line2DJNIClass, methodName: "ptSegDist", methodSig: "(DDDDDD)D", methodCache: &ptSegDist_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open class func ptSegDist( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double, _ _arg4: Double, _ _arg5: Double ) -> Double {
        return ptSegDist( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public double java.awt.geom.Line2D.ptLineDistSq(double,double)

    private static var ptLineDistSq_MethodID_33: jmethodID?

    open func ptLineDistSq( arg0: Double, arg1: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "ptLineDistSq", methodSig: "(DD)D", methodCache: &Line2D.ptLineDistSq_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func ptLineDistSq( _ _arg0: Double, _ _arg1: Double ) -> Double {
        return ptLineDistSq( arg0: _arg0, arg1: _arg1 )
    }

    /// public double java.awt.geom.Line2D.ptLineDistSq(java.awt.geom.Point2D)

    private static var ptLineDistSq_MethodID_34: jmethodID?

    open func ptLineDistSq( arg0: Point2D? ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "ptLineDistSq", methodSig: "(Ljava/awt/geom/Point2D;)D", methodCache: &Line2D.ptLineDistSq_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func ptLineDistSq( _ _arg0: Point2D? ) -> Double {
        return ptLineDistSq( arg0: _arg0 )
    }

    /// public static double java.awt.geom.Line2D.ptLineDistSq(double,double,double,double,double,double)

    private static var ptLineDistSq_MethodID_35: jmethodID?

    open class func ptLineDistSq( arg0: Double, arg1: Double, arg2: Double, arg3: Double, arg4: Double, arg5: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/Line2D", classCache: &Line2DJNIClass, methodName: "ptLineDistSq", methodSig: "(DDDDDD)D", methodCache: &ptLineDistSq_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open class func ptLineDistSq( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double, _ _arg4: Double, _ _arg5: Double ) -> Double {
        return ptLineDistSq( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public double java.awt.geom.Line2D.ptLineDist(double,double)

    private static var ptLineDist_MethodID_36: jmethodID?

    open func ptLineDist( arg0: Double, arg1: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "ptLineDist", methodSig: "(DD)D", methodCache: &Line2D.ptLineDist_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func ptLineDist( _ _arg0: Double, _ _arg1: Double ) -> Double {
        return ptLineDist( arg0: _arg0, arg1: _arg1 )
    }

    /// public double java.awt.geom.Line2D.ptLineDist(java.awt.geom.Point2D)

    private static var ptLineDist_MethodID_37: jmethodID?

    open func ptLineDist( arg0: Point2D? ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "ptLineDist", methodSig: "(Ljava/awt/geom/Point2D;)D", methodCache: &Line2D.ptLineDist_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func ptLineDist( _ _arg0: Point2D? ) -> Double {
        return ptLineDist( arg0: _arg0 )
    }

    /// public static double java.awt.geom.Line2D.ptLineDist(double,double,double,double,double,double)

    private static var ptLineDist_MethodID_38: jmethodID?

    open class func ptLineDist( arg0: Double, arg1: Double, arg2: Double, arg3: Double, arg4: Double, arg5: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/Line2D", classCache: &Line2DJNIClass, methodName: "ptLineDist", methodSig: "(DDDDDD)D", methodCache: &ptLineDist_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open class func ptLineDist( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double, _ _arg4: Double, _ _arg5: Double ) -> Double {
        return ptLineDist( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract java.awt.geom.Rectangle2D java.awt.Shape.getBounds2D()

    private static var getBounds2D_MethodID_39: jmethodID?

    open func getBounds2D() -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &Line2D.getBounds2D_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


}