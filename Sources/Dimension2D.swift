
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.geom.Dimension2D ///

open class Dimension2D: java_swift.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.Dimension2D", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Dimension2DJNIClass: jclass?

    /// protected java.awt.geom.Dimension2D()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Dimension2D", classCache: &Dimension2D.Dimension2DJNIClass, methodSig: "()V", methodCache: &Dimension2D.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object java.awt.geom.Dimension2D.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &Dimension2D.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.geom.Dimension2D.setSize(double,double)

    private static var setSize_MethodID_3: jmethodID?

    open func setSize( width: Double, height: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: width, locals: &__locals )
        __args[1] = JNIType.toJava( value: height, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(DD)V", methodCache: &Dimension2D.setSize_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setSize( _ _width: Double, _ _height: Double ) {
        setSize( width: _width, height: _height )
    }

    /// public void java.awt.geom.Dimension2D.setSize(java.awt.geom.Dimension2D)

    private static var setSize_MethodID_4: jmethodID?

    open func setSize( d: Dimension2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: d, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(Ljava/awt/geom/Dimension2D;)V", methodCache: &Dimension2D.setSize_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setSize( _ _d: Dimension2D? ) {
        setSize( d: _d )
    }

    /// public abstract double java.awt.geom.Dimension2D.getWidth()

    private static var getWidth_MethodID_5: jmethodID?

    open func getWidth() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getWidth", methodSig: "()D", methodCache: &Dimension2D.getWidth_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// public abstract double java.awt.geom.Dimension2D.getHeight()

    private static var getHeight_MethodID_6: jmethodID?

    open func getHeight() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getHeight", methodSig: "()D", methodCache: &Dimension2D.getHeight_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Double(), from: __return )
    }


}

