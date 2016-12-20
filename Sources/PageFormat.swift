
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:25 GMT 2016 ///

/// class java.awt.print.PageFormat ///

open class PageFormat: java_lang.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.print.PageFormat", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PageFormatJNIClass: jclass?

    /// public static final int java.awt.print.PageFormat.LANDSCAPE

    private static var LANDSCAPE_FieldID: jfieldID?

    open static var LANDSCAPE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LANDSCAPE", fieldType: "I", fieldCache: &LANDSCAPE_FieldID, className: "java/awt/print/PageFormat", classCache: &PageFormatJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.print.PageFormat.PORTRAIT

    private static var PORTRAIT_FieldID: jfieldID?

    open static var PORTRAIT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PORTRAIT", fieldType: "I", fieldCache: &PORTRAIT_FieldID, className: "java/awt/print/PageFormat", classCache: &PageFormatJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.print.PageFormat.REVERSE_LANDSCAPE

    private static var REVERSE_LANDSCAPE_FieldID: jfieldID?

    open static var REVERSE_LANDSCAPE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "REVERSE_LANDSCAPE", fieldType: "I", fieldCache: &REVERSE_LANDSCAPE_FieldID, className: "java/awt/print/PageFormat", classCache: &PageFormatJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private java.awt.print.Paper java.awt.print.PageFormat.mPaper

    /// private int java.awt.print.PageFormat.mOrientation

    /// public java.awt.print.PageFormat()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/print/PageFormat", classCache: &PageFormat.PageFormatJNIClass, methodSig: "()V", methodCache: &PageFormat.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object java.awt.print.PageFormat.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &PageFormat.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public double java.awt.print.PageFormat.getWidth()

    private static var getWidth_MethodID_3: jmethodID?

    open func getWidth() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getWidth", methodSig: "()D", methodCache: &PageFormat.getWidth_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public double java.awt.print.PageFormat.getHeight()

    private static var getHeight_MethodID_4: jmethodID?

    open func getHeight() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getHeight", methodSig: "()D", methodCache: &PageFormat.getHeight_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public double[] java.awt.print.PageFormat.getMatrix()

    private static var getMatrix_MethodID_5: jmethodID?

    open func getMatrix() -> [Double]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMatrix", methodSig: "()[D", methodCache: &PageFormat.getMatrix_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Double](), from: __return )
    }


    /// public int java.awt.print.PageFormat.getOrientation()

    private static var getOrientation_MethodID_6: jmethodID?

    open func getOrientation() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOrientation", methodSig: "()I", methodCache: &PageFormat.getOrientation_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void java.awt.print.PageFormat.setOrientation(int) throws java.lang.IllegalArgumentException

    private static var setOrientation_MethodID_7: jmethodID?

    open func setOrientation( arg0: Int ) throws /* java.lang.IllegalArgumentException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setOrientation", methodSig: "(I)V", methodCache: &PageFormat.setOrientation_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.IllegalArgumentException( javaObject: throwable )
        }
    }

    open func setOrientation( _ _arg0: Int ) throws /* java.lang.IllegalArgumentException */ {
        try setOrientation( arg0: _arg0 )
    }

    /// public double java.awt.print.PageFormat.getImageableX()

    private static var getImageableX_MethodID_8: jmethodID?

    open func getImageableX() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getImageableX", methodSig: "()D", methodCache: &PageFormat.getImageableX_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public double java.awt.print.PageFormat.getImageableY()

    private static var getImageableY_MethodID_9: jmethodID?

    open func getImageableY() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getImageableY", methodSig: "()D", methodCache: &PageFormat.getImageableY_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public double java.awt.print.PageFormat.getImageableWidth()

    private static var getImageableWidth_MethodID_10: jmethodID?

    open func getImageableWidth() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getImageableWidth", methodSig: "()D", methodCache: &PageFormat.getImageableWidth_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public double java.awt.print.PageFormat.getImageableHeight()

    private static var getImageableHeight_MethodID_11: jmethodID?

    open func getImageableHeight() -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getImageableHeight", methodSig: "()D", methodCache: &PageFormat.getImageableHeight_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }


    /// public java.awt.print.Paper java.awt.print.PageFormat.getPaper()

    private static var getPaper_MethodID_12: jmethodID?

    open func getPaper() -> Paper! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPaper", methodSig: "()Ljava/awt/print/Paper;", methodCache: &PageFormat.getPaper_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Paper( javaObject: __return ) : nil
    }


    /// public void java.awt.print.PageFormat.setPaper(java.awt.print.Paper)

    private static var setPaper_MethodID_13: jmethodID?

    open func setPaper( arg0: Paper? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPaper", methodSig: "(Ljava/awt/print/Paper;)V", methodCache: &PageFormat.setPaper_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setPaper( _ _arg0: Paper? ) {
        setPaper( arg0: _arg0 )
    }

}
