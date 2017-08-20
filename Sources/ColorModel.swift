
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.image.ColorModel ///

open class ColorModel: java_swift.JavaObject, Transparency {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ColorModelJNIClass: jclass?

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

    open var pixel_bits: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "pixel_bits", fieldType: "I", fieldCache: &ColorModel.pixel_bits_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "pixel_bits", fieldType: "I", fieldCache: &ColorModel.pixel_bits_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// boolean java.awt.image.ColorModel.supportsAlpha

    // Skipping field: true false false false false false 

    /// protected int java.awt.image.ColorModel.transferType

    private static var transferType_FieldID: jfieldID?

    open var transferType: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "transferType", fieldType: "I", fieldCache: &ColorModel.transferType_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "transferType", fieldType: "I", fieldCache: &ColorModel.transferType_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// int java.awt.image.ColorModel.transparency

    // Skipping field: true false false false false false 

    /// public static final int java.awt.Transparency.BITMASK

    private static var BITMASK_FieldID: jfieldID?

    open static var BITMASK: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BITMASK", fieldType: "I", fieldCache: &BITMASK_FieldID, className: "java/awt/image/ColorModel", classCache: &ColorModelJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.Transparency.OPAQUE

    private static var OPAQUE_FieldID: jfieldID?

    open static var OPAQUE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OPAQUE", fieldType: "I", fieldCache: &OPAQUE_FieldID, className: "java/awt/image/ColorModel", classCache: &ColorModelJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.Transparency.TRANSLUCENT

    private static var TRANSLUCENT_FieldID: jfieldID?

