
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.geom.PathIterator ///

public protocol PathIterator: JavaProtocol {

    /// public static final int java.awt.geom.PathIterator.SEG_CLOSE

    // Skipping field: false false false false false true 

    /// public static final int java.awt.geom.PathIterator.SEG_CUBICTO

    // Skipping field: false false false false false true 

    /// public static final int java.awt.geom.PathIterator.SEG_LINETO

    // Skipping field: false false false false false true 

    /// public static final int java.awt.geom.PathIterator.SEG_MOVETO

    // Skipping field: false false false false false true 

    /// public static final int java.awt.geom.PathIterator.SEG_QUADTO

    // Skipping field: false false false false false true 

    /// public static final int java.awt.geom.PathIterator.WIND_EVEN_ODD

    // Skipping field: false false false false false true 

    /// public static final int java.awt.geom.PathIterator.WIND_NON_ZERO

    // Skipping field: false false false false false true 

    /// public abstract int java.awt.geom.PathIterator.currentSegment(double[])

    func currentSegment( coords: [Double]? ) -> Int

    /// public abstract int java.awt.geom.PathIterator.currentSegment(float[])

    func currentSegment( coords: [Float]? ) -> Int

    /// public abstract int java.awt.geom.PathIterator.getWindingRule()

    func getWindingRule() -> Int

    /// public abstract boolean java.awt.geom.PathIterator.isDone()

    func isDone() -> Bool

    /// public abstract void java.awt.geom.PathIterator.next()

    func next()

}


open class PathIteratorForward: JNIObjectForward, PathIterator {

    private static var PathIteratorJNIClass: jclass?

    /// public static final int java.awt.geom.PathIterator.SEG_CLOSE

    private static var SEG_CLOSE_FieldID: jfieldID?

    open static var SEG_CLOSE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_CLOSE", fieldType: "I", fieldCache: &SEG_CLOSE_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_CUBICTO

    private static var SEG_CUBICTO_FieldID: jfieldID?

    open static var SEG_CUBICTO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_CUBICTO", fieldType: "I", fieldCache: &SEG_CUBICTO_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_LINETO

    private static var SEG_LINETO_FieldID: jfieldID?

    open static var SEG_LINETO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_LINETO", fieldType: "I", fieldCache: &SEG_LINETO_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_MOVETO

    private static var SEG_MOVETO_FieldID: jfieldID?

    open static var SEG_MOVETO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_MOVETO", fieldType: "I", fieldCache: &SEG_MOVETO_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_QUADTO

    private static var SEG_QUADTO_FieldID: jfieldID?

    open static var SEG_QUADTO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_QUADTO", fieldType: "I", fieldCache: &SEG_QUADTO_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.WIND_EVEN_ODD

    private static var WIND_EVEN_ODD_FieldID: jfieldID?

    open static var WIND_EVEN_ODD: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WIND_EVEN_ODD", fieldType: "I", fieldCache: &WIND_EVEN_ODD_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.WIND_NON_ZERO

    private static var WIND_NON_ZERO_FieldID: jfieldID?

    open static var WIND_NON_ZERO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WIND_NON_ZERO", fieldType: "I", fieldCache: &WIND_NON_ZERO_FieldID, className: "java/awt/geom/PathIterator", classCache: &PathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public abstract int java.awt.geom.PathIterator.currentSegment(double[])

    private static var currentSegment_MethodID_6: jmethodID?

    open func currentSegment( coords: [Double]? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: coords, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "currentSegment", methodSig: "([D)I", methodCache: &PathIteratorForward.currentSegment_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func currentSegment( _ _coords: [Double]? ) -> Int {
        return currentSegment( coords: _coords )
    }

    /// public abstract int java.awt.geom.PathIterator.currentSegment(float[])

    private static var currentSegment_MethodID_7: jmethodID?

    open func currentSegment( coords: [Float]? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: coords, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "currentSegment", methodSig: "([F)I", methodCache: &PathIteratorForward.currentSegment_MethodID_7, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func currentSegment( _ _coords: [Float]? ) -> Int {
        return currentSegment( coords: _coords )
    }

    /// public abstract int java.awt.geom.PathIterator.getWindingRule()

    private static var getWindingRule_MethodID_8: jmethodID?

    open func getWindingRule() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWindingRule", methodSig: "()I", methodCache: &PathIteratorForward.getWindingRule_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract boolean java.awt.geom.PathIterator.isDone()

    private static var isDone_MethodID_9: jmethodID?

    open func isDone() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDone", methodSig: "()Z", methodCache: &PathIteratorForward.isDone_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract void java.awt.geom.PathIterator.next()

    private static var next_MethodID_10: jmethodID?

    open func next() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "next", methodSig: "()V", methodCache: &PathIteratorForward.next_MethodID_10, args: &__args, locals: &__locals )
    }


}

