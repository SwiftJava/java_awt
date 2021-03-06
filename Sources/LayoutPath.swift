
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.font.LayoutPath ///

open class LayoutPath: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LayoutPathJNIClass: jclass?

    /// public java.awt.font.LayoutPath()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/font/LayoutPath", classCache: &LayoutPath.LayoutPathJNIClass, methodSig: "()V", methodCache: &LayoutPath.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract void java.awt.font.LayoutPath.pathToPoint(java.awt.geom.Point2D,boolean,java.awt.geom.Point2D)

    private static var pathToPoint_MethodID_2: jmethodID?

    open func pathToPoint( location: Point2D?, preceding: Bool, point: Point2D? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: location, locals: &__locals )
        __args[1] = jvalue( z: jboolean(preceding ? JNI_TRUE : JNI_FALSE) )
        __args[2] = JNIType.toJava( value: point, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "pathToPoint", methodSig: "(Ljava/awt/geom/Point2D;ZLjava/awt/geom/Point2D;)V", methodCache: &LayoutPath.pathToPoint_MethodID_2, args: &__args, locals: &__locals )
    }

    open func pathToPoint( _ _location: Point2D?, _ _preceding: Bool, _ _point: Point2D? ) {
        pathToPoint( location: _location, preceding: _preceding, point: _point )
    }

    /// public abstract boolean java.awt.font.LayoutPath.pointToPath(java.awt.geom.Point2D,java.awt.geom.Point2D)

    private static var pointToPath_MethodID_3: jmethodID?

    open func pointToPath( point: Point2D?, location: Point2D? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: point, locals: &__locals )
        __args[1] = JNIType.toJava( value: location, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "pointToPath", methodSig: "(Ljava/awt/geom/Point2D;Ljava/awt/geom/Point2D;)Z", methodCache: &LayoutPath.pointToPath_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func pointToPath( _ _point: Point2D?, _ _location: Point2D? ) -> Bool {
        return pointToPath( point: _point, location: _location )
    }

}

