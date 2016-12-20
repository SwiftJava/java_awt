
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:57 GMT 2016 ///

/// class java.awt.geom.Rectangle2D ///

open class Rectangle2D: RectangularShape {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.Rectangle2D", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Rectangle2DJNIClass: jclass?

    /// public static final int java.awt.geom.Rectangle2D.OUT_LEFT

    private static var OUT_LEFT_FieldID: jfieldID?

    open static var OUT_LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OUT_LEFT", fieldType: "I", fieldCache: &OUT_LEFT_FieldID, className: "java/awt/geom/Rectangle2D", classCache: &Rectangle2DJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.geom.Rectangle2D.OUT_TOP

    private static var OUT_TOP_FieldID: jfieldID?

    open static var OUT_TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OUT_TOP", fieldType: "I", fieldCache: &OUT_TOP_FieldID, className: "java/awt/geom/Rectangle2D", classCache: &Rectangle2DJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.geom.Rectangle2D.OUT_RIGHT

    private static var OUT_RIGHT_FieldID: jfieldID?

    open static var OUT_RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OUT_RIGHT", fieldType: "I", fieldCache: &OUT_RIGHT_FieldID, className: "java/awt/geom/Rectangle2D", classCache: &Rectangle2DJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.geom.Rectangle2D.OUT_BOTTOM

    private static var OUT_BOTTOM_FieldID: jfieldID?

    open static var OUT_BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OUT_BOTTOM", fieldType: "I", fieldCache: &OUT_BOTTOM_FieldID, className: "java/awt/geom/Rectangle2D", classCache: &Rectangle2DJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected java.awt.geom.Rectangle2D()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Rectangle2D", classCache: &Rectangle2D.Rectangle2DJNIClass, methodSig: "()V", methodCache: &Rectangle2D.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void java.awt.geom.Rectangle2D.add(double,double)

    private static var add_MethodID_2: jmethodID?

    open func add( arg0: Double, arg1: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(DD)V", methodCache: &Rectangle2D.add_MethodID_2, args: &__args, locals: &__locals )
    }

    open func add( _ _arg0: Double, _ _arg1: Double ) {
        add( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.geom.Rectangle2D.add(java.awt.geom.Rectangle2D)

    private static var add_MethodID_3: jmethodID?

    open func add( arg0: Rectangle2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/awt/geom/Rectangle2D;)V", methodCache: &Rectangle2D.add_MethodID_3, args: &__args, locals: &__locals )
    }

    open func add( _ _arg0: Rectangle2D? ) {
        add( arg0: _arg0 )
    }

    /// public void java.awt.geom.Rectangle2D.add(java.awt.geom.Point2D)

    private static var add_MethodID_4: jmethodID?

    open func add( arg0: Point2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/awt/geom/Point2D;)V", methodCache: &Rectangle2D.add_MethodID_4, args: &__args, locals: &__locals )
    }

    open func add( _ _arg0: Point2D? ) {
        add( arg0: _arg0 )
    }

    /// public boolean java.awt.geom.Rectangle2D.equals(java.lang.Object)

    /// public int java.awt.geom.Rectangle2D.hashCode()

    /// public boolean java.awt.geom.Rectangle2D.contains(double,double)

    /// public boolean java.awt.geom.Rectangle2D.contains(double,double,double,double)

    /// public boolean java.awt.geom.Rectangle2D.intersects(double,double,double,double)

    /// public static void java.awt.geom.Rectangle2D.union(java.awt.geom.Rectangle2D,java.awt.geom.Rectangle2D,java.awt.geom.Rectangle2D)

    private static var union_MethodID_5: jmethodID?

    open class func union( arg0: Rectangle2D?, arg1: Rectangle2D?, arg2: Rectangle2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/awt/geom/Rectangle2D", classCache: &Rectangle2DJNIClass, methodName: "union", methodSig: "(Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;)V", methodCache: &union_MethodID_5, args: &__args, locals: &__locals )
    }

