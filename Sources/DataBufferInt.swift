
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.DataBufferInt ///

open class DataBufferInt: DataBuffer {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DataBufferIntJNIClass: jclass?

    /// int[] java.awt.image.DataBufferInt.data

    /// int[][] java.awt.image.DataBufferInt.bankdata

    /// public static final int java.awt.image.DataBuffer.TYPE_BYTE

    /// public static final int java.awt.image.DataBuffer.TYPE_USHORT

    /// public static final int java.awt.image.DataBuffer.TYPE_SHORT

    /// public static final int java.awt.image.DataBuffer.TYPE_INT

    /// public static final int java.awt.image.DataBuffer.TYPE_FLOAT

    /// public static final int java.awt.image.DataBuffer.TYPE_DOUBLE

    /// public static final int java.awt.image.DataBuffer.TYPE_UNDEFINED

    /// protected int java.awt.image.DataBuffer.dataType

    private static var dataType_FieldID: jfieldID?

    override open var dataType: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "dataType", fieldType: "I", fieldCache: &DataBufferInt.dataType_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "dataType", fieldType: "I", fieldCache: &DataBufferInt.dataType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.DataBuffer.banks

    private static var banks_FieldID: jfieldID?

    override open var banks: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "banks", fieldType: "I", fieldCache: &DataBufferInt.banks_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "banks", fieldType: "I", fieldCache: &DataBufferInt.banks_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.DataBuffer.offset

    private static var offset_FieldID: jfieldID?

    override open var offset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "offset", fieldType: "I", fieldCache: &DataBufferInt.offset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "offset", fieldType: "I", fieldCache: &DataBufferInt.offset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.DataBuffer.size

    private static var size_FieldID: jfieldID?

    override open var size: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "size", fieldType: "I", fieldCache: &DataBufferInt.size_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "size", fieldType: "I", fieldCache: &DataBufferInt.size_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int[] java.awt.image.DataBuffer.offsets

    private static var offsets_FieldID: jfieldID?

    override open var offsets: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "offsets", fieldType: "[I", fieldCache: &DataBufferInt.offsets_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "offsets", fieldType: "[I", fieldCache: &DataBufferInt.offsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// sun.java2d.StateTrackableDelegate java.awt.image.DataBuffer.theTrackable

    /// private static final int[] java.awt.image.DataBuffer.dataTypeSize

    /// public java.awt.image.DataBufferInt(int[][],int,int[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( dataArray: [[Int32]]?, size: Int, offsets: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dataArray, locals: &__locals )
        __args[1] = JNIType.toJava( value: size, locals: &__locals )
        __args[2] = JNIType.toJava( value: offsets, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferInt", classCache: &DataBufferInt.DataBufferIntJNIClass, methodSig: "([[II[I)V", methodCache: &DataBufferInt.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dataArray: [[Int32]]?, _ _size: Int, _ _offsets: [Int32]? ) {
        self.init( dataArray: _dataArray, size: _size, offsets: _offsets )
    }

    /// public java.awt.image.DataBufferInt(int[][],int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( dataArray: [[Int32]]?, size: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dataArray, locals: &__locals )
        __args[1] = JNIType.toJava( value: size, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferInt", classCache: &DataBufferInt.DataBufferIntJNIClass, methodSig: "([[II)V", methodCache: &DataBufferInt.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dataArray: [[Int32]]?, _ _size: Int ) {
        self.init( dataArray: _dataArray, size: _size )
    }

    /// public java.awt.image.DataBufferInt(int[],int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( dataArray: [Int32]?, size: Int, offset: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dataArray, locals: &__locals )
        __args[1] = JNIType.toJava( value: size, locals: &__locals )
        __args[2] = JNIType.toJava( value: offset, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferInt", classCache: &DataBufferInt.DataBufferIntJNIClass, methodSig: "([III)V", methodCache: &DataBufferInt.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dataArray: [Int32]?, _ _size: Int, _ _offset: Int ) {
        self.init( dataArray: _dataArray, size: _size, offset: _offset )
    }

    /// public java.awt.image.DataBufferInt(int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( size: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: size, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferInt", classCache: &DataBufferInt.DataBufferIntJNIClass, methodSig: "(I)V", methodCache: &DataBufferInt.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _size: Int ) {
        self.init( size: _size )
    }

    /// public java.awt.image.DataBufferInt(int,int)

    private static var new_MethodID_5: jmethodID?

    public convenience init( size: Int, numBanks: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: size, locals: &__locals )
        __args[1] = JNIType.toJava( value: numBanks, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferInt", classCache: &DataBufferInt.DataBufferIntJNIClass, methodSig: "(II)V", methodCache: &DataBufferInt.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _size: Int, _ _numBanks: Int ) {
        self.init( size: _size, numBanks: _numBanks )
    }

    /// public java.awt.image.DataBufferInt(int[],int)

    private static var new_MethodID_6: jmethodID?

    public convenience init( dataArray: [Int32]?, size: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dataArray, locals: &__locals )
        __args[1] = JNIType.toJava( value: size, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferInt", classCache: &DataBufferInt.DataBufferIntJNIClass, methodSig: "([II)V", methodCache: &DataBufferInt.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dataArray: [Int32]?, _ _size: Int ) {
        self.init( dataArray: _dataArray, size: _size )
    }

    /// public int[] java.awt.image.DataBufferInt.getData(int)

    private static var getData_MethodID_7: jmethodID?

    open func getData( bank: Int ) -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: bank, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getData", methodSig: "(I)[I", methodCache: &DataBufferInt.getData_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32](), from: __return )
    }

    open func getData( _ _bank: Int ) -> [Int32]! {
        return getData( bank: _bank )
    }

    /// public int[] java.awt.image.DataBufferInt.getData()

    private static var getData_MethodID_8: jmethodID?

    open func getData() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getData", methodSig: "()[I", methodCache: &DataBufferInt.getData_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32](), from: __return )
    }


    /// public int java.awt.image.DataBufferInt.getElem(int,int)

    /// public int java.awt.image.DataBufferInt.getElem(int)

    /// public void java.awt.image.DataBufferInt.setElem(int,int)

    /// public void java.awt.image.DataBufferInt.setElem(int,int,int)

    /// public int[][] java.awt.image.DataBufferInt.getBankData()

    private static var getBankData_MethodID_9: jmethodID?

    open func getBankData() -> [[Int32]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBankData", methodSig: "()[[I", methodCache: &DataBufferInt.getBankData_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [[Int32]](), from: __return )
    }


}

