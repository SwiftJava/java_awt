
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.Point ///

open class Point: Point2D, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.Point", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PointJNIClass: jclass?

    /// public int java.awt.Point.x

    private static var x_FieldID: jfieldID?

    open var x: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "x", fieldType: "I", fieldCache: &Point.x_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "x", fieldType: "I", fieldCache: &Point.x_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Point.y

    private static var y_FieldID: jfieldID?

    open var y: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "y", fieldType: "I", fieldCache: &Point.y_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "y", fieldType: "I", fieldCache: &Point.y_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final long java.awt.Point.serialVersionUID

    /// public java.awt.Point(int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( x: Int, y: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Point", classCache: &Point.PointJNIClass, methodSig: "(II)V", methodCache: &Point.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _x: Int, _ _y: Int ) {
        self.init( x: _x, y: _y )
    }

    /// public java.awt.Point(java.awt.Point)

    private static var new_MethodID_2: jmethodID?

    public convenience init( p: Point? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: p != nil ? p! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Point", classCache: &Point.PointJNIClass, methodSig: "(Ljava/awt/Point;)V", methodCache: &Point.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _p: Point? ) {
        self.init( p: _p )
    }

    /// public java.awt.Point()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/Point", classCache: &Point.PointJNIClass, methodSig: "()V", methodCache: &Point.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean java.awt.Point.equals(java.lang.Object)

    /// public java.lang.String java.awt.Point.toString()

    /// public java.awt.Point java.awt.Point.getLocation()

    private static var getLocation_MethodID_4: jmethodID?

    open func getLocation() -> Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocation", methodSig: "()Ljava/awt/Point;", methodCache: &Point.getLocation_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point( javaObject: __return ) : nil
    }


    /// public double java.awt.Point.getX()

    /// public double java.awt.Point.getY()

    /// public void java.awt.Point.setLocation(java.awt.Point)

    private static var setLocation_MethodID_5: jmethodID?

    open func setLocation( p: Point? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: p != nil ? p! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLocation", methodSig: "(Ljava/awt/Point;)V", methodCache: &Point.setLocation_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setLocation( _ _p: Point? ) {
        setLocation( p: _p )
    }

    /// public void java.awt.Point.setLocation(int,int)

    private static var setLocation_MethodID_6: jmethodID?

    open func setLocation( x: Int, y: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLocation", methodSig: "(II)V", methodCache: &Point.setLocation_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setLocation( _ _x: Int, _ _y: Int ) {
        setLocation( x: _x, y: _y )
    }

    /// public void java.awt.Point.setLocation(double,double)

    /// public void java.awt.Point.translate(int,int)

    private static var translate_MethodID_7: jmethodID?

    open func translate( dx: Int, dy: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dx, locals: &__locals )
        __args[1] = JNIType.toJava( value: dy, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "translate", methodSig: "(II)V", methodCache: &Point.translate_MethodID_7, args: &__args, locals: &__locals )
    }

    open func translate( _ _dx: Int, _ _dy: Int ) {
        translate( dx: _dx, dy: _dy )
    }

    /// public void java.awt.Point.move(int,int)

    private static var move_MethodID_8: jmethodID?

    open func move( x: Int, y: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "move", methodSig: "(II)V", methodCache: &Point.move_MethodID_8, args: &__args, locals: &__locals )
    }

    open func move( _ _x: Int, _ _y: Int ) {
        move( x: _x, y: _y )
    }

}

