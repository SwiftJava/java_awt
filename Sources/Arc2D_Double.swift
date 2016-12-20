
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:23 GMT 2016 ///

/// class java.awt.geom.Arc2D$Double ///

open class Arc2D_Double: Arc2D, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
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
            return JNIType.decode( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "x", fieldType: "D", fieldCache: &Arc2D_Double.x_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Arc2D$Double.y

    private static var y_FieldID: jfieldID?

    open var y: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "y", fieldType: "D", fieldCache: &Arc2D_Double.y_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "y", fieldType: "D", fieldCache: &Arc2D_Double.y_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Arc2D$Double.width

    private static var width_FieldID: jfieldID?

    open var width: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "width", fieldType: "D", fieldCache: &Arc2D_Double.width_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "width", fieldType: "D", fieldCache: &Arc2D_Double.width_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Arc2D$Double.height

    private static var height_FieldID: jfieldID?

    open var height: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "height", fieldType: "D", fieldCache: &Arc2D_Double.height_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "height", fieldType: "D", fieldCache: &Arc2D_Double.height_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Arc2D$Double.start

    private static var start_FieldID: jfieldID?

    open var start: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "start", fieldType: "D", fieldCache: &Arc2D_Double.start_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "start", fieldType: "D", fieldCache: &Arc2D_Double.start_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// public double java.awt.geom.Arc2D$Double.extent

    private static var extent_FieldID: jfieldID?

    open var extent: Double {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetDoubleField( fieldName: "extent", fieldType: "D", fieldCache: &Arc2D_Double.extent_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Double(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetDoubleField( fieldName: "extent", fieldType: "D", fieldCache: &Arc2D_Double.extent_FieldID, object: javaObject, value: __value.d, locals: &__locals )
        }
    }

    /// private static final long java.awt.geom.Arc2D$Double.serialVersionUID

    /// public static final int java.awt.geom.Arc2D.OPEN

    /// public static final int java.awt.geom.Arc2D.CHORD

    /// public static final int java.awt.geom.Arc2D.PIE

    /// private int java.awt.geom.Arc2D.type

    /// public java.awt.geom.Arc2D$Double(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Arc2D$Double", classCache: &Arc2D_Double.Arc2D_DoubleJNIClass, methodSig: "(I)V", methodCache: &Arc2D_Double.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public java.awt.geom.Arc2D$Double(double,double,double,double,double,double,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Double, arg1: Double, arg2: Double, arg3: Double, arg4: Double, arg5: Double, arg6: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Arc2D$Double", classCache: &Arc2D_Double.Arc2D_DoubleJNIClass, methodSig: "(DDDDDDI)V", methodCache: &Arc2D_Double.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double, _ _arg4: Double, _ _arg5: Double, _ _arg6: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public java.awt.geom.Arc2D$Double(java.awt.geom.Rectangle2D,double,double,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Rectangle2D?, arg1: Double, arg2: Double, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/geom/Arc2D$Double", classCache: &Arc2D_Double.Arc2D_DoubleJNIClass, methodSig: "(Ljava/awt/geom/Rectangle2D;DDI)V", methodCache: &Arc2D_Double.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Rectangle2D?, _ _arg1: Double, _ _arg2: Double, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
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

    /// private void java.awt.geom.Arc2D$Double.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void java.awt.geom.Arc2D$Double.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public double java.awt.geom.Arc2D$Double.getY()

    /// public double java.awt.geom.Arc2D$Double.getX()

    /// public double java.awt.geom.Arc2D$Double.getWidth()

    /// public double java.awt.geom.Arc2D$Double.getHeight()

    /// public double java.awt.geom.Arc2D$Double.getAngleStart()

    /// public double java.awt.geom.Arc2D$Double.getAngleExtent()

    /// public void java.awt.geom.Arc2D$Double.setArc(double,double,double,double,double,double,int)

    /// public void java.awt.geom.Arc2D$Double.setAngleStart(double)

    /// public void java.awt.geom.Arc2D$Double.setAngleExtent(double)

    /// protected java.awt.geom.Rectangle2D java.awt.geom.Arc2D$Double.makeBounds(double,double,double,double)

    private static var makeBounds_MethodID_5: jmethodID?

    override open func makeBounds( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) -> Rectangle2D! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "makeBounds", methodSig: "(DDDD)Ljava/awt/geom/Rectangle2D;", methodCache: &Arc2D_Double.makeBounds_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle2D( javaObject: __return ) : nil
    }

    override open func makeBounds( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) -> Rectangle2D! {
        return makeBounds( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

}