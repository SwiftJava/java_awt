
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.SinglePixelPackedSampleModel ///

open class SinglePixelPackedSampleModel: SampleModel {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SinglePixelPackedSampleModelJNIClass: jclass?

    /// private int[] java.awt.image.SinglePixelPackedSampleModel.bitMasks

    /// private int[] java.awt.image.SinglePixelPackedSampleModel.bitOffsets

    /// private int[] java.awt.image.SinglePixelPackedSampleModel.bitSizes

    /// private int java.awt.image.SinglePixelPackedSampleModel.maxBitSize

    /// private int java.awt.image.SinglePixelPackedSampleModel.scanlineStride

    /// protected int java.awt.image.SampleModel.dataType

    private static var dataType_FieldID: jfieldID?

    override open var dataType: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "dataType", fieldType: "I", fieldCache: &SinglePixelPackedSampleModel.dataType_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "dataType", fieldType: "I", fieldCache: &SinglePixelPackedSampleModel.dataType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.SampleModel.height

    private static var height_FieldID: jfieldID?

    override open var height: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "height", fieldType: "I", fieldCache: &SinglePixelPackedSampleModel.height_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "height", fieldType: "I", fieldCache: &SinglePixelPackedSampleModel.height_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.SampleModel.numBands

    private static var numBands_FieldID: jfieldID?

    override open var numBands: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "numBands", fieldType: "I", fieldCache: &SinglePixelPackedSampleModel.numBands_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "numBands", fieldType: "I", fieldCache: &SinglePixelPackedSampleModel.numBands_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.SampleModel.width

    private static var width_FieldID: jfieldID?

