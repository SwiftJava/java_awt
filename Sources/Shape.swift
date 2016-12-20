
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:57 GMT 2016 ///

/// interface java.awt.Shape ///

public protocol Shape: JavaProtocol {

    /// public abstract boolean java.awt.Shape.contains(double,double,double,double)

    func contains( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Bool
    func contains( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Bool

    /// public abstract boolean java.awt.Shape.contains(java.awt.geom.Rectangle2D)

    func contains( arg0: Rectangle2D? ) -> Bool
    func contains( _ _arg0: Rectangle2D? ) -> Bool

    /// public abstract boolean java.awt.Shape.contains(double,double)

    func contains( arg0: Double, arg1: Double ) -> Bool
    func contains( _ _arg0: Double, _ _arg1: Double ) -> Bool

    /// public abstract boolean java.awt.Shape.contains(java.awt.geom.Point2D)

    func contains( arg0: Point2D? ) -> Bool
    func contains( _ _arg0: Point2D? ) -> Bool

    /// public abstract boolean java.awt.Shape.intersects(double,double,double,double)

    func intersects( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Bool
    func intersects( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Bool

    /// public abstract boolean java.awt.Shape.intersects(java.awt.geom.Rectangle2D)

    func intersects( arg0: Rectangle2D? ) -> Bool
    func intersects( _ _arg0: Rectangle2D? ) -> Bool

    /// public abstract java.awt.Rectangle java.awt.Shape.getBounds()

    func getBounds() -> Rectangle!

    /// public abstract java.awt.geom.PathIterator java.awt.Shape.getPathIterator(java.awt.geom.AffineTransform)

    func getPathIterator( arg0: AffineTransform? ) -> PathIterator!
    func getPathIterator( _ _arg0: AffineTransform? ) -> PathIterator!

    /// public abstract java.awt.geom.PathIterator java.awt.Shape.getPathIterator(java.awt.geom.AffineTransform,double)

    func getPathIterator( arg0: AffineTransform?, arg1: Double ) -> PathIterator!
    func getPathIterator( _ _arg0: AffineTransform?, _ _arg1: Double ) -> PathIterator!

    /// public abstract java.awt.geom.Rectangle2D java.awt.Shape.getBounds2D()

    func getBounds2D() -> Rectangle2D!

}

open class ShapeForward: JNIObjectForward, Shape {

    private static var ShapeJNIClass: jclass?

    /// public abstract boolean java.awt.Shape.contains(double,double,double,double)

    private static var contains_MethodID_11: jmethodID?

    open func contains( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DDDD)Z", methodCache: &ShapeForward.contains_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Bool {
        return contains( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public abstract boolean java.awt.Shape.contains(java.awt.geom.Rectangle2D)

    private static var contains_MethodID_12: jmethodID?

    open func contains( arg0: Rectangle2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &ShapeForward.contains_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Rectangle2D? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// public abstract boolean java.awt.Shape.contains(double,double)

    private static var contains_MethodID_13: jmethodID?

    open func contains( arg0: Double, arg1: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DD)Z", methodCache: &ShapeForward.contains_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Double, _ _arg1: Double ) -> Bool {
        return contains( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean java.awt.Shape.contains(java.awt.geom.Point2D)

    private static var contains_MethodID_14: jmethodID?

    open func contains( arg0: Point2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Point2D;)Z", methodCache: &ShapeForward.contains_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: Point2D? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// public abstract boolean java.awt.Shape.intersects(double,double,double,double)

    private static var intersects_MethodID_15: jmethodID?

    open func intersects( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(DDDD)Z", methodCache: &ShapeForward.intersects_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func intersects( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Bool {
        return intersects( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public abstract boolean java.awt.Shape.intersects(java.awt.geom.Rectangle2D)

    private static var intersects_MethodID_16: jmethodID?

    open func intersects( arg0: Rectangle2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &ShapeForward.intersects_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func intersects( _ _arg0: Rectangle2D? ) -> Bool {
        return intersects( arg0: _arg0 )
    }

    /// public abstract java.awt.Rectangle java.awt.Shape.getBounds()

    private static var getBounds_MethodID_17: jmethodID?

    open func getBounds() -> Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &ShapeForward.getBounds_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }


    /// public abstract java.awt.geom.PathIterator java.awt.Shape.getPathIterator(java.awt.geom.AffineTransform)

    private static var getPathIterator_MethodID_18: jmethodID?

    open func getPathIterator( arg0: AffineTransform? ) -> PathIterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;", methodCache: &ShapeForward.getPathIterator_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _arg0: AffineTransform? ) -> PathIterator! {
        return getPathIterator( arg0: _arg0 )
    }

    /// public abstract java.awt.geom.PathIterator java.awt.Shape.getPathIterator(java.awt.geom.AffineTransform,double)

    private static var getPathIterator_MethodID_19: jmethodID?

    open func getPathIterator( arg0: AffineTransform?, arg1: Double ) -> PathIterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator;", methodCache: &ShapeForward.getPathIterator_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _arg0: AffineTransform?, _ _arg1: Double ) -> PathIterator! {
        return getPathIterator( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.geom.Rectangle2D java.awt.Shape.getBounds2D()

    private static var getBounds2D_MethodID_20: jmethodID?

    open func getBounds2D() -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &ShapeForward.getBounds2D_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


}


