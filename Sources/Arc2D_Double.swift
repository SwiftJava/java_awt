
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.geom.Arc2D$Double ///

open class Arc2D_Double: Arc2D, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.geom.Arc2D$Double", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var Arc2D_DoubleJNIClass: jclass?

    /// public double java.awt.geom.Arc2D$Double.x

    private static var x_FieldID: jfieldID?

    open var x: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "x", fieldType: "D", fieldCache: &Arc2D_Double.x_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "x", fieldType: "D", fieldCache: &Arc2D_Double.x_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Arc2D$Double.y

    private static var y_FieldID: jfieldID?

    open var y: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "y", fieldType: "D", fieldCache: &Arc2D_Double.y_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "y", fieldType: "D", fieldCache: &Arc2D_Double.y_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Arc2D$Double.width

    private static var width_FieldID: jfieldID?

    open var width: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "width", fieldType: "D", fieldCache: &Arc2D_Double.width_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "width", fieldType: "D", fieldCache: &Arc2D_Double.width_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Arc2D$Double.height

    private static var height_FieldID: jfieldID?

    open var height: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "height", fieldType: "D", fieldCache: &Arc2D_Double.height_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "height", fieldType: "D", fieldCache: &Arc2D_Double.height_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Arc2D$Double.start

    private static var start_FieldID: jfieldID?

    open var start: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "start", fieldType: "D", fieldCache: &Arc2D_Double.start_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "start", fieldType: "D", fieldCache: &Arc2D_Double.start_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Arc2D$Double.extent

    private static var extent_FieldID: jfieldID?

    open var extent: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "extent", fieldType: "D", fieldCache: &Arc2D_Double.extent_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "extent", fieldType: "D", fieldCache: &Arc2D_Double.extent_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// private static final long java.awt.geom.Arc2D$Double.serialVersionUID

    /// public static final int java.awt.geom.Arc2D.OPEN

    /// public static final int java.awt.geom.Arc2D.CHORD

    /// public static final int java.awt.geom.Arc2D.PIE

    /// private int java.awt.geom.Arc2D.type

    /// public java.awt.geom.Arc2D$Double(java.awt.geom.Rectangle2D,double,double,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( ellipseBounds: Rectangle2D?, start: Double, extent: Double, type: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ellipseBounds, locals: &__locals )
        __args[1] = JNIType.toJava( value: start, locals: &__locals )
        __args[2] = JNIType.toJava( value: extent, locals: &__locals )
        __args[3] = JNIType.toJava( value: type, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Arc2D$Double", classCache: &Arc2D_Double.Arc2D_DoubleJNIClass, methodSig: "(Ljava/awt/geom/Rectangle2D;DDI)V", methodCache: &Arc2D_Double.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _ellipseBounds: Rectangle2D?, _ _start: Double, _ _extent: Double, _ _type: Int ) {
        self.init( ellipseBounds: _ellipseBounds, start: _start, extent: _extent, type: _type )
    }

    /// public java.awt.geom.Arc2D$Double(double,double,double,double,double,double,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( x: Double, y: Double, w: Double, h: Double, start: Double, extent: Double, type: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        __args[2] = JNIType.toJava( value: w, locals: &__locals )
        __args[3] = JNIType.toJava( value: h, locals: &__locals )
        __args[4] = JNIType.toJava( value: start, locals: &__locals )
        __args[5] = JNIType.toJava( value: extent, locals: &__locals )
        __args[6] = JNIType.toJava( value: type, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Arc2D$Double", classCache: &Arc2D_Double.Arc2D_DoubleJNIClass, methodSig: "(DDDDDDI)V", methodCache: &Arc2D_Double.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double, _ _start: Double, _ _extent: Double, _ _type: Int ) {
        self.init( x: _x, y: _y, w: _w, h: _h, start: _start, extent: _extent, type: _type )
    }

    /// public java.awt.geom.Arc2D$Double(int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( type: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: type, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Arc2D$Double", classCache: &Arc2D_Double.Arc2D_DoubleJNIClass, methodSig: "(I)V", methodCache: &Arc2D_Double.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _type: Int ) {
        self.init( type: _type )
    }

    /// public java.awt.geom.Arc2D$Double()

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Arc2D$Double", classCache: &Arc2D_Double.Arc2D_DoubleJNIClass, methodSig: "()V", methodCache: &Arc2D_Double.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean java.awt.geom.Arc2D$Double.isEmpty()

    /// private void java.awt.geom.Arc2D$Double.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// private void java.awt.geom.Arc2D$Double.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public double java.awt.geom.Arc2D$Double.getX()

    /// public double java.awt.geom.Arc2D$Double.getY()

    /// public double java.awt.geom.Arc2D$Double.getWidth()

    /// public double java.awt.geom.Arc2D$Double.getHeight()

    /// public double java.awt.geom.Arc2D$Double.getAngleStart()

    /// public double java.awt.geom.Arc2D$Double.getAngleExtent()

    /// public void java.awt.geom.Arc2D$Double.setArc(double,double,double,double,double,double,int)

    /// public void java.awt.geom.Arc2D$Double.setAngleStart(double)

    /// public void java.awt.geom.Arc2D$Double.setAngleExtent(double)

    /// protected java.awt.geom.Rectangle2D java.awt.geom.Arc2D$Double.makeBounds(double,double,double,double)

    private static var makeBounds_MethodID_5: jmethodID?

    override open func makeBounds( x: Double, y: Double, w: Double, h: Double ) -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        __args[2] = JNIType.toJava( value: w, locals: &__locals )
        __args[3] = JNIType.toJava( value: h, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "makeBounds", methodSig: "(DDDD)Ljava/awt/geom/Rectangle2D;", methodCache: &Arc2D_Double.makeBounds_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }

    override open func makeBounds( _ _x: Double, _ _y: Double, _ _w: Double, _ _h: Double ) -> Rectangle2D! {
        return makeBounds( x: _x, y: _y, w: _w, h: _h )
    }

}

