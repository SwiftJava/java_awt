
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.ByteLookupTable ///

open class ByteLookupTable: LookupTable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ByteLookupTableJNIClass: jclass?

    /// byte[][] java.awt.image.ByteLookupTable.data

    // Skipping field: true false false false false false 

    /// int java.awt.image.LookupTable.numComponents

    // Skipping field: true false false false false false 

    /// int java.awt.image.LookupTable.numEntries

    // Skipping field: true false false false false false 

    /// int java.awt.image.LookupTable.offset

    // Skipping field: true false false false false false 

    /// public java.awt.image.ByteLookupTable(int,byte[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( offset: Int, data: [Int8]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(offset) )
        __args[1] = JNIType.toJava( value: data, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/ByteLookupTable", classCache: &ByteLookupTable.ByteLookupTableJNIClass, methodSig: "(I[B)V", methodCache: &ByteLookupTable.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _offset: Int, _ _data: [Int8]? ) {
        self.init( offset: _offset, data: _data )
    }

    /// public java.awt.image.ByteLookupTable(int,byte[][])

    private static var new_MethodID_2: jmethodID?

    public convenience init( offset: Int, data: [[Int8]]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(offset) )
        __args[1] = JNIType.toJava( value: data, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/ByteLookupTable", classCache: &ByteLookupTable.ByteLookupTableJNIClass, methodSig: "(I[[B)V", methodCache: &ByteLookupTable.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _offset: Int, _ _data: [[Int8]]? ) {
        self.init( offset: _offset, data: _data )
    }

    /// public final byte[][] java.awt.image.ByteLookupTable.getTable()

    private static var getTable_MethodID_3: jmethodID?

    open func getTable() -> [[Int8]]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTable", methodSig: "()[[B", methodCache: &ByteLookupTable.getTable_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [[Int8]].self, from: __return )
    }


    /// public int[] java.awt.image.ByteLookupTable.lookupPixel(int[],int[])

    private static var lookupPixel_MethodID_4: jmethodID?

    open func lookupPixel( src: [Int32]?, dst: [Int32]? ) -> [Int32]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: src, locals: &__locals )
        __args[1] = JNIType.toJava( value: dst, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lookupPixel", methodSig: "([I[I)[I", methodCache: &ByteLookupTable.lookupPixel_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32].self, from: __return )
    }

    override open func lookupPixel( _ _src: [Int32]?, _ _dst: [Int32]? ) -> [Int32]! {
        return lookupPixel( src: _src, dst: _dst )
    }

    /// public byte[] java.awt.image.ByteLookupTable.lookupPixel(byte[],byte[])

    private static var lookupPixel_MethodID_5: jmethodID?

    open func lookupPixel( src: [Int8]?, dst: [Int8]? ) -> [Int8]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: src, locals: &__locals )
        __args[1] = JNIType.toJava( value: dst, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lookupPixel", methodSig: "([B[B)[B", methodCache: &ByteLookupTable.lookupPixel_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int8].self, from: __return )
    }

    open func lookupPixel( _ _src: [Int8]?, _ _dst: [Int8]? ) -> [Int8]! {
        return lookupPixel( src: _src, dst: _dst )
    }

}

