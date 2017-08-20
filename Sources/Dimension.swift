
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.Dimension ///

open class Dimension: Dimension2D, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.Dimension", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DimensionJNIClass: jclass?

    /// private static final long java.awt.Dimension.serialVersionUID

    /// public int java.awt.Dimension.height

    private static var height_FieldID: jfieldID?

    open var height: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "height", fieldType: "I", fieldCache: &Dimension.height_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "height", fieldType: "I", fieldCache: &Dimension.height_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Dimension.width

    private static var width_FieldID: jfieldID?

    open var width: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "width", fieldType: "I", fieldCache: &Dimension.width_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "width", fieldType: "I", fieldCache: &Dimension.width_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public java.awt.Dimension()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/Dimension", classCache: &Dimension.DimensionJNIClass, methodSig: "()V", methodCache: &Dimension.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Dimension(java.awt.Dimension)

    private static var new_MethodID_2: jmethodID?

    public convenience init( d: Dimension? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: d, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Dimension", classCache: &Dimension.DimensionJNIClass, methodSig: "(Ljava/awt/Dimension;)V", methodCache: &Dimension.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _d: Dimension? ) {
        self.init( d: _d )
    }

    /// public java.awt.Dimension(int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(width) )
        __args[1] = jvalue( i: jint(height) )
        let __object = JNIMethod.NewObject( className: "java/awt/Dimension", classCache: &Dimension.DimensionJNIClass, methodSig: "(II)V", methodCache: &Dimension.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _width: Int, _ _height: Int ) {
        self.init( width: _width, height: _height )
    }

    /// private static native void java.awt.Dimension.initIDs()

    /// public boolean java.awt.Dimension.equals(java.lang.Object)

    private static var equals_MethodID_4: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &Dimension.equals_MethodID_4, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public double java.awt.Dimension.getHeight()

    // Skipping method: false true false false false 

    /// public java.awt.Dimension java.awt.Dimension.getSize()

    private static var getSize_MethodID_5: jmethodID?

    open func getSize() -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &Dimension.getSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }


    /// public double java.awt.Dimension.getWidth()

    // Skipping method: false true false false false 

    /// public int java.awt.Dimension.hashCode()

    // Skipping method: false true false false false 

    /// public void java.awt.Dimension.setSize(java.awt.Dimension)

    private static var setSize_MethodID_6: jmethodID?

    open func setSize( d: Dimension? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: d, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(Ljava/awt/Dimension;)V", methodCache: &Dimension.setSize_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setSize( _ _d: Dimension? ) {
        setSize( d: _d )
    }

    /// public void java.awt.Dimension.setSize(double,double)

    // Skipping method: false true false false false 

    /// public void java.awt.Dimension.setSize(int,int)

    private static var setSize_MethodID_7: jmethodID?

    open func setSize( width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(width) )
        __args[1] = jvalue( i: jint(height) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(II)V", methodCache: &Dimension.setSize_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setSize( _ _width: Int, _ _height: Int ) {
        setSize( width: _width, height: _height )
    }

    /// public java.lang.String java.awt.Dimension.toString()

    // Skipping method: false true false false false 

}

