
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:28 GMT 2016 ///

/// interface java.awt.geom.PathIterator ///

public protocol PathIterator: JavaProtocol {

    /// public static final int java.awt.geom.PathIterator.WIND_EVEN_ODD

    static var WIND_EVEN_ODD: Int { get }

    /// public static final int java.awt.geom.PathIterator.WIND_NON_ZERO

    static var WIND_NON_ZERO: Int { get }

    /// public static final int java.awt.geom.PathIterator.SEG_MOVETO

    static var SEG_MOVETO: Int { get }

    /// public static final int java.awt.geom.PathIterator.SEG_LINETO

    static var SEG_LINETO: Int { get }

    /// public static final int java.awt.geom.PathIterator.SEG_QUADTO

    static var SEG_QUADTO: Int { get }

    /// public static final int java.awt.geom.PathIterator.SEG_CUBICTO

    static var SEG_CUBICTO: Int { get }

    /// public static final int java.awt.geom.PathIterator.SEG_CLOSE

    static var SEG_CLOSE: Int { get }

    /// public abstract void java.awt.geom.PathIterator.next()

    func next()

    /// public abstract int java.awt.geom.PathIterator.getWindingRule()

    func getWindingRule() -> Int

    /// public abstract boolean java.awt.geom.PathIterator.isDone()

    func isDone() -> Bool

    /// public abstract int java.awt.geom.PathIterator.currentSegment(float[])

    func currentSegment( arg0: [Float]? ) -> Int
    func currentSegment( _ _arg0: [Float]? ) -> Int

    /// public abstract int java.awt.geom.PathIterator.currentSegment(double[])

    func currentSegment( arg0: [Double]? ) -> Int
    func currentSegment( _ _arg0: [Double]? ) -> Int

}

open class PathIteratorForward: JNIObjectForward, PathIterator {

    private static var PathIteratorJNIClass: jclass?

    /// public static final int java.awt.geom.PathIterator.WIND_EVEN_ODD

    private static var WIND_EVEN_ODD_FieldID: jfieldID?

    open static var WIND_EVEN_ODD: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WIND_EVEN_ODD", fieldType: "I", fieldCache: &WIND_EVEN_ODD_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.geom.PathIterator.WIND_NON_ZERO

    private static var WIND_NON_ZERO_FieldID: jfieldID?

    open static var WIND_NON_ZERO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WIND_NON_ZERO", fieldType: "I", fieldCache: &WIND_NON_ZERO_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_MOVETO

    private static var SEG_MOVETO_FieldID: jfieldID?

    open static var SEG_MOVETO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_MOVETO", fieldType: "I", fieldCache: &SEG_MOVETO_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_LINETO

    private static var SEG_LINETO_FieldID: jfieldID?

    open static var SEG_LINETO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_LINETO", fieldType: "I", fieldCache: &SEG_LINETO_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_QUADTO

    private static var SEG_QUADTO_FieldID: jfieldID?

    open static var SEG_QUADTO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_QUADTO", fieldType: "I", fieldCache: &SEG_QUADTO_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_CUBICTO

    private static var SEG_CUBICTO_FieldID: jfieldID?

    open static var SEG_CUBICTO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_CUBICTO", fieldType: "I", fieldCache: &SEG_CUBICTO_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_CLOSE

    private static var SEG_CLOSE_FieldID: jfieldID?

    open static var SEG_CLOSE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_CLOSE", fieldType: "I", fieldCache: &SEG_CLOSE_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public abstract void java.awt.geom.PathIterator.next()

    private static var next_MethodID_6: jmethodID?

    open func next() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "next", methodSig: "()V", methodCache: &PathIteratorForward.next_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public abstract int java.awt.geom.PathIterator.getWindingRule()

    private static var getWindingRule_MethodID_7: jmethodID?

    open func getWindingRule() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWindingRule", methodSig: "()I", methodCache: &PathIteratorForward.getWindingRule_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract boolean java.awt.geom.PathIterator.isDone()

    private static var isDone_MethodID_8: jmethodID?

    open func isDone() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDone", methodSig: "()Z", methodCache: &PathIteratorForward.isDone_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract int java.awt.geom.PathIterator.currentSegment(float[])

    private static var currentSegment_MethodID_9: jmethodID?

    open func currentSegment( arg0: [Float]? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "currentSegment", methodSig: "([F)I", methodCache: &PathIteratorForward.currentSegment_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func currentSegment( _ _arg0: [Float]? ) -> Int {
        return currentSegment( arg0: _arg0 )
    }

    /// public abstract int java.awt.geom.PathIterator.currentSegment(double[])

    private static var currentSegment_MethodID_10: jmethodID?

    open func currentSegment( arg0: [Double]? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "currentSegment", methodSig: "([D)I", methodCache: &PathIteratorForward.currentSegment_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func currentSegment( _ _arg0: [Double]? ) -> Int {
        return currentSegment( arg0: _arg0 )
    }

}