    override open var width: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "width", fieldType: "I", fieldCache: &SinglePixelPackedSampleModel.width_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "width", fieldType: "I", fieldCache: &SinglePixelPackedSampleModel.width_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public java.awt.image.SinglePixelPackedSampleModel(int,int,int,int,int[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( dataType: Int, w: Int, h: Int, scanlineStride: Int, bitMasks: [Int32]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = jvalue( i: jint(dataType) )
        __args[1] = jvalue( i: jint(w) )
        __args[2] = jvalue( i: jint(h) )
        __args[3] = jvalue( i: jint(scanlineStride) )
        __args[4] = JNIType.toJava( value: bitMasks, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/SinglePixelPackedSampleModel", classCache: &SinglePixelPackedSampleModel.SinglePixelPackedSampleModelJNIClass, methodSig: "(IIII[I)V", methodCache: &SinglePixelPackedSampleModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dataType: Int, _ _w: Int, _ _h: Int, _ _scanlineStride: Int, _ _bitMasks: [Int32]? ) {
        self.init( dataType: _dataType, w: _w, h: _h, scanlineStride: _scanlineStride, bitMasks: _bitMasks )
    }

    /// public java.awt.image.SinglePixelPackedSampleModel(int,int,int,int[])

    private static var new_MethodID_2: jmethodID?

    public convenience init( dataType: Int, w: Int, h: Int, bitMasks: [Int32]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( i: jint(dataType) )
        __args[1] = jvalue( i: jint(w) )
        __args[2] = jvalue( i: jint(h) )
        __args[3] = JNIType.toJava( value: bitMasks, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/SinglePixelPackedSampleModel", classCache: &SinglePixelPackedSampleModel.SinglePixelPackedSampleModelJNIClass, methodSig: "(III[I)V", methodCache: &SinglePixelPackedSampleModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dataType: Int, _ _w: Int, _ _h: Int, _ _bitMasks: [Int32]? ) {
        self.init( dataType: _dataType, w: _w, h: _h, bitMasks: _bitMasks )
    }

    /// private static native void java.awt.image.SinglePixelPackedSampleModel.initIDs()

    /// public java.awt.image.SampleModel java.awt.image.SinglePixelPackedSampleModel.createCompatibleSampleModel(int,int)

    // Skipping method: false true false false false 

    /// public java.awt.image.DataBuffer java.awt.image.SinglePixelPackedSampleModel.createDataBuffer()

    // Skipping method: false true false false false 

    /// public java.awt.image.SampleModel java.awt.image.SinglePixelPackedSampleModel.createSubsetSampleModel(int[])

    // Skipping method: false true false false false 

    /// public boolean java.awt.image.SinglePixelPackedSampleModel.equals(java.lang.Object)

    private static var equals_MethodID_3: jmethodID?

    open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SinglePixelPackedSampleModel.equals_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public int[] java.awt.image.SinglePixelPackedSampleModel.getBitMasks()

    private static var getBitMasks_MethodID_4: jmethodID?

    open func getBitMasks() -> [Int32]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBitMasks", methodSig: "()[I", methodCache: &SinglePixelPackedSampleModel.getBitMasks_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32].self, from: __return )
    }


    /// public int[] java.awt.image.SinglePixelPackedSampleModel.getBitOffsets()

    private static var getBitOffsets_MethodID_5: jmethodID?

    open func getBitOffsets() -> [Int32]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBitOffsets", methodSig: "()[I", methodCache: &SinglePixelPackedSampleModel.getBitOffsets_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32].self, from: __return )
    }


    /// private long java.awt.image.SinglePixelPackedSampleModel.getBufferSize()

    /// public java.lang.Object java.awt.image.SinglePixelPackedSampleModel.getDataElements(int,int,java.lang.Object,java.awt.image.DataBuffer)

    // Skipping method: false true false false false 

    /// public int java.awt.image.SinglePixelPackedSampleModel.getNumDataElements()

    // Skipping method: false true false false false 

    /// public int java.awt.image.SinglePixelPackedSampleModel.getOffset(int,int)

    private static var getOffset_MethodID_6: jmethodID?

    open func getOffset( x: Int, y: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOffset", methodSig: "(II)I", methodCache: &SinglePixelPackedSampleModel.getOffset_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getOffset( _ _x: Int, _ _y: Int ) -> Int {
        return getOffset( x: _x, y: _y )
    }

    /// public int[] java.awt.image.SinglePixelPackedSampleModel.getPixel(int,int,int[],java.awt.image.DataBuffer)

    // Skipping method: false true false false false 

    /// public int[] java.awt.image.SinglePixelPackedSampleModel.getPixels(int,int,int,int,int[],java.awt.image.DataBuffer)

    // Skipping method: false true false false false 

    /// public int java.awt.image.SinglePixelPackedSampleModel.getSample(int,int,int,java.awt.image.DataBuffer)

    // Skipping method: false true false false false 

    /// public int java.awt.image.SinglePixelPackedSampleModel.getSampleSize(int)

    // Skipping method: false true false false false 

    /// public int[] java.awt.image.SinglePixelPackedSampleModel.getSampleSize()

    // Skipping method: false true false false false 

    /// public int[] java.awt.image.SinglePixelPackedSampleModel.getSamples(int,int,int,int,int,int[],java.awt.image.DataBuffer)

    // Skipping method: false true false false false 

    /// public int java.awt.image.SinglePixelPackedSampleModel.getScanlineStride()

    private static var getScanlineStride_MethodID_7: jmethodID?

    open func getScanlineStride() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScanlineStride", methodSig: "()I", methodCache: &SinglePixelPackedSampleModel.getScanlineStride_MethodID_7, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.image.SinglePixelPackedSampleModel.hashCode()

    // Skipping method: false true false false false 

    /// public void java.awt.image.SinglePixelPackedSampleModel.setDataElements(int,int,java.lang.Object,java.awt.image.DataBuffer)

    // Skipping method: false true false false false 

    /// public void java.awt.image.SinglePixelPackedSampleModel.setPixel(int,int,int[],java.awt.image.DataBuffer)

    // Skipping method: false true false false false 

    /// public void java.awt.image.SinglePixelPackedSampleModel.setPixels(int,int,int,int,int[],java.awt.image.DataBuffer)

    // Skipping method: false true false false false 

    /// public void java.awt.image.SinglePixelPackedSampleModel.setSample(int,int,int,int,java.awt.image.DataBuffer)

    // Skipping method: false true false false false 

    /// public void java.awt.image.SinglePixelPackedSampleModel.setSamples(int,int,int,int,int,int[],java.awt.image.DataBuffer)

    // Skipping method: false true false false false 

}

