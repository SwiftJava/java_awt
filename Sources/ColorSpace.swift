
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.color.ColorSpace ///

open class ColorSpace: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ColorSpaceJNIClass: jclass?

    /// static final long java.awt.color.ColorSpace.serialVersionUID

    /// private int java.awt.color.ColorSpace.type

    /// private int java.awt.color.ColorSpace.numComponents

    /// private transient java.lang.String[] java.awt.color.ColorSpace.compName

    /// private static java.awt.color.ColorSpace java.awt.color.ColorSpace.sRGBspace

    /// private static java.awt.color.ColorSpace java.awt.color.ColorSpace.XYZspace

    /// private static java.awt.color.ColorSpace java.awt.color.ColorSpace.PYCCspace

    /// private static java.awt.color.ColorSpace java.awt.color.ColorSpace.GRAYspace

    /// private static java.awt.color.ColorSpace java.awt.color.ColorSpace.LINEAR_RGBspace

    /// public static final int java.awt.color.ColorSpace.TYPE_XYZ

    private static var TYPE_XYZ_FieldID: jfieldID?

    open static var TYPE_XYZ: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_XYZ", fieldType: "I", fieldCache: &TYPE_XYZ_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_Lab

    private static var TYPE_Lab_FieldID: jfieldID?

    open static var TYPE_Lab: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_Lab", fieldType: "I", fieldCache: &TYPE_Lab_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_Luv

    private static var TYPE_Luv_FieldID: jfieldID?

    open static var TYPE_Luv: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_Luv", fieldType: "I", fieldCache: &TYPE_Luv_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_YCbCr

    private static var TYPE_YCbCr_FieldID: jfieldID?

    open static var TYPE_YCbCr: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_YCbCr", fieldType: "I", fieldCache: &TYPE_YCbCr_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_Yxy

    private static var TYPE_Yxy_FieldID: jfieldID?

    open static var TYPE_Yxy: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_Yxy", fieldType: "I", fieldCache: &TYPE_Yxy_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_RGB

    private static var TYPE_RGB_FieldID: jfieldID?

    open static var TYPE_RGB: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_RGB", fieldType: "I", fieldCache: &TYPE_RGB_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_GRAY

    private static var TYPE_GRAY_FieldID: jfieldID?

    open static var TYPE_GRAY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_GRAY", fieldType: "I", fieldCache: &TYPE_GRAY_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_HSV

    private static var TYPE_HSV_FieldID: jfieldID?

    open static var TYPE_HSV: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_HSV", fieldType: "I", fieldCache: &TYPE_HSV_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_HLS

    private static var TYPE_HLS_FieldID: jfieldID?

    open static var TYPE_HLS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_HLS", fieldType: "I", fieldCache: &TYPE_HLS_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_CMYK

    private static var TYPE_CMYK_FieldID: jfieldID?

    open static var TYPE_CMYK: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_CMYK", fieldType: "I", fieldCache: &TYPE_CMYK_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_CMY

    private static var TYPE_CMY_FieldID: jfieldID?

    open static var TYPE_CMY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_CMY", fieldType: "I", fieldCache: &TYPE_CMY_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_2CLR

    private static var TYPE_2CLR_FieldID: jfieldID?

    open static var TYPE_2CLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_2CLR", fieldType: "I", fieldCache: &TYPE_2CLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_3CLR

    private static var TYPE_3CLR_FieldID: jfieldID?

    open static var TYPE_3CLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_3CLR", fieldType: "I", fieldCache: &TYPE_3CLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_4CLR

    private static var TYPE_4CLR_FieldID: jfieldID?

    open static var TYPE_4CLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_4CLR", fieldType: "I", fieldCache: &TYPE_4CLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_5CLR

    private static var TYPE_5CLR_FieldID: jfieldID?

    open static var TYPE_5CLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_5CLR", fieldType: "I", fieldCache: &TYPE_5CLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_6CLR

    private static var TYPE_6CLR_FieldID: jfieldID?

    open static var TYPE_6CLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_6CLR", fieldType: "I", fieldCache: &TYPE_6CLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_7CLR

    private static var TYPE_7CLR_FieldID: jfieldID?

    open static var TYPE_7CLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_7CLR", fieldType: "I", fieldCache: &TYPE_7CLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_8CLR

    private static var TYPE_8CLR_FieldID: jfieldID?

    open static var TYPE_8CLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_8CLR", fieldType: "I", fieldCache: &TYPE_8CLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_9CLR

    private static var TYPE_9CLR_FieldID: jfieldID?

    open static var TYPE_9CLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_9CLR", fieldType: "I", fieldCache: &TYPE_9CLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_ACLR

    private static var TYPE_ACLR_FieldID: jfieldID?

    open static var TYPE_ACLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_ACLR", fieldType: "I", fieldCache: &TYPE_ACLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_BCLR

    private static var TYPE_BCLR_FieldID: jfieldID?

    open static var TYPE_BCLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_BCLR", fieldType: "I", fieldCache: &TYPE_BCLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_CCLR

    private static var TYPE_CCLR_FieldID: jfieldID?

    open static var TYPE_CCLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_CCLR", fieldType: "I", fieldCache: &TYPE_CCLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_DCLR

    private static var TYPE_DCLR_FieldID: jfieldID?

    open static var TYPE_DCLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_DCLR", fieldType: "I", fieldCache: &TYPE_DCLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_ECLR

    private static var TYPE_ECLR_FieldID: jfieldID?

    open static var TYPE_ECLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_ECLR", fieldType: "I", fieldCache: &TYPE_ECLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.TYPE_FCLR

    private static var TYPE_FCLR_FieldID: jfieldID?

    open static var TYPE_FCLR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TYPE_FCLR", fieldType: "I", fieldCache: &TYPE_FCLR_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.CS_sRGB

    private static var CS_sRGB_FieldID: jfieldID?

    open static var CS_sRGB: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CS_sRGB", fieldType: "I", fieldCache: &CS_sRGB_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.CS_LINEAR_RGB

    private static var CS_LINEAR_RGB_FieldID: jfieldID?

    open static var CS_LINEAR_RGB: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CS_LINEAR_RGB", fieldType: "I", fieldCache: &CS_LINEAR_RGB_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.CS_CIEXYZ

    private static var CS_CIEXYZ_FieldID: jfieldID?

    open static var CS_CIEXYZ: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CS_CIEXYZ", fieldType: "I", fieldCache: &CS_CIEXYZ_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.CS_PYCC

    private static var CS_PYCC_FieldID: jfieldID?

    open static var CS_PYCC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CS_PYCC", fieldType: "I", fieldCache: &CS_PYCC_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.color.ColorSpace.CS_GRAY

    private static var CS_GRAY_FieldID: jfieldID?

    open static var CS_GRAY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CS_GRAY", fieldType: "I", fieldCache: &CS_GRAY_FieldID, className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// protected java.awt.color.ColorSpace(int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/color/ColorSpace", classCache: &ColorSpace.ColorSpaceJNIClass, methodSig: "(II)V", methodCache: &ColorSpace.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String java.awt.color.ColorSpace.getName(int)

    private static var getName_MethodID_2: jmethodID?

    open func getName( arg0: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "(I)Ljava/lang/String;", methodCache: &ColorSpace.getName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open func getName( _ _arg0: Int ) -> String! {
        return getName( arg0: _arg0 )
    }

    /// public static java.awt.color.ColorSpace java.awt.color.ColorSpace.getInstance(int)

    private static var getInstance_MethodID_3: jmethodID?

    open class func getInstance( arg0: Int ) -> ColorSpace! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/color/ColorSpace", classCache: &ColorSpaceJNIClass, methodName: "getInstance", methodSig: "(I)Ljava/awt/color/ColorSpace;", methodCache: &getInstance_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorSpace( javaObject: __return ) : nil
    }

    open class func getInstance( _ _arg0: Int ) -> ColorSpace! {
        return getInstance( arg0: _arg0 )
    }

    /// public int java.awt.color.ColorSpace.getType()

    private static var getType_MethodID_4: jmethodID?

    open func getType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getType", methodSig: "()I", methodCache: &ColorSpace.getType_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int java.awt.color.ColorSpace.getNumComponents()

    private static var getNumComponents_MethodID_5: jmethodID?

    open func getNumComponents() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNumComponents", methodSig: "()I", methodCache: &ColorSpace.getNumComponents_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract float[] java.awt.color.ColorSpace.toRGB(float[])

    private static var toRGB_MethodID_6: jmethodID?

    open func toRGB( arg0: [Float]? ) -> [Float]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toRGB", methodSig: "([F)[F", methodCache: &ColorSpace.toRGB_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Float](), from: __return )
    }

    open func toRGB( _ _arg0: [Float]? ) -> [Float]! {
        return toRGB( arg0: _arg0 )
    }

    /// public abstract float[] java.awt.color.ColorSpace.toCIEXYZ(float[])

    private static var toCIEXYZ_MethodID_7: jmethodID?

    open func toCIEXYZ( arg0: [Float]? ) -> [Float]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toCIEXYZ", methodSig: "([F)[F", methodCache: &ColorSpace.toCIEXYZ_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Float](), from: __return )
    }

    open func toCIEXYZ( _ _arg0: [Float]? ) -> [Float]! {
        return toCIEXYZ( arg0: _arg0 )
    }

    /// public abstract float[] java.awt.color.ColorSpace.fromCIEXYZ(float[])

    private static var fromCIEXYZ_MethodID_8: jmethodID?

    open func fromCIEXYZ( arg0: [Float]? ) -> [Float]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "fromCIEXYZ", methodSig: "([F)[F", methodCache: &ColorSpace.fromCIEXYZ_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Float](), from: __return )
    }

    open func fromCIEXYZ( _ _arg0: [Float]? ) -> [Float]! {
        return fromCIEXYZ( arg0: _arg0 )
    }

    /// public float java.awt.color.ColorSpace.getMinValue(int)

    private static var getMinValue_MethodID_9: jmethodID?

    open func getMinValue( arg0: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getMinValue", methodSig: "(I)F", methodCache: &ColorSpace.getMinValue_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }

    open func getMinValue( _ _arg0: Int ) -> Float {
        return getMinValue( arg0: _arg0 )
    }

    /// public float java.awt.color.ColorSpace.getMaxValue(int)

    private static var getMaxValue_MethodID_10: jmethodID?

    open func getMaxValue( arg0: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getMaxValue", methodSig: "(I)F", methodCache: &ColorSpace.getMaxValue_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }

    open func getMaxValue( _ _arg0: Int ) -> Float {
        return getMaxValue( arg0: _arg0 )
    }

    /// public abstract float[] java.awt.color.ColorSpace.fromRGB(float[])

    private static var fromRGB_MethodID_11: jmethodID?

    open func fromRGB( arg0: [Float]? ) -> [Float]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "fromRGB", methodSig: "([F)[F", methodCache: &ColorSpace.fromRGB_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Float](), from: __return )
    }

    open func fromRGB( _ _arg0: [Float]? ) -> [Float]! {
        return fromRGB( arg0: _arg0 )
    }

    /// public boolean java.awt.color.ColorSpace.isCS_sRGB()

    private static var isCS_sRGB_MethodID_12: jmethodID?

    open func isCS_sRGB() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCS_sRGB", methodSig: "()Z", methodCache: &ColorSpace.isCS_sRGB_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// static boolean java.awt.color.ColorSpace.isCS_CIEXYZ(java.awt.color.ColorSpace)

}

