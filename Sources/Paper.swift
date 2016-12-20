
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:18 GMT 2016 ///

/// class java.awt.print.Paper ///

open class Paper: java_lang.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.print.Paper", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PaperJNIClass: jclass?

    /// private static final int java.awt.print.Paper.INCH

    /// private static final double java.awt.print.Paper.LETTER_WIDTH

    /// private static final double java.awt.print.Paper.LETTER_HEIGHT

    /// private double java.awt.print.Paper.mHeight

    /// private double java.awt.print.Paper.mWidth

    /// private java.awt.geom.Rectangle2D java.awt.print.Paper.mImageableArea

    /// public java.awt.print.Paper()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/print/Paper", classCache: &Paper.PaperJNIClass, methodSig: "()V", methodCache: &Paper.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object java.awt.print.Paper.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &Paper.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.awt.print.Paper.setSize(double,double)

    private static var setSize_MethodID_3: jmethodID?

    open func setSize( arg0: Double, arg1: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(DD)V", methodCache: &Paper.setSize_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setSize( _ _arg0: Double, _ _arg1: Double ) {
        setSize( arg0: _arg0, arg1: _arg1 )
    }

    /// public double java.awt.print.Paper.getWidth()

    private static var getWidth_MethodID_4: jmethodID?

    open func getWidth() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getWidth", methodSig: "()D", methodCache: &Paper.getWidth_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public double java.awt.print.Paper.getHeight()

    private static var getHeight_MethodID_5: jmethodID?

    open func getHeight() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getHeight", methodSig: "()D", methodCache: &Paper.getHeight_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public double java.awt.print.Paper.getImageableX()

    private static var getImageableX_MethodID_6: jmethodID?

    open func getImageableX() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getImageableX", methodSig: "()D", methodCache: &Paper.getImageableX_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public double java.awt.print.Paper.getImageableY()

    private static var getImageableY_MethodID_7: jmethodID?

    open func getImageableY() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getImageableY", methodSig: "()D", methodCache: &Paper.getImageableY_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public double java.awt.print.Paper.getImageableWidth()

    private static var getImageableWidth_MethodID_8: jmethodID?

    open func getImageableWidth() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getImageableWidth", methodSig: "()D", methodCache: &Paper.getImageableWidth_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public double java.awt.print.Paper.getImageableHeight()

    private static var getImageableHeight_MethodID_9: jmethodID?

    open func getImageableHeight() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getImageableHeight", methodSig: "()D", methodCache: &Paper.getImageableHeight_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public void java.awt.print.Paper.setImageableArea(double,double,double,double)

    private static var setImageableArea_MethodID_10: jmethodID?

    open func setImageableArea( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setImageableArea", methodSig: "(DDDD)V", methodCache: &Paper.setImageableArea_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setImageableArea( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) {
        setImageableArea( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

}