    open static var TRANSLUCENT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRANSLUCENT", fieldType: "I", fieldCache: &TRANSLUCENT_FieldID, className: "java/awt/image/ColorModel", classCache: &ColorModelJNIClass )
            return Int(__value)
        }
    }

    /// public java.awt.image.ColorModel(int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(arg0) )
        let __object = JNIMethod.NewObject( className: "java/awt/image/ColorModel", classCache: &ColorModel.ColorModelJNIClass, methodSig: "(I)V", methodCache: &ColorModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// protected java.awt.image.ColorModel(int,int[],java.awt.color.ColorSpace,boolean,boolean,int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: [Int32]?, arg2: ColorSpace?, arg3: Bool, arg4: Bool, arg5: Int, arg6: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        __args[0] = jvalue( i: jint(arg0) )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        __args[3] = jvalue( z: jboolean(arg3 ? JNI_TRUE : JNI_FALSE) )
        __args[4] = jvalue( z: jboolean(arg4 ? JNI_TRUE : JNI_FALSE) )
        __args[5] = jvalue( i: jint(arg5) )
        __args[6] = jvalue( i: jint(arg6) )
        let __object = JNIMethod.NewObject( className: "java/awt/image/ColorModel", classCache: &ColorModel.ColorModelJNIClass, methodSig: "(I[ILjava/awt/color/ColorSpace;ZZII)V", methodCache: &ColorModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: [Int32]?, _ _arg2: ColorSpace?, _ _arg3: Bool, _ _arg4: Bool, _ _arg5: Int, _ _arg6: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// static int java.awt.image.ColorModel.getDefaultTransferType(int)

    // Skipping method: true false false false false 

    /// static byte[] java.awt.image.ColorModel.getGray16TosRGB8LUT(java.awt.color.ICC_ColorSpace)

    // Skipping method: true false false false false 

    /// static byte[] java.awt.image.ColorModel.getGray8TosRGB8LUT(java.awt.color.ICC_ColorSpace)

    // Skipping method: true false false false false 

    /// static short[] java.awt.image.ColorModel.getLinearGray16ToOtherGray16LUT(java.awt.color.ICC_ColorSpace)

    // Skipping method: true false false false false 

    /// static byte[] java.awt.image.ColorModel.getLinearGray16ToOtherGray8LUT(java.awt.color.ICC_ColorSpace)

    // Skipping method: true false false false false 

    /// static byte[] java.awt.image.ColorModel.getLinearRGB16TosRGB8LUT()

    // Skipping method: true false false false false 

    /// static byte[] java.awt.image.ColorModel.getLinearRGB8TosRGB8LUT()

    // Skipping method: true false false false false 

    /// public static java.awt.image.ColorModel java.awt.image.ColorModel.getRGBdefault()

    private static var getRGBdefault_MethodID_3: jmethodID?

    open class func getRGBdefault() -> ColorModel! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/image/ColorModel", classCache: &ColorModelJNIClass, methodName: "getRGBdefault", methodSig: "()Ljava/awt/image/ColorModel;", methodCache: &getRGBdefault_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorModel( javaObject: __return ) : nil
    }


    /// static short[] java.awt.image.ColorModel.getsRGB8ToLinearRGB16LUT()

    // Skipping method: true false false false false 

    /// static byte[] java.awt.image.ColorModel.getsRGB8ToLinearRGB8LUT()

    // Skipping method: true false false false false 

    /// private static native void java.awt.image.ColorModel.initIDs()

    /// static boolean java.awt.image.ColorModel.isLinearGRAYspace(java.awt.color.ColorSpace)

    // Skipping method: true false false false false 

    /// static boolean java.awt.image.ColorModel.isLinearRGBspace(java.awt.color.ColorSpace)

    // Skipping method: true false false false false 

    /// static void java.awt.image.ColorModel.loadLibraries()

    // Skipping method: true false false false false 

    /// public java.awt.image.ColorModel java.awt.image.ColorModel.coerceData(java.awt.image.WritableRaster,boolean)

    private static var coerceData_MethodID_4: jmethodID?

    open func coerceData( arg0: WritableRaster?, arg1: Bool ) -> ColorModel! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( z: jboolean(arg1 ? JNI_TRUE : JNI_FALSE) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "coerceData", methodSig: "(Ljava/awt/image/WritableRaster;Z)Ljava/awt/image/ColorModel;", methodCache: &ColorModel.coerceData_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorModel( javaObject: __return ) : nil
    }

    open func coerceData( _ _arg0: WritableRaster?, _ _arg1: Bool ) -> ColorModel! {
        return coerceData( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.image.SampleModel java.awt.image.ColorModel.createCompatibleSampleModel(int,int)

    private static var createCompatibleSampleModel_MethodID_5: jmethodID?

    open func createCompatibleSampleModel( arg0: Int, arg1: Int ) -> SampleModel! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(arg0) )
        __args[1] = jvalue( i: jint(arg1) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCompatibleSampleModel", methodSig: "(II)Ljava/awt/image/SampleModel;", methodCache: &ColorModel.createCompatibleSampleModel_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SampleModel( javaObject: __return ) : nil
    }

    open func createCompatibleSampleModel( _ _arg0: Int, _ _arg1: Int ) -> SampleModel! {
        return createCompatibleSampleModel( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.image.WritableRaster java.awt.image.ColorModel.createCompatibleWritableRaster(int,int)

    private static var createCompatibleWritableRaster_MethodID_6: jmethodID?

    open func createCompatibleWritableRaster( arg0: Int, arg1: Int ) -> WritableRaster! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(arg0) )
        __args[1] = jvalue( i: jint(arg1) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCompatibleWritableRaster", methodSig: "(II)Ljava/awt/image/WritableRaster;", methodCache: &ColorModel.createCompatibleWritableRaster_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    open func createCompatibleWritableRaster( _ _arg0: Int, _ _arg1: Int ) -> WritableRaster! {
        return createCompatibleWritableRaster( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean java.awt.image.ColorModel.equals(java.lang.Object)

    // Skipping method: false true false false false 

    /// public void java.awt.image.ColorModel.finalize()

    private static var finalize_MethodID_7: jmethodID?

    override open func finalize() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "finalize", methodSig: "()V", methodCache: &ColorModel.finalize_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public abstract int java.awt.image.ColorModel.getAlpha(int)

    private static var getAlpha_MethodID_8: jmethodID?

    open func getAlpha( arg0: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(arg0) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAlpha", methodSig: "(I)I", methodCache: &ColorModel.getAlpha_MethodID_8, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getAlpha( _ _arg0: Int ) -> Int {
        return getAlpha( arg0: _arg0 )
    }

    /// public int java.awt.image.ColorModel.getAlpha(java.lang.Object)

    private static var getAlpha_MethodID_9: jmethodID?

    open func getAlpha( arg0: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAlpha", methodSig: "(Ljava/lang/Object;)I", methodCache: &ColorModel.getAlpha_MethodID_9, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getAlpha( _ _arg0: java_swift.JavaObject? ) -> Int {
        return getAlpha( arg0: _arg0 )
    }

    /// public java.awt.image.WritableRaster java.awt.image.ColorModel.getAlphaRaster(java.awt.image.WritableRaster)

    private static var getAlphaRaster_MethodID_10: jmethodID?

    open func getAlphaRaster( arg0: WritableRaster? ) -> WritableRaster! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAlphaRaster", methodSig: "(Ljava/awt/image/WritableRaster;)Ljava/awt/image/WritableRaster;", methodCache: &ColorModel.getAlphaRaster_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? WritableRaster( javaObject: __return ) : nil
    }

    open func getAlphaRaster( _ _arg0: WritableRaster? ) -> WritableRaster! {
        return getAlphaRaster( arg0: _arg0 )
    }

    /// public abstract int java.awt.image.ColorModel.getBlue(int)

    private static var getBlue_MethodID_11: jmethodID?

    open func getBlue( arg0: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(arg0) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlue", methodSig: "(I)I", methodCache: &ColorModel.getBlue_MethodID_11, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getBlue( _ _arg0: Int ) -> Int {
        return getBlue( arg0: _arg0 )
    }

    /// public int java.awt.image.ColorModel.getBlue(java.lang.Object)

    private static var getBlue_MethodID_12: jmethodID?

    open func getBlue( arg0: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlue", methodSig: "(Ljava/lang/Object;)I", methodCache: &ColorModel.getBlue_MethodID_12, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getBlue( _ _arg0: java_swift.JavaObject? ) -> Int {
        return getBlue( arg0: _arg0 )
    }

    /// public final java.awt.color.ColorSpace java.awt.image.ColorModel.getColorSpace()

    private static var getColorSpace_MethodID_13: jmethodID?

    open func getColorSpace() -> ColorSpace! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColorSpace", methodSig: "()Ljava/awt/color/ColorSpace;", methodCache: &ColorModel.getColorSpace_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorSpace( javaObject: __return ) : nil
    }


    /// public int java.awt.image.ColorModel.getComponentSize(int)

    private static var getComponentSize_MethodID_14: jmethodID?

    open func getComponentSize( arg0: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(arg0) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getComponentSize", methodSig: "(I)I", methodCache: &ColorModel.getComponentSize_MethodID_14, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getComponentSize( _ _arg0: Int ) -> Int {
        return getComponentSize( arg0: _arg0 )
    }

    /// public int[] java.awt.image.ColorModel.getComponentSize()

    private static var getComponentSize_MethodID_15: jmethodID?

    open func getComponentSize() -> [Int32]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponentSize", methodSig: "()[I", methodCache: &ColorModel.getComponentSize_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32].self, from: __return )
    }


    /// public int[] java.awt.image.ColorModel.getComponents(int,int[],int)

    private static var getComponents_MethodID_16: jmethodID?

    open func getComponents( arg0: Int, arg1: [Int32]?, arg2: Int ) -> [Int32]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(arg0) )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = jvalue( i: jint(arg2) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponents", methodSig: "(I[II)[I", methodCache: &ColorModel.getComponents_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32].self, from: __return )
    }

    open func getComponents( _ _arg0: Int, _ _arg1: [Int32]?, _ _arg2: Int ) -> [Int32]! {
        return getComponents( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int[] java.awt.image.ColorModel.getComponents(java.lang.Object,int[],int)

    private static var getComponents_MethodID_17: jmethodID?

    open func getComponents( arg0: java_swift.JavaObject?, arg1: [Int32]?, arg2: Int ) -> [Int32]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = jvalue( i: jint(arg2) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponents", methodSig: "(Ljava/lang/Object;[II)[I", methodCache: &ColorModel.getComponents_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32].self, from: __return )
    }

    open func getComponents( _ _arg0: java_swift.JavaObject?, _ _arg1: [Int32]?, _ _arg2: Int ) -> [Int32]! {
        return getComponents( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int java.awt.image.ColorModel.getDataElement(float[],int)

    private static var getDataElement_MethodID_18: jmethodID?

    open func getDataElement( arg0: [Float]?, arg1: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( i: jint(arg1) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDataElement", methodSig: "([FI)I", methodCache: &ColorModel.getDataElement_MethodID_18, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getDataElement( _ _arg0: [Float]?, _ _arg1: Int ) -> Int {
        return getDataElement( arg0: _arg0, arg1: _arg1 )
    }

    /// public int java.awt.image.ColorModel.getDataElement(int[],int)

    private static var getDataElement_MethodID_19: jmethodID?

    open func getDataElement( arg0: [Int32]?, arg1: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( i: jint(arg1) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDataElement", methodSig: "([II)I", methodCache: &ColorModel.getDataElement_MethodID_19, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getDataElement( _ _arg0: [Int32]?, _ _arg1: Int ) -> Int {
        return getDataElement( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Object java.awt.image.ColorModel.getDataElements(int,java.lang.Object)

    private static var getDataElements_MethodID_20: jmethodID?

    open func getDataElements( arg0: Int, arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(arg0) )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDataElements", methodSig: "(ILjava/lang/Object;)Ljava/lang/Object;", methodCache: &ColorModel.getDataElements_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getDataElements( _ _arg0: Int, _ _arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return getDataElements( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Object java.awt.image.ColorModel.getDataElements(float[],int,java.lang.Object)

    private static var getDataElements_MethodID_21: jmethodID?

    open func getDataElements( arg0: [Float]?, arg1: Int, arg2: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( i: jint(arg1) )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDataElements", methodSig: "([FILjava/lang/Object;)Ljava/lang/Object;", methodCache: &ColorModel.getDataElements_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getDataElements( _ _arg0: [Float]?, _ _arg1: Int, _ _arg2: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return getDataElements( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.lang.Object java.awt.image.ColorModel.getDataElements(int[],int,java.lang.Object)

    private static var getDataElements_MethodID_22: jmethodID?

    open func getDataElements( arg0: [Int32]?, arg1: Int, arg2: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( i: jint(arg1) )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDataElements", methodSig: "([IILjava/lang/Object;)Ljava/lang/Object;", methodCache: &ColorModel.getDataElements_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getDataElements( _ _arg0: [Int32]?, _ _arg1: Int, _ _arg2: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return getDataElements( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract int java.awt.image.ColorModel.getGreen(int)

    private static var getGreen_MethodID_23: jmethodID?

    open func getGreen( arg0: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(arg0) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGreen", methodSig: "(I)I", methodCache: &ColorModel.getGreen_MethodID_23, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getGreen( _ _arg0: Int ) -> Int {
        return getGreen( arg0: _arg0 )
    }

    /// public int java.awt.image.ColorModel.getGreen(java.lang.Object)

    private static var getGreen_MethodID_24: jmethodID?

    open func getGreen( arg0: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getGreen", methodSig: "(Ljava/lang/Object;)I", methodCache: &ColorModel.getGreen_MethodID_24, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getGreen( _ _arg0: java_swift.JavaObject? ) -> Int {
        return getGreen( arg0: _arg0 )
    }

    /// public float[] java.awt.image.ColorModel.getNormalizedComponents(int[],int,float[],int)

    private static var getNormalizedComponents_MethodID_25: jmethodID?

    open func getNormalizedComponents( arg0: [Int32]?, arg1: Int, arg2: [Float]?, arg3: Int ) -> [Float]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( i: jint(arg1) )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        __args[3] = jvalue( i: jint(arg3) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNormalizedComponents", methodSig: "([II[FI)[F", methodCache: &ColorModel.getNormalizedComponents_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Float].self, from: __return )
    }

    open func getNormalizedComponents( _ _arg0: [Int32]?, _ _arg1: Int, _ _arg2: [Float]?, _ _arg3: Int ) -> [Float]! {
        return getNormalizedComponents( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public float[] java.awt.image.ColorModel.getNormalizedComponents(java.lang.Object,float[],int)

    private static var getNormalizedComponents_MethodID_26: jmethodID?

    open func getNormalizedComponents( arg0: java_swift.JavaObject?, arg1: [Float]?, arg2: Int ) -> [Float]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = jvalue( i: jint(arg2) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNormalizedComponents", methodSig: "(Ljava/lang/Object;[FI)[F", methodCache: &ColorModel.getNormalizedComponents_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Float].self, from: __return )
    }

    open func getNormalizedComponents( _ _arg0: java_swift.JavaObject?, _ _arg1: [Float]?, _ _arg2: Int ) -> [Float]! {
        return getNormalizedComponents( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int java.awt.image.ColorModel.getNumColorComponents()

    private static var getNumColorComponents_MethodID_27: jmethodID?

    open func getNumColorComponents() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumColorComponents", methodSig: "()I", methodCache: &ColorModel.getNumColorComponents_MethodID_27, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.image.ColorModel.getNumComponents()

    private static var getNumComponents_MethodID_28: jmethodID?

    open func getNumComponents() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumComponents", methodSig: "()I", methodCache: &ColorModel.getNumComponents_MethodID_28, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.image.ColorModel.getPixelSize()

    private static var getPixelSize_MethodID_29: jmethodID?

    open func getPixelSize() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPixelSize", methodSig: "()I", methodCache: &ColorModel.getPixelSize_MethodID_29, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.image.ColorModel.getRGB(int)

    private static var getRGB_MethodID_30: jmethodID?

    open func getRGB( arg0: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(arg0) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRGB", methodSig: "(I)I", methodCache: &ColorModel.getRGB_MethodID_30, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getRGB( _ _arg0: Int ) -> Int {
        return getRGB( arg0: _arg0 )
    }

    /// public int java.awt.image.ColorModel.getRGB(java.lang.Object)

    private static var getRGB_MethodID_31: jmethodID?

    open func getRGB( arg0: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRGB", methodSig: "(Ljava/lang/Object;)I", methodCache: &ColorModel.getRGB_MethodID_31, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getRGB( _ _arg0: java_swift.JavaObject? ) -> Int {
        return getRGB( arg0: _arg0 )
    }

    /// public abstract int java.awt.image.ColorModel.getRed(int)

    private static var getRed_MethodID_32: jmethodID?

    open func getRed( arg0: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(arg0) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRed", methodSig: "(I)I", methodCache: &ColorModel.getRed_MethodID_32, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getRed( _ _arg0: Int ) -> Int {
        return getRed( arg0: _arg0 )
    }

    /// public int java.awt.image.ColorModel.getRed(java.lang.Object)

    private static var getRed_MethodID_33: jmethodID?

    open func getRed( arg0: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRed", methodSig: "(Ljava/lang/Object;)I", methodCache: &ColorModel.getRed_MethodID_33, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getRed( _ _arg0: java_swift.JavaObject? ) -> Int {
        return getRed( arg0: _arg0 )
    }

    /// public final int java.awt.image.ColorModel.getTransferType()

    private static var getTransferType_MethodID_34: jmethodID?

    open func getTransferType() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTransferType", methodSig: "()I", methodCache: &ColorModel.getTransferType_MethodID_34, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int java.awt.image.ColorModel.getTransparency()

    private static var getTransparency_MethodID_35: jmethodID?

    open func getTransparency() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTransparency", methodSig: "()I", methodCache: &ColorModel.getTransparency_MethodID_35, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int[] java.awt.image.ColorModel.getUnnormalizedComponents(float[],int,int[],int)

    private static var getUnnormalizedComponents_MethodID_36: jmethodID?

    open func getUnnormalizedComponents( arg0: [Float]?, arg1: Int, arg2: [Int32]?, arg3: Int ) -> [Int32]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = jvalue( i: jint(arg1) )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        __args[3] = jvalue( i: jint(arg3) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUnnormalizedComponents", methodSig: "([FI[II)[I", methodCache: &ColorModel.getUnnormalizedComponents_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32].self, from: __return )
    }

    open func getUnnormalizedComponents( _ _arg0: [Float]?, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: Int ) -> [Int32]! {
        return getUnnormalizedComponents( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public final boolean java.awt.image.ColorModel.hasAlpha()

    private static var hasAlpha_MethodID_37: jmethodID?

    open func hasAlpha() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasAlpha", methodSig: "()Z", methodCache: &ColorModel.hasAlpha_MethodID_37, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public int java.awt.image.ColorModel.hashCode()

    // Skipping method: false true false false false 

    /// public final boolean java.awt.image.ColorModel.isAlphaPremultiplied()

    private static var isAlphaPremultiplied_MethodID_38: jmethodID?

    open func isAlphaPremultiplied() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAlphaPremultiplied", methodSig: "()Z", methodCache: &ColorModel.isAlphaPremultiplied_MethodID_38, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean java.awt.image.ColorModel.isCompatibleRaster(java.awt.image.Raster)

    private static var isCompatibleRaster_MethodID_39: jmethodID?

    open func isCompatibleRaster( arg0: Raster? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCompatibleRaster", methodSig: "(Ljava/awt/image/Raster;)Z", methodCache: &ColorModel.isCompatibleRaster_MethodID_39, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isCompatibleRaster( _ _arg0: Raster? ) -> Bool {
        return isCompatibleRaster( arg0: _arg0 )
    }

    /// public boolean java.awt.image.ColorModel.isCompatibleSampleModel(java.awt.image.SampleModel)

    private static var isCompatibleSampleModel_MethodID_40: jmethodID?

    open func isCompatibleSampleModel( arg0: SampleModel? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCompatibleSampleModel", methodSig: "(Ljava/awt/image/SampleModel;)Z", methodCache: &ColorModel.isCompatibleSampleModel_MethodID_40, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isCompatibleSampleModel( _ _arg0: SampleModel? ) -> Bool {
        return isCompatibleSampleModel( arg0: _arg0 )
    }

    /// public java.lang.String java.awt.image.ColorModel.toString()

    // Skipping method: false true false false false 

}

