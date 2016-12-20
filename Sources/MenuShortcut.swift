
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:20 GMT 2016 ///

/// class java.awt.MenuShortcut ///

open class MenuShortcut: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.MenuShortcut", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MenuShortcutJNIClass: jclass?

    /// int java.awt.MenuShortcut.key

    /// boolean java.awt.MenuShortcut.usesShift

    /// private static final long java.awt.MenuShortcut.serialVersionUID

    /// public java.awt.MenuShortcut(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/MenuShortcut", classCache: &MenuShortcut.MenuShortcutJNIClass, methodSig: "(I)V", methodCache: &MenuShortcut.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public java.awt.MenuShortcut(int,boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/MenuShortcut", classCache: &MenuShortcut.MenuShortcutJNIClass, methodSig: "(IZ)V", methodCache: &MenuShortcut.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean java.awt.MenuShortcut.equals(java.awt.MenuShortcut)

    private static var equals_MethodID_3: jmethodID?

    open func equals( arg0: MenuShortcut? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/awt/MenuShortcut;)Z", methodCache: &MenuShortcut.equals_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func equals( _ _arg0: MenuShortcut? ) -> Bool {
        return equals( arg0: _arg0 )
    }

    /// public boolean java.awt.MenuShortcut.equals(java.lang.Object)

    /// public java.lang.String java.awt.MenuShortcut.toString()

    /// public int java.awt.MenuShortcut.hashCode()

    /// public int java.awt.MenuShortcut.getKey()

    private static var getKey_MethodID_4: jmethodID?

    open func getKey() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getKey", methodSig: "()I", methodCache: &MenuShortcut.getKey_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected java.lang.String java.awt.MenuShortcut.paramString()

    private static var paramString_MethodID_5: jmethodID?

    open func paramString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "paramString", methodSig: "()Ljava/lang/String;", methodCache: &MenuShortcut.paramString_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public boolean java.awt.MenuShortcut.usesShiftModifier()

    private static var usesShiftModifier_MethodID_6: jmethodID?

    open func usesShiftModifier() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "usesShiftModifier", methodSig: "()Z", methodCache: &MenuShortcut.usesShiftModifier_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