    open class func union( _ _arg0: Rectangle2D?, _ _arg1: Rectangle2D?, _ _arg2: Rectangle2D? ) {
        union( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.awt.geom.PathIterator java.awt.geom.Rectangle2D.getPathIterator(java.awt.geom.AffineTransform,double)

    /// public java.awt.geom.PathIterator java.awt.geom.Rectangle2D.getPathIterator(java.awt.geom.AffineTransform)

    /// public java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D.getBounds2D()

    /// public abstract void java.awt.geom.Rectangle2D.setRect(double,double,double,double)

    private static var setRect_MethodID_6: jmethodID?

    open func setRect( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRect", methodSig: "(DDDD)V", methodCache: &Rectangle2D.setRect_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setRect( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) {
        setRect( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public void java.awt.geom.Rectangle2D.setRect(java.awt.geom.Rectangle2D)

    private static var setRect_MethodID_7: jmethodID?

    open func setRect( arg0: Rectangle2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRect", methodSig: "(Ljava/awt/geom/Rectangle2D;)V", methodCache: &Rectangle2D.setRect_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setRect( _ _arg0: Rectangle2D? ) {
        setRect( arg0: _arg0 )
    }

    /// public abstract int java.awt.geom.Rectangle2D.outcode(double,double)

    private static var outcode_MethodID_8: jmethodID?

    open func outcode( arg0: Double, arg1: Double ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "outcode", methodSig: "(DD)I", methodCache: &Rectangle2D.outcode_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func outcode( _ _arg0: Double, _ _arg1: Double ) -> Int {
        return outcode( arg0: _arg0, arg1: _arg1 )
    }

    /// public int java.awt.geom.Rectangle2D.outcode(java.awt.geom.Point2D)

    private static var outcode_MethodID_9: jmethodID?

    open func outcode( arg0: Point2D? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "outcode", methodSig: "(Ljava/awt/geom/Point2D;)I", methodCache: &Rectangle2D.outcode_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func outcode( _ _arg0: Point2D? ) -> Int {
        return outcode( arg0: _arg0 )
    }

    /// public abstract java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D.createIntersection(java.awt.geom.Rectangle2D)

    private static var createIntersection_MethodID_10: jmethodID?

    open func createIntersection( arg0: Rectangle2D? ) -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createIntersection", methodSig: "(Ljava/awt/geom/Rectangle2D;)Ljava/awt/geom/Rectangle2D;", methodCache: &Rectangle2D.createIntersection_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }

    open func createIntersection( _ _arg0: Rectangle2D? ) -> Rectangle2D! {
        return createIntersection( arg0: _arg0 )
    }

    /// public abstract java.awt.geom.Rectangle2D java.awt.geom.Rectangle2D.createUnion(java.awt.geom.Rectangle2D)

    private static var createUnion_MethodID_11: jmethodID?

    open func createUnion( arg0: Rectangle2D? ) -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createUnion", methodSig: "(Ljava/awt/geom/Rectangle2D;)Ljava/awt/geom/Rectangle2D;", methodCache: &Rectangle2D.createUnion_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }

    open func createUnion( _ _arg0: Rectangle2D? ) -> Rectangle2D! {
        return createUnion( arg0: _arg0 )
    }

    /// public static void java.awt.geom.Rectangle2D.intersect(java.awt.geom.Rectangle2D,java.awt.geom.Rectangle2D,java.awt.geom.Rectangle2D)

    private static var intersect_MethodID_12: jmethodID?

    open class func intersect( arg0: Rectangle2D?, arg1: Rectangle2D?, arg2: Rectangle2D? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/awt/geom/Rectangle2D", classCache: &Rectangle2DJNIClass, methodName: "intersect", methodSig: "(Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;Ljava/awt/geom/Rectangle2D;)V", methodCache: &intersect_MethodID_12, args: &__args, locals: &__locals )
    }

    open class func intersect( _ _arg0: Rectangle2D?, _ _arg1: Rectangle2D?, _ _arg2: Rectangle2D? ) {
        intersect( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public boolean java.awt.geom.Rectangle2D.intersectsLine(double,double,double,double)

    private static var intersectsLine_MethodID_13: jmethodID?

    open func intersectsLine( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersectsLine", methodSig: "(DDDD)Z", methodCache: &Rectangle2D.intersectsLine_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func intersectsLine( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Bool {
        return intersectsLine( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public boolean java.awt.geom.Rectangle2D.intersectsLine(java.awt.geom.Line2D)

    private static var intersectsLine_MethodID_14: jmethodID?

    open func intersectsLine( arg0: Line2D? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersectsLine", methodSig: "(Ljava/awt/geom/Line2D;)Z", methodCache: &Rectangle2D.intersectsLine_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func intersectsLine( _ _arg0: Line2D? ) -> Bool {
        return intersectsLine( arg0: _arg0 )
    }

    /// public void java.awt.geom.Rectangle2D.setFrame(double,double,double,double)

}