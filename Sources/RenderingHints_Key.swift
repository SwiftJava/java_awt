
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.RenderingHints$Key ///

open class RenderingHints_Key: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RenderingHints_KeyJNIClass: jclass?

    /// private static java.util.HashMap java.awt.RenderingHints$Key.identitymap

    /// private int java.awt.RenderingHints$Key.privatekey

    /// protected java.awt.RenderingHints$Key(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( privatekey: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(privatekey) )
        let __object = JNIMethod.NewObject( className: "java/awt/RenderingHints$Key", classCache: &RenderingHints_Key.RenderingHints_KeyJNIClass, methodSig: "(I)V", methodCache: &RenderingHints_Key.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _privatekey: Int ) {
        self.init( privatekey: _privatekey )
    }

    /// private static synchronized void java.awt.RenderingHints$Key.recordIdentity(java.awt.RenderingHints$Key)

    /// public final boolean java.awt.RenderingHints$Key.equals(java.lang.Object)

    private static var equals_MethodID_2: jmethodID?

    open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &RenderingHints_Key.equals_MethodID_2, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// private java.lang.String java.awt.RenderingHints$Key.getIdentity()

    /// public final int java.awt.RenderingHints$Key.hashCode()

    // Skipping method: false true false false false 

    /// protected final int java.awt.RenderingHints$Key.intKey()

    private static var intKey_MethodID_3: jmethodID?

    open func intKey() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "intKey", methodSig: "()I", methodCache: &RenderingHints_Key.intKey_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract boolean java.awt.RenderingHints$Key.isCompatibleValue(java.lang.Object)

    private static var isCompatibleValue_MethodID_4: jmethodID?

    open func isCompatibleValue( val: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: val, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCompatibleValue", methodSig: "(Ljava/lang/Object;)Z", methodCache: &RenderingHints_Key.isCompatibleValue_MethodID_4, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isCompatibleValue( _ _val: java_swift.JavaObject? ) -> Bool {
        return isCompatibleValue( val: _val )
    }

}

