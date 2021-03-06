
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.geom.FlatteningPathIterator ///

open class FlatteningPathIterator: java_swift.JavaObject, PathIterator {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FlatteningPathIteratorJNIClass: jclass?

    /// static final int java.awt.geom.FlatteningPathIterator.GROW_SIZE

    // Skipping field: true false false false false false 

    /// double java.awt.geom.FlatteningPathIterator.curx

    // Skipping field: true false false false false false 

    /// double java.awt.geom.FlatteningPathIterator.cury

    // Skipping field: true false false false false false 

    /// boolean java.awt.geom.FlatteningPathIterator.done

    // Skipping field: true false false false false false 

    /// double[] java.awt.geom.FlatteningPathIterator.hold

    // Skipping field: true false false false false false 

    /// int java.awt.geom.FlatteningPathIterator.holdEnd

    // Skipping field: true false false false false false 

    /// int java.awt.geom.FlatteningPathIterator.holdIndex

    // Skipping field: true false false false false false 

    /// int java.awt.geom.FlatteningPathIterator.holdType

    // Skipping field: true false false false false false 

    /// int java.awt.geom.FlatteningPathIterator.levelIndex

    // Skipping field: true false false false false false 

    /// int[] java.awt.geom.FlatteningPathIterator.levels

    // Skipping field: true false false false false false 

    /// int java.awt.geom.FlatteningPathIterator.limit

    // Skipping field: true false false false false false 

    /// double java.awt.geom.FlatteningPathIterator.movx

    // Skipping field: true false false false false false 

    /// double java.awt.geom.FlatteningPathIterator.movy

    // Skipping field: true false false false false false 

    /// double java.awt.geom.FlatteningPathIterator.squareflat

    // Skipping field: true false false false false false 

    /// java.awt.geom.PathIterator java.awt.geom.FlatteningPathIterator.src

    // Skipping field: true false false false false false 

    /// public static final int java.awt.geom.PathIterator.SEG_CLOSE

    private static var SEG_CLOSE_FieldID: jfieldID?

    public static var SEG_CLOSE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_CLOSE", fieldType: "I", fieldCache: &SEG_CLOSE_FieldID, className: "java/awt/geom/FlatteningPathIterator", classCache: &FlatteningPathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_CUBICTO

    private static var SEG_CUBICTO_FieldID: jfieldID?

    public static var SEG_CUBICTO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_CUBICTO", fieldType: "I", fieldCache: &SEG_CUBICTO_FieldID, className: "java/awt/geom/FlatteningPathIterator", classCache: &FlatteningPathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_LINETO

    private static var SEG_LINETO_FieldID: jfieldID?

    public static var SEG_LINETO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_LINETO", fieldType: "I", fieldCache: &SEG_LINETO_FieldID, className: "java/awt/geom/FlatteningPathIterator", classCache: &FlatteningPathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_MOVETO

    private static var SEG_MOVETO_FieldID: jfieldID?

    public static var SEG_MOVETO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_MOVETO", fieldType: "I", fieldCache: &SEG_MOVETO_FieldID, className: "java/awt/geom/FlatteningPathIterator", classCache: &FlatteningPathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.SEG_QUADTO

    private static var SEG_QUADTO_FieldID: jfieldID?

    public static var SEG_QUADTO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SEG_QUADTO", fieldType: "I", fieldCache: &SEG_QUADTO_FieldID, className: "java/awt/geom/FlatteningPathIterator", classCache: &FlatteningPathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.WIND_EVEN_ODD

    private static var WIND_EVEN_ODD_FieldID: jfieldID?

    public static var WIND_EVEN_ODD: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WIND_EVEN_ODD", fieldType: "I", fieldCache: &WIND_EVEN_ODD_FieldID, className: "java/awt/geom/FlatteningPathIterator", classCache: &FlatteningPathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.PathIterator.WIND_NON_ZERO

    private static var WIND_NON_ZERO_FieldID: jfieldID?

