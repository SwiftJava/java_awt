
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:32 GMT 2016 ///

/// class java.awt.image.DataBuffer ///

open class DataBuffer: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.DataBuffer", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DataBufferJNIClass: jclass?

    /// public static final int java.awt.image.DataBuffer.TYPE_BYTE

    private static var TYPE_BYTE_FieldID: jfieldID?

    open static var TYPE_BYTE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_BYTE", fieldType: "I", fieldCache: &TYPE_BYTE_FieldID, className: "java/awt/image/DataBuffer", classCache: &DataBufferJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.DataBuffer.TYPE_USHORT

    private static var TYPE_USHORT_FieldID: jfieldID?

    open static var TYPE_USHORT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_USHORT", fieldType: "I", fieldCache: &TYPE_USHORT_FieldID, className: "java/awt/image/DataBuffer", classCache: &DataBufferJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.DataBuffer.TYPE_SHORT

    private static var TYPE_SHORT_FieldID: jfieldID?

    open static var TYPE_SHORT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_SHORT", fieldType: "I", fieldCache: &TYPE_SHORT_FieldID, className: "java/awt/image/DataBuffer", classCache: &DataBufferJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.DataBuffer.TYPE_INT

    private static var TYPE_INT_FieldID: jfieldID?

    open static var TYPE_INT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_INT", fieldType: "I", fieldCache: &TYPE_INT_FieldID, className: "java/awt/image/DataBuffer", classCache: &DataBufferJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.DataBuffer.TYPE_FLOAT

    private static var TYPE_FLOAT_FieldID: jfieldID?

    open static var TYPE_FLOAT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_FLOAT", fieldType: "I", fieldCache: &TYPE_FLOAT_FieldID, className: "java/awt/image/DataBuffer", classCache: &DataBufferJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.DataBuffer.TYPE_DOUBLE

    private static var TYPE_DOUBLE_FieldID: jfieldID?

    open static var TYPE_DOUBLE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_DOUBLE", fieldType: "I", fieldCache: &TYPE_DOUBLE_FieldID, className: "java/awt/image/DataBuffer", classCache: &DataBufferJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.image.DataBuffer.TYPE_UNDEFINED

    private static var TYPE_UNDEFINED_FieldID: jfieldID?

    open static var TYPE_UNDEFINED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_UNDEFINED", fieldType: "I", fieldCache: &TYPE_UNDEFINED_FieldID, className: "java/awt/image/DataBuffer", classCache: &DataBufferJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected int java.awt.image.DataBuffer.dataType

    private static var dataType_FieldID: jfieldID?

    open var dataType: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "dataType", fieldType: "I", fieldCache: &DataBuffer.dataType_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "dataType", fieldType: "I", fieldCache: &DataBuffer.dataType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.DataBuffer.banks

    private static var banks_FieldID: jfieldID?

    open var banks: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "banks", fieldType: "I", fieldCache: &DataBuffer.banks_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "banks", fieldType: "I", fieldCache: &DataBuffer.banks_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.DataBuffer.offset

    private static var offset_FieldID: jfieldID?

    open var offset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "offset", fieldType: "I", fieldCache: &DataBuffer.offset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "offset", fieldType: "I", fieldCache: &DataBuffer.offset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.DataBuffer.size

    private static var size_FieldID: jfieldID?

    open var size: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "size", fieldType: "I", fieldCache: &DataBuffer.size_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "size", fieldType: "I", fieldCache: &DataBuffer.size_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int[] java.awt.image.DataBuffer.offsets

    private static var offsets_FieldID: jfieldID?

    open var offsets: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "offsets", fieldType: "[I", fieldCache: &DataBuffer.offsets_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "offsets", fieldType: "[I", fieldCache: &DataBuffer.offsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final int[] java.awt.image.DataBuffer.dataTypeSize

    /// private boolean java.awt.image.DataBuffer.pixelsExposed

    /// protected java.awt.image.DataBuffer(int,int,int,int[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBuffer", classCache: &DataBuffer.DataBufferJNIClass, methodSig: "(III[I)V", methodCache: &DataBuffer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: [Int32]? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected java.awt.image.DataBuffer(int,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBuffer", classCache: &DataBuffer.DataBufferJNIClass, methodSig: "(III)V", methodCache: &DataBuffer.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.awt.image.DataBuffer(int,int,int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBuffer", classCache: &DataBuffer.DataBufferJNIClass, methodSig: "(IIII)V", methodCache: &DataBuffer.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected java.awt.image.DataBuffer(int,int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/DataBuffer", classCache: &DataBuffer.DataBufferJNIClass, methodSig: "(II)V", methodCache: &DataBuffer.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public int java.awt.image.DataBuffer.getSize()

    private static var getSize_MethodID_5: jmethodID?

    open func getSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSize", methodSig: "()I", methodCache: &DataBuffer.getSize_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int java.awt.image.DataBuffer.getOffset()

    private static var getOffset_MethodID_6: jmethodID?

    open func getOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOffset", methodSig: "()I", methodCache: &DataBuffer.getOffset_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// static int[] java.awt.image.DataBuffer.toIntArray(java.lang.Object)

    /// public int[] java.awt.image.DataBuffer.getOffsets()

    private static var getOffsets_MethodID_7: jmethodID?

    open func getOffsets() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOffsets", methodSig: "()[I", methodCache: &DataBuffer.getOffsets_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public static int java.awt.image.DataBuffer.getDataTypeSize(int)

    private static var getDataTypeSize_MethodID_8: jmethodID?

    open class func getDataTypeSize( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/awt/image/DataBuffer", classCache: &DataBufferJNIClass, methodName: "getDataTypeSize", methodSig: "(I)I", methodCache: &getDataTypeSize_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getDataTypeSize( _ _arg0: Int ) -> Int {
        return getDataTypeSize( arg0: _arg0 )
    }

    /// public int java.awt.image.DataBuffer.getDataType()

    private static var getDataType_MethodID_9: jmethodID?

    open func getDataType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDataType", methodSig: "()I", methodCache: &DataBuffer.getDataType_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int java.awt.image.DataBuffer.getNumBanks()

    private static var getNumBanks_MethodID_10: jmethodID?

    open func getNumBanks() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumBanks", methodSig: "()I", methodCache: &DataBuffer.getNumBanks_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int java.awt.image.DataBuffer.getElem(int)

    private static var getElem_MethodID_11: jmethodID?

    open func getElem( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getElem", methodSig: "(I)I", methodCache: &DataBuffer.getElem_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getElem( _ _arg0: Int ) -> Int {
        return getElem( arg0: _arg0 )
    }

    /// public abstract int java.awt.image.DataBuffer.getElem(int,int)

    private static var getElem_MethodID_12: jmethodID?

    open func getElem( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getElem", methodSig: "(II)I", methodCache: &DataBuffer.getElem_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getElem( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return getElem( arg0: _arg0, arg1: _arg1 )
    }

    /// public float java.awt.image.DataBuffer.getElemFloat(int)

    private static var getElemFloat_MethodID_13: jmethodID?

    open func getElemFloat( arg0: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getElemFloat", methodSig: "(I)F", methodCache: &DataBuffer.getElemFloat_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getElemFloat( _ _arg0: Int ) -> Float {
        return getElemFloat( arg0: _arg0 )
    }

    /// public float java.awt.image.DataBuffer.getElemFloat(int,int)

    private static var getElemFloat_MethodID_14: jmethodID?

    open func getElemFloat( arg0: Int, arg1: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getElemFloat", methodSig: "(II)F", methodCache: &DataBuffer.getElemFloat_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getElemFloat( _ _arg0: Int, _ _arg1: Int ) -> Float {
        return getElemFloat( arg0: _arg0, arg1: _arg1 )
    }

    /// public double java.awt.image.DataBuffer.getElemDouble(int,int)

    private static var getElemDouble_MethodID_15: jmethodID?

    open func getElemDouble( arg0: Int, arg1: Int ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getElemDouble", methodSig: "(II)D", methodCache: &DataBuffer.getElemDouble_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func getElemDouble( _ _arg0: Int, _ _arg1: Int ) -> Double {
        return getElemDouble( arg0: _arg0, arg1: _arg1 )
    }

    /// public double java.awt.image.DataBuffer.getElemDouble(int)

    private static var getElemDouble_MethodID_16: jmethodID?

    open func getElemDouble( arg0: Int ) -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "getElemDouble", methodSig: "(I)D", methodCache: &DataBuffer.getElemDouble_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Double(), from: __return )
    }

    open func getElemDouble( _ _arg0: Int ) -> Double {
        return getElemDouble( arg0: _arg0 )
    }

    /// public void java.awt.image.DataBuffer.setElem(int,int)

    private static var setElem_MethodID_17: jmethodID?

    open func setElem( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setElem", methodSig: "(II)V", methodCache: &DataBuffer.setElem_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setElem( _ _arg0: Int, _ _arg1: Int ) {
        setElem( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.awt.image.DataBuffer.setElem(int,int,int)

    private static var setElem_MethodID_18: jmethodID?

    open func setElem( arg0: Int, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setElem", methodSig: "(III)V", methodCache: &DataBuffer.setElem_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setElem( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) {
        setElem( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void java.awt.image.DataBuffer.setElemFloat(int,float)

    private static var setElemFloat_MethodID_19: jmethodID?

    open func setElemFloat( arg0: Int, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setElemFloat", methodSig: "(IF)V", methodCache: &DataBuffer.setElemFloat_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setElemFloat( _ _arg0: Int, _ _arg1: Float ) {
        setElemFloat( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.image.DataBuffer.setElemFloat(int,int,float)

    private static var setElemFloat_MethodID_20: jmethodID?

    open func setElemFloat( arg0: Int, arg1: Int, arg2: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setElemFloat", methodSig: "(IIF)V", methodCache: &DataBuffer.setElemFloat_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setElemFloat( _ _arg0: Int, _ _arg1: Int, _ _arg2: Float ) {
        setElemFloat( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void java.awt.image.DataBuffer.setElemDouble(int,double)

    private static var setElemDouble_MethodID_21: jmethodID?

    open func setElemDouble( arg0: Int, arg1: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setElemDouble", methodSig: "(ID)V", methodCache: &DataBuffer.setElemDouble_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setElemDouble( _ _arg0: Int, _ _arg1: Double ) {
        setElemDouble( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.image.DataBuffer.setElemDouble(int,int,double)

    private static var setElemDouble_MethodID_22: jmethodID?

    open func setElemDouble( arg0: Int, arg1: Int, arg2: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setElemDouble", methodSig: "(IID)V", methodCache: &DataBuffer.setElemDouble_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setElemDouble( _ _arg0: Int, _ _arg1: Int, _ _arg2: Double ) {
        setElemDouble( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
