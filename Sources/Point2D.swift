
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:57 GMT 2016 ///

/// class java.awt.geom.Point2D ///

open class Point2D: java_lang.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.Point2D", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Point2DJNIClass: jclass?

    /// protected java.awt.geom.Point2D()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Point2D", classCache: &Point2D.Point2DJNIClass, methodSig: "()V", methodCache: &Point2D.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean java.awt.geom.Point2D.equals(java.lang.Object)

    /// public int java.awt.geom.Point2D.hashCode()

    /// public java.lang.Object java.awt.geom.Point2D.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &Point2D.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract double java.awt.geom.Point2D.getY()

    private static var getY_MethodID_3: jmethodID?

    open func getY() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getY", methodSig: "()D", methodCache: &Point2D.getY_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.Point2D.getX()

    private static var getX_MethodID_4: jmethodID?

    open func getX() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getX", methodSig: "()D", methodCache: &Point2D.getX_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public void java.awt.geom.Point2D.setLocation(java.awt.geom.Point2D)

    private static var setLocation_MethodID_5: jmethodID?

    open func setLocation( arg0: Point2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLocation", methodSig: "(Ljava/awt/geom/Point2D;)V", methodCache: &Point2D.setLocation_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setLocation( _ _arg0: Point2D? ) {
        setLocation( arg0: _arg0 )
    }

    /// public abstract void java.awt.geom.Point2D.setLocation(double,double)

    private static var setLocation_MethodID_6: jmethodID?

    open func setLocation( arg0: Double, arg1: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLocation", methodSig: "(DD)V", methodCache: &Point2D.setLocation_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setLocation( _ _arg0: Double, _ _arg1: Double ) {
        setLocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public static double java.awt.geom.Point2D.distanceSq(double,double,double,double)

    private static var distanceSq_MethodID_7: jmethodID?

    open class func distanceSq( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/Point2D", classCache: &Point2DJNIClass, methodName: "distanceSq", methodSig: "(DDDD)D", methodCache: &distanceSq_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open class func distanceSq( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Double {
        return distanceSq( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public double java.awt.geom.Point2D.distanceSq(double,double)

    private static var distanceSq_MethodID_8: jmethodID?

    open func distanceSq( arg0: Double, arg1: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "distanceSq", methodSig: "(DD)D", methodCache: &Point2D.distanceSq_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func distanceSq( _ _arg0: Double, _ _arg1: Double ) -> Double {
        return distanceSq( arg0: _arg0, arg1: _arg1 )
    }

    /// public double java.awt.geom.Point2D.distanceSq(java.awt.geom.Point2D)

    private static var distanceSq_MethodID_9: jmethodID?

    open func distanceSq( arg0: Point2D? ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "distanceSq", methodSig: "(Ljava/awt/geom/Point2D;)D", methodCache: &Point2D.distanceSq_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func distanceSq( _ _arg0: Point2D? ) -> Double {
        return distanceSq( arg0: _arg0 )
    }

    /// public double java.awt.geom.Point2D.distance(java.awt.geom.Point2D)

    private static var distance_MethodID_10: jmethodID?

    open func distance( arg0: Point2D? ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "distance", methodSig: "(Ljava/awt/geom/Point2D;)D", methodCache: &Point2D.distance_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func distance( _ _arg0: Point2D? ) -> Double {
        return distance( arg0: _arg0 )
    }

    /// public double java.awt.geom.Point2D.distance(double,double)

    private static var distance_MethodID_11: jmethodID?

    open func distance( arg0: Double, arg1: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "distance", methodSig: "(DD)D", methodCache: &Point2D.distance_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func distance( _ _arg0: Double, _ _arg1: Double ) -> Double {
        return distance( arg0: _arg0, arg1: _arg1 )
    }

    /// public static double java.awt.geom.Point2D.distance(double,double,double,double)

    private static var distance_MethodID_12: jmethodID?

    open class func distance( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallStaticDoubleMethod( className: "java/awt/geom/Point2D", classCache: &Point2DJNIClass, methodName: "distance", methodSig: "(DDDD)D", methodCache: &distance_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open class func distance( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Double {
        return distance( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

}
