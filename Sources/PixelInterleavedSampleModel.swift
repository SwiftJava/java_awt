
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.PixelInterleavedSampleModel ///

open class PixelInterleavedSampleModel: ComponentSampleModel {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PixelInterleavedSampleModelJNIClass: jclass?

    /// protected int[] java.awt.image.ComponentSampleModel.bandOffsets

    private static var bandOffsets_FieldID: jfieldID?

    override open var bandOffsets: [Int32]! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "bandOffsets", fieldType: "[I", fieldCache: &PixelInterleavedSampleModel.bandOffsets_FieldID, object: javaObject )
            return JNIType.toSwift( type: [Int32].self, from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "bandOffsets", fieldType: "[I", fieldCache: &PixelInterleavedSampleModel.bandOffsets_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int[] java.awt.image.ComponentSampleModel.bankIndices

    private static var bankIndices_FieldID: jfieldID?

    override open var bankIndices: [Int32]! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "bankIndices", fieldType: "[I", fieldCache: &PixelInterleavedSampleModel.bankIndices_FieldID, object: javaObject )
            return JNIType.toSwift( type: [Int32].self, from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "bankIndices", fieldType: "[I", fieldCache: &PixelInterleavedSampleModel.bankIndices_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ComponentSampleModel.numBands

    private static var numBands_FieldID: jfieldID?

    override open var numBands: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "numBands", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.numBands_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "numBands", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.numBands_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ComponentSampleModel.numBanks

    private static var numBanks_FieldID: jfieldID?

    override open var numBanks: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "numBanks", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.numBanks_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "numBanks", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.numBanks_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ComponentSampleModel.pixelStride

    private static var pixelStride_FieldID: jfieldID?

    override open var pixelStride: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "pixelStride", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.pixelStride_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "pixelStride", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.pixelStride_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.ComponentSampleModel.scanlineStride

    private static var scanlineStride_FieldID: jfieldID?

    override open var scanlineStride: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "scanlineStride", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.scanlineStride_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "scanlineStride", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.scanlineStride_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.SampleModel.dataType

    private static var dataType_FieldID: jfieldID?

    override open var dataType: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "dataType", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.dataType_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "dataType", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.dataType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.SampleModel.height

    private static var height_FieldID: jfieldID?

    override open var height: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "height", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.height_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "height", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.height_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.image.SampleModel.numBands

    // Skipping field: false false true false false false 

    /// protected int java.awt.image.SampleModel.width

    private static var width_FieldID: jfieldID?

    override open var width: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "width", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.width_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "width", fieldType: "I", fieldCache: &PixelInterleavedSampleModel.width_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public java.awt.image.PixelInterleavedSampleModel(int,int,int,int,int,int[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( dataType: Int, w: Int, h: Int, pixelStride: Int, scanlineStride: Int, bandOffsets: [Int32]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = jvalue( i: jint(dataType) )
        __args[1] = jvalue( i: jint(w) )
        __args[2] = jvalue( i: jint(h) )
        __args[3] = jvalue( i: jint(pixelStride) )
        __args[4] = jvalue( i: jint(scanlineStride) )
        __args[5] = JNIType.toJava( value: bandOffsets, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/PixelInterleavedSampleModel", classCache: &PixelInterleavedSampleModel.PixelInterleavedSampleModelJNIClass, methodSig: "(IIIII[I)V", methodCache: &PixelInterleavedSampleModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _dataType: Int, _ _w: Int, _ _h: Int, _ _pixelStride: Int, _ _scanlineStride: Int, _ _bandOffsets: [Int32]? ) {
        self.init( dataType: _dataType, w: _w, h: _h, pixelStride: _pixelStride, scanlineStride: _scanlineStride, bandOffsets: _bandOffsets )
    }

    /// public java.awt.image.SampleModel java.awt.image.PixelInterleavedSampleModel.createCompatibleSampleModel(int,int)

    // Skipping method: false true false false false 

    /// public java.awt.image.SampleModel java.awt.image.PixelInterleavedSampleModel.createSubsetSampleModel(int[])

    // Skipping method: false true false false false 

    /// public int java.awt.image.PixelInterleavedSampleModel.hashCode()

    // Skipping method: false true false false false 

}