    public static var WIND_NON_ZERO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WIND_NON_ZERO", fieldType: "I", fieldCache: &WIND_NON_ZERO_FieldID, className: "java/awt/geom/FlatteningPathIterator", classCache: &FlatteningPathIteratorJNIClass )
            return Int(__value)
        }
    }

    /// public java.awt.geom.FlatteningPathIterator(java.awt.geom.PathIterator,double)

    private static var new_MethodID_1: jmethodID?

    public convenience init( src: PathIterator?, flatness: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: src, locals: &__locals )
        __args[1] = jvalue( d: flatness )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/FlatteningPathIterator", classCache: &FlatteningPathIterator.FlatteningPathIteratorJNIClass, methodSig: "(Ljava/awt/geom/PathIterator;D)V", methodCache: &FlatteningPathIterator.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _src: PathIterator?, _ _flatness: Double ) {
        self.init( src: _src, flatness: _flatness )
    }

    /// public java.awt.geom.FlatteningPathIterator(java.awt.geom.PathIterator,double,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( src: PathIterator?, flatness: Double, limit: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: src, locals: &__locals )
        __args[1] = jvalue( d: flatness )
        __args[2] = jvalue( i: jint(limit) )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/FlatteningPathIterator", classCache: &FlatteningPathIterator.FlatteningPathIteratorJNIClass, methodSig: "(Ljava/awt/geom/PathIterator;DI)V", methodCache: &FlatteningPathIterator.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _src: PathIterator?, _ _flatness: Double, _ _limit: Int ) {
        self.init( src: _src, flatness: _flatness, limit: _limit )
    }

    /// public int java.awt.geom.FlatteningPathIterator.currentSegment(double[])

    private static var currentSegment_MethodID_3: jmethodID?

    open func currentSegment( coords: [Double]? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: coords, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "currentSegment", methodSig: "([D)I", methodCache: &FlatteningPathIterator.currentSegment_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func currentSegment( _ _coords: [Double]? ) -> Int {
        return currentSegment( coords: _coords )
    }

    /// public int java.awt.geom.FlatteningPathIterator.currentSegment(float[])

    private static var currentSegment_MethodID_4: jmethodID?

    open func currentSegment( coords: [Float]? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: coords, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "currentSegment", methodSig: "([F)I", methodCache: &FlatteningPathIterator.currentSegment_MethodID_4, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func currentSegment( _ _coords: [Float]? ) -> Int {
        return currentSegment( coords: _coords )
    }

    /// void java.awt.geom.FlatteningPathIterator.ensureHoldCapacity(int)

    // Skipping method: true false false false false 

    /// public double java.awt.geom.FlatteningPathIterator.getFlatness()

    private static var getFlatness_MethodID_5: jmethodID?

    open func getFlatness() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getFlatness", methodSig: "()D", methodCache: &FlatteningPathIterator.getFlatness_MethodID_5, args: &__args, locals: &__locals )
        return __return
    }


    /// public int java.awt.geom.FlatteningPathIterator.getRecursionLimit()

    private static var getRecursionLimit_MethodID_6: jmethodID?

    open func getRecursionLimit() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRecursionLimit", methodSig: "()I", methodCache: &FlatteningPathIterator.getRecursionLimit_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.geom.FlatteningPathIterator.getWindingRule()

    private static var getWindingRule_MethodID_7: jmethodID?

    open func getWindingRule() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWindingRule", methodSig: "()I", methodCache: &FlatteningPathIterator.getWindingRule_MethodID_7, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public boolean java.awt.geom.FlatteningPathIterator.isDone()

    private static var isDone_MethodID_8: jmethodID?

    open func isDone() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDone", methodSig: "()Z", methodCache: &FlatteningPathIterator.isDone_MethodID_8, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// private void java.awt.geom.FlatteningPathIterator.next(boolean)

    /// public void java.awt.geom.FlatteningPathIterator.next()

    private static var next_MethodID_9: jmethodID?

    open func next() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "next", methodSig: "()V", methodCache: &FlatteningPathIterator.next_MethodID_9, args: &__args, locals: &__locals )
    }


}

