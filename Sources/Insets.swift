
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:50 GMT 2016 ///

/// class java.awt.Insets ///

open class Insets: java_lang.JavaObject, java_lang.Cloneable, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.Insets", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InsetsJNIClass: jclass?

    /// public int java.awt.Insets.top

    private static var top_FieldID: jfieldID?

    open var top: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "top", fieldType: "I", fieldCache: &Insets.top_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "top", fieldType: "I", fieldCache: &Insets.top_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Insets.left

    private static var left_FieldID: jfieldID?

    open var left: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "left", fieldType: "I", fieldCache: &Insets.left_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "left", fieldType: "I", fieldCache: &Insets.left_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Insets.bottom

    private static var bottom_FieldID: jfieldID?

    open var bottom: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "bottom", fieldType: "I", fieldCache: &Insets.bottom_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "bottom", fieldType: "I", fieldCache: &Insets.bottom_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Insets.right

    private static var right_FieldID: jfieldID?

    open var right: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "right", fieldType: "I", fieldCache: &Insets.right_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "right", fieldType: "I", fieldCache: &Insets.right_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final long java.awt.Insets.serialVersionUID

    /// public java.awt.Insets(int,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Insets", classCache: &Insets.InsetsJNIClass, methodSig: "(IIII)V", methodCache: &Insets.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public boolean java.awt.Insets.equals(java.lang.Object)

    /// public java.lang.String java.awt.Insets.toString()

    /// public int java.awt.Insets.hashCode()

    /// public java.lang.Object java.awt.Insets.clone()

    private static var clone_MethodID_2: jmethodID?

    override open func clone() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &Insets.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.awt.Insets.set(int,int,int,int)

    private static var set_MethodID_3: jmethodID?

    open func set( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(IIII)V", methodCache: &Insets.set_MethodID_3, args: &__args, locals: &__locals )
    }

    open func set( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        set( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// private static void java.awt.Insets.initIDs()

}
