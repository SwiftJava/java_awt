
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.PackedColorModel ///

open class PackedColorModel: ColorModel {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PackedColorModelJNIClass: jclass?

    /// int[] java.awt.image.PackedColorModel.maskArray

    // Skipping field: true false false false false false 

    /// int[] java.awt.image.PackedColorModel.maskOffsets

    // Skipping field: true false false false false false 

    /// float[] java.awt.image.PackedColorModel.scaleFactors

    // Skipping field: true false false false false false 

    /// private static java.awt.image.ColorModel java.awt.image.ColorModel.RGBdefault

    /// static java.util.Map java.awt.image.ColorModel.g16Tos8Map

    // Skipping field: true false false false false false 

    /// static java.util.Map java.awt.image.ColorModel.g8Tos8Map

    // Skipping field: true false false false false false 

    /// static byte[] java.awt.image.ColorModel.l16Tos8

    // Skipping field: true false false false false false 

    /// static byte[] java.awt.image.ColorModel.l8Tos8

    // Skipping field: true false false false false false 

    /// static java.util.Map java.awt.image.ColorModel.lg16Toog16Map

    // Skipping field: true false false false false false 

    /// static java.util.Map java.awt.image.ColorModel.lg16Toog8Map

    // Skipping field: true false false false false false 

    /// private static boolean java.awt.image.ColorModel.loaded

    /// static short[] java.awt.image.ColorModel.s8Tol16

    // Skipping field: true false false false false false 

    /// static byte[] java.awt.image.ColorModel.s8Tol8

    // Skipping field: true false false false false false 

    /// java.awt.color.ColorSpace java.awt.image.ColorModel.colorSpace

    // Skipping field: true false false false false false 

    /// int java.awt.image.ColorModel.colorSpaceType

    // Skipping field: true false false false false false 

    /// boolean java.awt.image.ColorModel.isAlphaPremultiplied

    // Skipping field: true false false false false false 

    /// boolean java.awt.image.ColorModel.is_sRGB

    // Skipping field: true false false false false false 

    /// int java.awt.image.ColorModel.maxBits

    // Skipping field: true false false false false false 

    /// int[] java.awt.image.ColorModel.nBits

    // Skipping field: true false false false false false 

    /// int java.awt.image.ColorModel.numColorComponents

    // Skipping field: true false false false false false 

    /// int java.awt.image.ColorModel.numComponents

    // Skipping field: true false false false false false 

    /// private long java.awt.image.ColorModel.pData

    /// protected int java.awt.image.ColorModel.pixel_bits

    private static var pixel_bits_FieldID: jfieldID?

    override open var pixel_bits: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "pixel_bits", fieldType: "I", fieldCache: &PackedColorModel.pixel_bits_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "pixel_bits", fieldType: "I", fieldCache: &PackedColorModel.pixel_bits_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// boolean java.awt.image.ColorModel.supportsAlpha

    // Skipping field: true false false false false false 

    /// protected int java.awt.image.ColorModel.transferType

    private static var transferType_FieldID: jfieldID?

    override open var transferType: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "transferType", fieldType: "I", fieldCache: &PackedColorModel.transferType_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "transferType", fieldType: "I", fieldCache: &PackedColorModel.transferType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// int java.awt.image.ColorModel.transparency

    // Skipping field: true false false false false false 

    /// public static final int java.awt.Transparency.BITMASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.Transparency.OPAQUE

    // Skipping field: false true false false false false 

    /// public static final int java.awt.Transparency.TRANSLUCENT

    // Skipping field: false true false false false false 

    /// public java.awt.image.PackedColorModel(java.awt.color.ColorSpace,int,int,int,int,int,boolean,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( space: ColorSpace?, bits: Int, rmask: Int, gmask: Int, bmask: Int, amask: Int, isAlphaPremultiplied: Bool, trans: Int, transferType: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        __args[0] = JNIType.toJava( value: space, locals: &__locals )
        __args[1] = jvalue( i: jint(bits) )
        __args[2] = jvalue( i: jint(rmask) )
        __args[3] = jvalue( i: jint(gmask) )
        __args[4] = jvalue( i: jint(bmask) )
        __args[5] = jvalue( i: jint(amask) )
        __args[6] = jvalue( z: jboolean(isAlphaPremultiplied ? JNI_TRUE : JNI_FALSE) )
        __args[7] = jvalue( i: jint(trans) )
        __args[8] = jvalue( i: jint(transferType) )
        let __object = JNIMethod.NewObject( className: "java/awt/image/PackedColorModel", classCache: &PackedColorModel.PackedColorModelJNIClass, methodSig: "(Ljava/awt/color/ColorSpace;IIIIIZII)V", methodCache: &PackedColorModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _space: ColorSpace?, _ _bits: Int, _ _rmask: Int, _ _gmask: Int, _ _bmask: Int, _ _amask: Int, _ _isAlphaPremultiplied: Bool, _ _trans: Int, _ _transferType: Int ) {
        self.init( space: _space, bits: _bits, rmask: _rmask, gmask: _gmask, bmask: _bmask, amask: _amask, isAlphaPremultiplied: _isAlphaPremultiplied, trans: _trans, transferType: _transferType )
    }

