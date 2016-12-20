
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:22 GMT 2016 ///

/// class java.awt.image.LookupTable ///

open class LookupTable: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.LookupTable", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LookupTableJNIClass: jclass?

    /// int java.awt.image.LookupTable.numComponents

    /// int java.awt.image.LookupTable.offset

    /// int java.awt.image.LookupTable.numEntries

    /// protected java.awt.image.LookupTable(int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/LookupTable", classCache: &LookupTable.LookupTableJNIClass, methodSig: "(II)V", methodCache: &LookupTable.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public int java.awt.image.LookupTable.getOffset()

    private static var getOffset_MethodID_2: jmethodID?

    open func getOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOffset", methodSig: "()I", methodCache: &LookupTable.getOffset_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int java.awt.image.LookupTable.getNumComponents()

    private static var getNumComponents_MethodID_3: jmethodID?

    open func getNumComponents() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumComponents", methodSig: "()I", methodCache: &LookupTable.getNumComponents_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int[] java.awt.image.LookupTable.lookupPixel(int[],int[])

    private static var lookupPixel_MethodID_4: jmethodID?

    open func lookupPixel( arg0: [Int32]?, arg1: [Int32]? ) -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lookupPixel", methodSig: "([I[I)[I", methodCache: &LookupTable.lookupPixel_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }

    open func lookupPixel( _ _arg0: [Int32]?, _ _arg1: [Int32]? ) -> [Int32]! {
        return lookupPixel( arg0: _arg0, arg1: _arg1 )
    }

}
