
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.DataBufferUShort ///

open class DataBufferUShort: DataBuffer {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DataBufferUShortJNIClass: jclass?

    /// short[][] java.awt.image.DataBufferUShort.bankdata

    // Skipping field: true false false false false false 

    /// short[] java.awt.image.DataBufferUShort.data

    // Skipping field: true false false false false false 

    /// public static final int java.awt.image.DataBuffer.TYPE_BYTE

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.DataBuffer.TYPE_DOUBLE

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.DataBuffer.TYPE_FLOAT

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.DataBuffer.TYPE_INT

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.DataBuffer.TYPE_SHORT

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.DataBuffer.TYPE_UNDEFINED

    // Skipping field: false true false false false false 

    /// public static final int java.awt.image.DataBuffer.TYPE_USHORT

    // Skipping field: false true false false false false 

    /// private static final int[] java.awt.image.DataBuffer.dataTypeSize

    /// protected int java.awt.image.DataBuffer.banks

    private static var banks_FieldID: jfieldID?

    override open var banks: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "banks", fieldType: "I", fieldCache: &DataBufferUShort.banks_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "banks", fieldType: "I", fieldCache: &DataBufferUShort.banks_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.DataBuffer.dataType

    private static var dataType_FieldID: jfieldID?

    override open var dataType: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "dataType", fieldType: "I", fieldCache: &DataBufferUShort.dataType_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "dataType", fieldType: "I", fieldCache: &DataBufferUShort.dataType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.DataBuffer.offset

    private static var offset_FieldID: jfieldID?

    override open var offset: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "offset", fieldType: "I", fieldCache: &DataBufferUShort.offset_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "offset", fieldType: "I", fieldCache: &DataBufferUShort.offset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int[] java.awt.image.DataBuffer.offsets

    private static var offsets_FieldID: jfieldID?

    override open var offsets: [Int32]! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "offsets", fieldType: "[I", fieldCache: &DataBufferUShort.offsets_FieldID, object: javaObject )
            return JNIType.toSwift( type: [Int32].self, from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "offsets", fieldType: "[I", fieldCache: &DataBufferUShort.offsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int java.awt.image.DataBuffer.size

    private static var size_FieldID: jfieldID?

    override open var size: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "size", fieldType: "I", fieldCache: &DataBufferUShort.size_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "size", fieldType: "I", fieldCache: &DataBufferUShort.size_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// sun.java2d.StateTrackableDelegate java.awt.image.DataBuffer.theTrackable

    // Skipping field: true false false false false false 

    /// public java.awt.image.DataBufferUShort(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( size: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(size) )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferUShort", classCache: &DataBufferUShort.DataBufferUShortJNIClass, methodSig: "(I)V", methodCache: &DataBufferUShort.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _size: Int ) {
        self.init( size: _size )
    }

    /// public java.awt.image.DataBufferUShort(int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( size: Int, numBanks: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(size) )
        __args[1] = jvalue( i: jint(numBanks) )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferUShort", classCache: &DataBufferUShort.DataBufferUShortJNIClass, methodSig: "(II)V", methodCache: &DataBufferUShort.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _size: Int, _ _numBanks: Int ) {
        self.init( size: _size, numBanks: _numBanks )
    }

    /// public java.awt.image.DataBufferUShort(short[],int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( dataArray: [Int16]?, size: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: dataArray, locals: &__locals )
        __args[1] = jvalue( i: jint(size) )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferUShort", classCache: &DataBufferUShort.DataBufferUShortJNIClass, methodSig: "([SI)V", methodCache: &DataBufferUShort.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dataArray: [Int16]?, _ _size: Int ) {
        self.init( dataArray: _dataArray, size: _size )
    }

    /// public java.awt.image.DataBufferUShort(short[],int,int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( dataArray: [Int16]?, size: Int, offset: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: dataArray, locals: &__locals )
        __args[1] = jvalue( i: jint(size) )
        __args[2] = jvalue( i: jint(offset) )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferUShort", classCache: &DataBufferUShort.DataBufferUShortJNIClass, methodSig: "([SII)V", methodCache: &DataBufferUShort.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dataArray: [Int16]?, _ _size: Int, _ _offset: Int ) {
        self.init( dataArray: _dataArray, size: _size, offset: _offset )
    }

    /// public java.awt.image.DataBufferUShort(short[][],int)

    private static var new_MethodID_5: jmethodID?

    public convenience init( dataArray: [[Int16]]?, size: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: dataArray, locals: &__locals )
        __args[1] = jvalue( i: jint(size) )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferUShort", classCache: &DataBufferUShort.DataBufferUShortJNIClass, methodSig: "([[SI)V", methodCache: &DataBufferUShort.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dataArray: [[Int16]]?, _ _size: Int ) {
        self.init( dataArray: _dataArray, size: _size )
    }

    /// public java.awt.image.DataBufferUShort(short[][],int,int[])

    private static var new_MethodID_6: jmethodID?

    public convenience init( dataArray: [[Int16]]?, size: Int, offsets: [Int32]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: dataArray, locals: &__locals )
        __args[1] = jvalue( i: jint(size) )
        __args[2] = JNIType.toJava( value: offsets, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBufferUShort", classCache: &DataBufferUShort.DataBufferUShortJNIClass, methodSig: "([[SI[I)V", methodCache: &DataBufferUShort.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dataArray: [[Int16]]?, _ _size: Int, _ _offsets: [Int32]? ) {
        self.init( dataArray: _dataArray, size: _size, offsets: _offsets )
    }

    /// public short[][] java.awt.image.DataBufferUShort.getBankData()

    private static var getBankData_MethodID_7: jmethodID?

    open func getBankData() -> [[Int16]]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBankData", methodSig: "()[[S", methodCache: &DataBufferUShort.getBankData_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [[Int16]].self, from: __return )
    }


    /// public short[] java.awt.image.DataBufferUShort.getData(int)

    private static var getData_MethodID_8: jmethodID?

    open func getData( bank: Int ) -> [Int16]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(bank) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getData", methodSig: "(I)[S", methodCache: &DataBufferUShort.getData_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int16].self, from: __return )
    }

    open func getData( _ _bank: Int ) -> [Int16]! {
        return getData( bank: _bank )
    }

    /// public short[] java.awt.image.DataBufferUShort.getData()

    private static var getData_MethodID_9: jmethodID?

    open func getData() -> [Int16]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getData", methodSig: "()[S", methodCache: &DataBufferUShort.getData_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int16].self, from: __return )
    }


    /// public int java.awt.image.DataBufferUShort.getElem(int)

    // Skipping method: false true false false false 

    /// public int java.awt.image.DataBufferUShort.getElem(int,int)

    // Skipping method: false true false false false 

    /// public void java.awt.image.DataBufferUShort.setElem(int,int)

    // Skipping method: false true false false false 

    /// public void java.awt.image.DataBufferUShort.setElem(int,int,int)

    // Skipping method: false true false false false 

}