    /// public java.awt.image.PackedColorModel(java.awt.color.ColorSpace,int,int[],int,boolean,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( space: ColorSpace?, bits: Int, colorMaskArray: [Int32]?, alphaMask: Int, isAlphaPremultiplied: Bool, trans: Int, transferType: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        __args[0] = JNIType.toJava( value: space, locals: &__locals )
        __args[1] = jvalue( i: jint(bits) )
        __args[2] = JNIType.toJava( value: colorMaskArray, locals: &__locals )
        __args[3] = jvalue( i: jint(alphaMask) )
        __args[4] = jvalue( z: jboolean(isAlphaPremultiplied ? JNI_TRUE : JNI_FALSE) )
        __args[5] = jvalue( i: jint(trans) )
        __args[6] = jvalue( i: jint(transferType) )
        let __object = JNIMethod.NewObject( className: "java/awt/image/PackedColorModel", classCache: &PackedColorModel.PackedColorModelJNIClass, methodSig: "(Ljava/awt/color/ColorSpace;I[IIZII)V", methodCache: &PackedColorModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _space: ColorSpace?, _ _bits: Int, _ _colorMaskArray: [Int32]?, _ _alphaMask: Int, _ _isAlphaPremultiplied: Bool, _ _trans: Int, _ _transferType: Int ) {
        self.init( space: _space, bits: _bits, colorMaskArray: _colorMaskArray, alphaMask: _alphaMask, isAlphaPremultiplied: _isAlphaPremultiplied, trans: _trans, transferType: _transferType )
    }

    /// private static final int java.awt.image.PackedColorModel.countBits(int)

    /// private static final int[] java.awt.image.PackedColorModel.createBitsArray(int,int,int,int)

    /// private static final int[] java.awt.image.PackedColorModel.createBitsArray(int[],int)

    /// private void java.awt.image.PackedColorModel.DecomposeMask(int,int,java.lang.String)

    /// public java.awt.image.SampleModel java.awt.image.PackedColorModel.createCompatibleSampleModel(int,int)

    private static var createCompatibleSampleModel_MethodID_3: jmethodID?

    open func createCompatibleSampleModel( w: Int, h: Int ) -> SampleModel! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(w) )
        __args[1] = jvalue( i: jint(h) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCompatibleSampleModel", methodSig: "(II)Ljava/awt/image/SampleModel;", methodCache: &PackedColorModel.createCompatibleSampleModel_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SampleModel( javaObject: __return ) : nil
    }

    override open func createCompatibleSampleModel( _ _w: Int, _ _h: Int ) -> SampleModel! {
        return createCompatibleSampleModel( w: _w, h: _h )
    }

    /// public boolean java.awt.image.PackedColorModel.equals(java.lang.Object)

    private static var equals_MethodID_4: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &PackedColorModel.equals_MethodID_4, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public java.awt.image.WritableRaster java.awt.image.PackedColorModel.getAlphaRaster(java.awt.image.WritableRaster)

    private static var getAlphaRaster_MethodID_5: jmethodID?

    open func getAlphaRaster( raster: WritableRaster? ) -> WritableRaster! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: raster, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAlphaRaster", methodSig: "(Ljava/awt/image/WritableRaster;)Ljava/awt/image/WritableRaster;", methodCache: &PackedColorModel.getAlphaRaster_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    override open func getAlphaRaster( _ _raster: WritableRaster? ) -> WritableRaster! {
        return getAlphaRaster( raster: _raster )
    }

    /// public final int java.awt.image.PackedColorModel.getMask(int)

    private static var getMask_MethodID_6: jmethodID?

    open func getMask( index: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMask", methodSig: "(I)I", methodCache: &PackedColorModel.getMask_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getMask( _ _index: Int ) -> Int {
        return getMask( index: _index )
    }

    /// public final int[] java.awt.image.PackedColorModel.getMasks()

    private static var getMasks_MethodID_7: jmethodID?

    open func getMasks() -> [Int32]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMasks", methodSig: "()[I", methodCache: &PackedColorModel.getMasks_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32].self, from: __return )
    }


    /// public boolean java.awt.image.PackedColorModel.isCompatibleSampleModel(java.awt.image.SampleModel)

    private static var isCompatibleSampleModel_MethodID_8: jmethodID?

    open func isCompatibleSampleModel( sm: SampleModel? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: sm, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCompatibleSampleModel", methodSig: "(Ljava/awt/image/SampleModel;)Z", methodCache: &PackedColorModel.isCompatibleSampleModel_MethodID_8, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func isCompatibleSampleModel( _ _sm: SampleModel? ) -> Bool {
        return isCompatibleSampleModel( sm: _sm )
    }

}

