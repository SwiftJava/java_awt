
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.geom.Path2D ///

open class Path2D: java_swift.JavaObject, Shape, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.Path2D", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Path2DJNIClass: jclass?

    /// static final boolean java.awt.geom.Path2D.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// static final int java.awt.geom.Path2D.EXPAND_MAX

    // Skipping field: true false false false false false 

    /// static final int java.awt.geom.Path2D.EXPAND_MAX_COORDS

    // Skipping field: true false false false false false 

    /// static final int java.awt.geom.Path2D.EXPAND_MIN

    // Skipping field: true false false false false false 

    /// static final int java.awt.geom.Path2D.INIT_SIZE

    // Skipping field: true false false false false false 

    /// private static final byte java.awt.geom.Path2D.SEG_CLOSE

    /// private static final byte java.awt.geom.Path2D.SEG_CUBICTO

    /// private static final byte java.awt.geom.Path2D.SEG_LINETO

    /// private static final byte java.awt.geom.Path2D.SEG_MOVETO

    /// private static final byte java.awt.geom.Path2D.SEG_QUADTO

    /// private static final byte java.awt.geom.Path2D.SERIAL_PATH_END

    /// private static final byte java.awt.geom.Path2D.SERIAL_SEG_CLOSE

    /// private static final byte java.awt.geom.Path2D.SERIAL_SEG_DBL_CUBICTO

    /// private static final byte java.awt.geom.Path2D.SERIAL_SEG_DBL_LINETO

    /// private static final byte java.awt.geom.Path2D.SERIAL_SEG_DBL_MOVETO

    /// private static final byte java.awt.geom.Path2D.SERIAL_SEG_DBL_QUADTO

    /// private static final byte java.awt.geom.Path2D.SERIAL_SEG_FLT_CUBICTO

    /// private static final byte java.awt.geom.Path2D.SERIAL_SEG_FLT_LINETO

    /// private static final byte java.awt.geom.Path2D.SERIAL_SEG_FLT_MOVETO

    /// private static final byte java.awt.geom.Path2D.SERIAL_SEG_FLT_QUADTO

    /// private static final byte java.awt.geom.Path2D.SERIAL_STORAGE_DBL_ARRAY

    /// private static final byte java.awt.geom.Path2D.SERIAL_STORAGE_FLT_ARRAY

    /// public static final int java.awt.geom.Path2D.WIND_EVEN_ODD

    private static var WIND_EVEN_ODD_FieldID: jfieldID?

    public static var WIND_EVEN_ODD: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WIND_EVEN_ODD", fieldType: "I", fieldCache: &WIND_EVEN_ODD_FieldID, className: "java/awt/geom/Path2D", classCache: &Path2DJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.geom.Path2D.WIND_NON_ZERO

    private static var WIND_NON_ZERO_FieldID: jfieldID?

    public static var WIND_NON_ZERO: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "WIND_NON_ZERO", fieldType: "I", fieldCache: &WIND_NON_ZERO_FieldID, className: "java/awt/geom/Path2D", classCache: &Path2DJNIClass )
            return Int(__value)
        }
    }

    /// transient int java.awt.geom.Path2D.numCoords

    // Skipping field: true false false false false false 

    /// transient int java.awt.geom.Path2D.numTypes

    // Skipping field: true false false false false false 

    /// transient byte[] java.awt.geom.Path2D.pointTypes

    // Skipping field: true false false false false false 

    /// transient int java.awt.geom.Path2D.windingRule

    // Skipping field: true false false false false false 

    /// java.awt.geom.Path2D()

    // Skipping init: true false false 

    /// java.awt.geom.Path2D(int,int)

    // Skipping init: true false false 

    /// public static boolean java.awt.geom.Path2D.contains(java.awt.geom.PathIterator,double,double)

    private static var contains_MethodID_1: jmethodID?

    open class func contains( pi: PathIterator?, x: Double, y: Double ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: pi, locals: &__locals )
        __args[1] = jvalue( d: x )
        __args[2] = jvalue( d: y )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/geom/Path2D", classCache: &Path2DJNIClass, methodName: "contains", methodSig: "(Ljava/awt/geom/PathIterator;DD)Z", methodCache: &contains_MethodID_1, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open class func contains( _ _pi: PathIterator?, _ _x: Double, _ _y: Double ) -> Bool {
        return contains( pi: _pi, x: _x, y: _y )
    }

    /// public static boolean java.awt.geom.Path2D.contains(java.awt.geom.PathIterator,double,double,double,double)

    private static var contains_MethodID_2: jmethodID?

    open class func contains( pi: PathIterator?, x: Double, y: Double, w: Double, h: Double ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: pi, locals: &__locals )
        __args[1] = jvalue( d: x )
        __args[2] = jvalue( d: y )
        __args[3] = jvalue( d: w )
        __args[4] = jvalue( d: h )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/geom/Path2D", classCache: &Path2DJNIClass, methodName: "contains", methodSig: "(Ljava/awt/geom/PathIterator;DDDD)Z", methodCache: &contains_MethodID_2, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open class func contains( _ _pi: PathIterator?, _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) -> Bool {
        return contains( pi: _pi, x: _x, y: _y, w: _w, h: _h )
    }

    /// public static boolean java.awt.geom.Path2D.contains(java.awt.geom.PathIterator,java.awt.geom.Point2D)

    private static var contains_MethodID_3: jmethodID?

    open class func contains( pi: PathIterator?, p: Point2D? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: pi, locals: &__locals )
        __args[1] = JNIType.toJava( value: p, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/geom/Path2D", classCache: &Path2DJNIClass, methodName: "contains", methodSig: "(Ljava/awt/geom/PathIterator;Ljava/awt/geom/Point2D;)Z", methodCache: &contains_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open class func contains( _ _pi: PathIterator?, _ _p: Point2D? ) -> Bool {
        return contains( pi: _pi, p: _p )
    }

    /// public static boolean java.awt.geom.Path2D.contains(java.awt.geom.PathIterator,java.awt.geom.Rectangle2D)

    private static var contains_MethodID_4: jmethodID?

    open class func contains( pi: PathIterator?, r: Rectangle2D? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: pi, locals: &__locals )
        __args[1] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/geom/Path2D", classCache: &Path2DJNIClass, methodName: "contains", methodSig: "(Ljava/awt/geom/PathIterator;Ljava/awt/geom/Rectangle2D;)Z", methodCache: &contains_MethodID_4, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open class func contains( _ _pi: PathIterator?, _ _r: Rectangle2D? ) -> Bool {
        return contains( pi: _pi, r: _r )
    }

    /// static byte[] java.awt.geom.Path2D.expandPointTypes(byte[],int)

    // Skipping method: true false false false false 

    /// public static boolean java.awt.geom.Path2D.intersects(java.awt.geom.PathIterator,double,double,double,double)

    private static var intersects_MethodID_5: jmethodID?

    open class func intersects( pi: PathIterator?, x: Double, y: Double, w: Double, h: Double ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: pi, locals: &__locals )
        __args[1] = jvalue( d: x )
        __args[2] = jvalue( d: y )
        __args[3] = jvalue( d: w )
        __args[4] = jvalue( d: h )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/geom/Path2D", classCache: &Path2DJNIClass, methodName: "intersects", methodSig: "(Ljava/awt/geom/PathIterator;DDDD)Z", methodCache: &intersects_MethodID_5, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open class func intersects( _ _pi: PathIterator?, _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) -> Bool {
        return intersects( pi: _pi, x: _x, y: _y, w: _w, h: _h )
    }

    /// public static boolean java.awt.geom.Path2D.intersects(java.awt.geom.PathIterator,java.awt.geom.Rectangle2D)

    private static var intersects_MethodID_6: jmethodID?

    open class func intersects( pi: PathIterator?, r: Rectangle2D? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: pi, locals: &__locals )
        __args[1] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/geom/Path2D", classCache: &Path2DJNIClass, methodName: "intersects", methodSig: "(Ljava/awt/geom/PathIterator;Ljava/awt/geom/Rectangle2D;)Z", methodCache: &intersects_MethodID_6, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open class func intersects( _ _pi: PathIterator?, _ _r: Rectangle2D? ) -> Bool {
        return intersects( pi: _pi, r: _r )
    }

    /// abstract void java.awt.geom.Path2D.append(double,double)

    // Skipping method: true false false false false 

    /// abstract void java.awt.geom.Path2D.append(float,float)

    // Skipping method: true false false false false 

    /// public abstract void java.awt.geom.Path2D.append(java.awt.geom.PathIterator,boolean)

    private static var append_MethodID_7: jmethodID?

    open func append( pi: PathIterator?, connect: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: pi, locals: &__locals )
        __args[1] = jvalue( z: jboolean(connect ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "append", methodSig: "(Ljava/awt/geom/PathIterator;Z)V", methodCache: &Path2D.append_MethodID_7, args: &__args, locals: &__locals )
    }

    open func append( _ _pi: PathIterator?, _ _connect: Bool ) {
        append( pi: _pi, connect: _connect )
    }

    /// public final void java.awt.geom.Path2D.append(java.awt.Shape,boolean)

    private static var append_MethodID_8: jmethodID?

    open func append( s: Shape?, connect: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        __args[1] = jvalue( z: jboolean(connect ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "append", methodSig: "(Ljava/awt/Shape;Z)V", methodCache: &Path2D.append_MethodID_8, args: &__args, locals: &__locals )
    }

    open func append( _ _s: Shape?, _ _connect: Bool ) {
        append( s: _s, connect: _connect )
    }

    /// public abstract java.lang.Object java.awt.geom.Path2D.clone()

    private static var clone_MethodID_9: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &Path2D.clone_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// abstract double[] java.awt.geom.Path2D.cloneCoordsDouble(java.awt.geom.AffineTransform)

    // Skipping method: true false false false false 

    /// abstract float[] java.awt.geom.Path2D.cloneCoordsFloat(java.awt.geom.AffineTransform)

    // Skipping method: true false false false false 

    /// public final synchronized void java.awt.geom.Path2D.closePath()

    private static var closePath_MethodID_10: jmethodID?

    open func closePath() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "closePath", methodSig: "()V", methodCache: &Path2D.closePath_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public final boolean java.awt.geom.Path2D.contains(double,double)

    private static var contains_MethodID_11: jmethodID?

    open func contains( x: Double, y: Double ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( d: x )
        __args[1] = jvalue( d: y )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DD)Z", methodCache: &Path2D.contains_MethodID_11, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _x: Double, _ _y: Double ) -> Bool {
        return contains( x: _x, y: _y )
    }

    /// public final boolean java.awt.geom.Path2D.contains(double,double,double,double)

    private static var contains_MethodID_12: jmethodID?

    open func contains( x: Double, y: Double, w: Double, h: Double ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( d: x )
        __args[1] = jvalue( d: y )
        __args[2] = jvalue( d: w )
        __args[3] = jvalue( d: h )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(DDDD)Z", methodCache: &Path2D.contains_MethodID_12, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) -> Bool {
        return contains( x: _x, y: _y, w: _w, h: _h )
    }

    /// public final boolean java.awt.geom.Path2D.contains(java.awt.geom.Point2D)

    private static var contains_MethodID_13: jmethodID?

    open func contains( p: Point2D? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Point2D;)Z", methodCache: &Path2D.contains_MethodID_13, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _p: Point2D? ) -> Bool {
        return contains( p: _p )
    }

    /// public final boolean java.awt.geom.Path2D.contains(java.awt.geom.Rectangle2D)

    private static var contains_MethodID_14: jmethodID?

    open func contains( r: Rectangle2D? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &Path2D.contains_MethodID_14, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _r: Rectangle2D? ) -> Bool {
        return contains( r: _r )
    }

    /// public final synchronized java.awt.Shape java.awt.geom.Path2D.createTransformedShape(java.awt.geom.AffineTransform)

    private static var createTransformedShape_MethodID_15: jmethodID?

    open func createTransformedShape( at: AffineTransform? ) -> Shape! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: at, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTransformedShape", methodSig: "(Ljava/awt/geom/AffineTransform;)Ljava/awt/Shape;", methodCache: &Path2D.createTransformedShape_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ShapeForward( javaObject: __return ) : nil
    }

    open func createTransformedShape( _ _at: AffineTransform? ) -> Shape! {
        return createTransformedShape( at: _at )
    }

    /// public abstract void java.awt.geom.Path2D.curveTo(double,double,double,double,double,double)

    private static var curveTo_MethodID_16: jmethodID?

    open func curveTo( x1: Double, y1: Double, x2: Double, y2: Double, x3: Double, y3: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = jvalue( d: x1 )
        __args[1] = jvalue( d: y1 )
        __args[2] = jvalue( d: x2 )
        __args[3] = jvalue( d: y2 )
        __args[4] = jvalue( d: x3 )
        __args[5] = jvalue( d: y3 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "curveTo", methodSig: "(DDDDDD)V", methodCache: &Path2D.curveTo_MethodID_16, args: &__args, locals: &__locals )
    }

    open func curveTo( _ _x1: Double, _ _y1: Double, _ _x2: Double, _ _y2: Double, _ _x3: Double, _ _y3: Double ) {
        curveTo( x1: _x1, y1: _y1, x2: _x2, y2: _y2, x3: _x3, y3: _y3 )
    }

    /// public final java.awt.Rectangle java.awt.geom.Path2D.getBounds()

    private static var getBounds_MethodID_17: jmethodID?

    open func getBounds() -> Rectangle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &Path2D.getBounds_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }


    /// public final synchronized java.awt.geom.Point2D java.awt.geom.Path2D.getCurrentPoint()

    private static var getCurrentPoint_MethodID_18: jmethodID?

    open func getCurrentPoint() -> Point2D! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCurrentPoint", methodSig: "()Ljava/awt/geom/Point2D;", methodCache: &Path2D.getCurrentPoint_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point2D( javaObject: __return ) : nil
    }


    /// public final java.awt.geom.PathIterator java.awt.geom.Path2D.getPathIterator(java.awt.geom.AffineTransform,double)

    private static var getPathIterator_MethodID_19: jmethodID?

    open func getPathIterator( at: AffineTransform?, flatness: Double ) -> PathIterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: at, locals: &__locals )
        __args[1] = jvalue( d: flatness )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator;", methodCache: &Path2D.getPathIterator_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _at: AffineTransform?, _ _flatness: Double ) -> PathIterator! {
        return getPathIterator( at: _at, flatness: _flatness )
    }

    /// abstract java.awt.geom.Point2D java.awt.geom.Path2D.getPoint(int)

    // Skipping method: true false false false false 

    /// public final synchronized int java.awt.geom.Path2D.getWindingRule()

    private static var getWindingRule_MethodID_20: jmethodID?

    open func getWindingRule() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getWindingRule", methodSig: "()I", methodCache: &Path2D.getWindingRule_MethodID_20, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public final boolean java.awt.geom.Path2D.intersects(double,double,double,double)

    private static var intersects_MethodID_21: jmethodID?

    open func intersects( x: Double, y: Double, w: Double, h: Double ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( d: x )
        __args[1] = jvalue( d: y )
        __args[2] = jvalue( d: w )
        __args[3] = jvalue( d: h )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(DDDD)Z", methodCache: &Path2D.intersects_MethodID_21, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func intersects( _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) -> Bool {
        return intersects( x: _x, y: _y, w: _w, h: _h )
    }

    /// public final boolean java.awt.geom.Path2D.intersects(java.awt.geom.Rectangle2D)

    private static var intersects_MethodID_22: jmethodID?

    open func intersects( r: Rectangle2D? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(Ljava/awt/geom/Rectangle2D;)Z", methodCache: &Path2D.intersects_MethodID_22, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func intersects( _ _r: Rectangle2D? ) -> Bool {
        return intersects( r: _r )
    }

    /// public abstract void java.awt.geom.Path2D.lineTo(double,double)

    private static var lineTo_MethodID_23: jmethodID?

    open func lineTo( x: Double, y: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( d: x )
        __args[1] = jvalue( d: y )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "lineTo", methodSig: "(DD)V", methodCache: &Path2D.lineTo_MethodID_23, args: &__args, locals: &__locals )
    }

    open func lineTo( _ _x: Double, _ _y: Double ) {
        lineTo( x: _x, y: _y )
    }

    /// public abstract void java.awt.geom.Path2D.moveTo(double,double)

    private static var moveTo_MethodID_24: jmethodID?

    open func moveTo( x: Double, y: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( d: x )
        __args[1] = jvalue( d: y )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveTo", methodSig: "(DD)V", methodCache: &Path2D.moveTo_MethodID_24, args: &__args, locals: &__locals )
    }

    open func moveTo( _ _x: Double, _ _y: Double ) {
        moveTo( x: _x, y: _y )
    }

    /// abstract void java.awt.geom.Path2D.needRoom(boolean,int)

    // Skipping method: true false false false false 

    /// abstract int java.awt.geom.Path2D.pointCrossings(double,double)

    // Skipping method: true false false false false 

    /// public abstract void java.awt.geom.Path2D.quadTo(double,double,double,double)

    private static var quadTo_MethodID_25: jmethodID?

    open func quadTo( x1: Double, y1: Double, x2: Double, y2: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( d: x1 )
        __args[1] = jvalue( d: y1 )
        __args[2] = jvalue( d: x2 )
        __args[3] = jvalue( d: y2 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "quadTo", methodSig: "(DDDD)V", methodCache: &Path2D.quadTo_MethodID_25, args: &__args, locals: &__locals )
    }

    open func quadTo( _ _x1: Double, _ _y1: Double, _ _x2: Double, _ _y2: Double ) {
        quadTo( x1: _x1, y1: _y1, x2: _x2, y2: _y2 )
    }

    /// final void java.awt.geom.Path2D.readObject(java.io.ObjectInputStream,boolean) throws java.lang.ClassNotFoundException,java.io.IOException

    // Skipping method: true false false false false 

    /// abstract int java.awt.geom.Path2D.rectCrossings(double,double,double,double)

    // Skipping method: true false false false false 

    /// public final synchronized void java.awt.geom.Path2D.reset()

    private static var reset_MethodID_26: jmethodID?

    open func reset() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reset", methodSig: "()V", methodCache: &Path2D.reset_MethodID_26, args: &__args, locals: &__locals )
    }


    /// public final void java.awt.geom.Path2D.setWindingRule(int)

    private static var setWindingRule_MethodID_27: jmethodID?

    open func setWindingRule( rule: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(rule) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setWindingRule", methodSig: "(I)V", methodCache: &Path2D.setWindingRule_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setWindingRule( _ _rule: Int ) {
        setWindingRule( rule: _rule )
    }

    /// public abstract void java.awt.geom.Path2D.transform(java.awt.geom.AffineTransform)

    private static var transform_MethodID_28: jmethodID?

    open func transform( at: AffineTransform? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: at, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "transform", methodSig: "(Ljava/awt/geom/AffineTransform;)V", methodCache: &Path2D.transform_MethodID_28, args: &__args, locals: &__locals )
    }

    open func transform( _ _at: AffineTransform? ) {
        transform( at: _at )
    }

    /// final void java.awt.geom.Path2D.writeObject(java.io.ObjectOutputStream,boolean) throws java.io.IOException

    // Skipping method: true false false false false 

    /// In declared protocol but not defined.. ///

    /// public abstract java.awt.geom.Rectangle2D java.awt.Shape.getBounds2D()

    private static var getBounds2D_MethodID_29: jmethodID?

    open func getBounds2D() -> Rectangle2D! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds2D", methodSig: "()Ljava/awt/geom/Rectangle2D;", methodCache: &Path2D.getBounds2D_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }


    /// public abstract java.awt.geom.PathIterator java.awt.Shape.getPathIterator(java.awt.geom.AffineTransform)

    private static var getPathIterator_MethodID_30: jmethodID?

    open func getPathIterator( at: AffineTransform? ) -> PathIterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: at, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPathIterator", methodSig: "(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;", methodCache: &Path2D.getPathIterator_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PathIteratorForward( javaObject: __return ) : nil
    }

    open func getPathIterator( _ _at: AffineTransform? ) -> PathIterator! {
        return getPathIterator( at: _at )
    }

}

