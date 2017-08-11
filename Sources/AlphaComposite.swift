
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.AlphaComposite ///

open class AlphaComposite: java_swift.JavaObject, Composite {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AlphaCompositeJNIClass: jclass?

    /// public static final int java.awt.AlphaComposite.CLEAR

    private static var CLEAR_FieldID: jfieldID?

    open static var CLEAR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CLEAR", fieldType: "I", fieldCache: &CLEAR_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.AlphaComposite.SRC

    private static var SRC_FieldID: jfieldID?

    open static var SRC: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SRC", fieldType: "I", fieldCache: &SRC_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.AlphaComposite.DST

    private static var DST_FieldID: jfieldID?

    open static var DST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DST", fieldType: "I", fieldCache: &DST_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.AlphaComposite.SRC_OVER

    private static var SRC_OVER_FieldID: jfieldID?

    open static var SRC_OVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SRC_OVER", fieldType: "I", fieldCache: &SRC_OVER_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.AlphaComposite.DST_OVER

    private static var DST_OVER_FieldID: jfieldID?

    open static var DST_OVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DST_OVER", fieldType: "I", fieldCache: &DST_OVER_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.AlphaComposite.SRC_IN

    private static var SRC_IN_FieldID: jfieldID?

    open static var SRC_IN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SRC_IN", fieldType: "I", fieldCache: &SRC_IN_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.AlphaComposite.DST_IN

    private static var DST_IN_FieldID: jfieldID?

    open static var DST_IN: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DST_IN", fieldType: "I", fieldCache: &DST_IN_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.AlphaComposite.SRC_OUT

    private static var SRC_OUT_FieldID: jfieldID?

    open static var SRC_OUT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SRC_OUT", fieldType: "I", fieldCache: &SRC_OUT_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.AlphaComposite.DST_OUT

    private static var DST_OUT_FieldID: jfieldID?

    open static var DST_OUT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DST_OUT", fieldType: "I", fieldCache: &DST_OUT_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.AlphaComposite.SRC_ATOP

    private static var SRC_ATOP_FieldID: jfieldID?

    open static var SRC_ATOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SRC_ATOP", fieldType: "I", fieldCache: &SRC_ATOP_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.AlphaComposite.DST_ATOP

    private static var DST_ATOP_FieldID: jfieldID?

    open static var DST_ATOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DST_ATOP", fieldType: "I", fieldCache: &DST_ATOP_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.AlphaComposite.XOR

    private static var XOR_FieldID: jfieldID?

    open static var XOR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "XOR", fieldType: "I", fieldCache: &XOR_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.Clear

    private static var Clear_FieldID: jfieldID?

    open static var Clear: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Clear", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &Clear_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.Src

    private static var Src_FieldID: jfieldID?

    open static var Src: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Src", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &Src_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.Dst

    private static var Dst_FieldID: jfieldID?

    open static var Dst: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Dst", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &Dst_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.SrcOver

    private static var SrcOver_FieldID: jfieldID?

    open static var SrcOver: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SrcOver", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &SrcOver_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.DstOver

    private static var DstOver_FieldID: jfieldID?

    open static var DstOver: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DstOver", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &DstOver_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.SrcIn

    private static var SrcIn_FieldID: jfieldID?

    open static var SrcIn: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SrcIn", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &SrcIn_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.DstIn

    private static var DstIn_FieldID: jfieldID?

    open static var DstIn: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DstIn", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &DstIn_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.SrcOut

    private static var SrcOut_FieldID: jfieldID?

    open static var SrcOut: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SrcOut", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &SrcOut_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.DstOut

    private static var DstOut_FieldID: jfieldID?

    open static var DstOut: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DstOut", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &DstOut_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.SrcAtop

    private static var SrcAtop_FieldID: jfieldID?

    open static var SrcAtop: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SrcAtop", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &SrcAtop_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.DstAtop

    private static var DstAtop_FieldID: jfieldID?

    open static var DstAtop: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DstAtop", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &DstAtop_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.AlphaComposite java.awt.AlphaComposite.Xor

    private static var Xor_FieldID: jfieldID?

    open static var Xor: AlphaComposite! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Xor", fieldType: "Ljava/awt/AlphaComposite;", fieldCache: &Xor_FieldID, className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass )
            return __value != nil ? AlphaComposite( javaObject: __value ) : nil
        }
    }

    /// private static final int java.awt.AlphaComposite.MIN_RULE

    /// private static final int java.awt.AlphaComposite.MAX_RULE

    /// float java.awt.AlphaComposite.extraAlpha

    /// int java.awt.AlphaComposite.rule

    /// private java.awt.AlphaComposite(int)

    /// private java.awt.AlphaComposite(int,float)

    /// public boolean java.awt.AlphaComposite.equals(java.lang.Object)

    private static var equals_MethodID_1: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &AlphaComposite.equals_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public int java.awt.AlphaComposite.hashCode()

    /// public static java.awt.AlphaComposite java.awt.AlphaComposite.getInstance(int)

    private static var getInstance_MethodID_2: jmethodID?

    open class func getInstance( rule: Int ) -> AlphaComposite! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rule, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass, methodName: "getInstance", methodSig: "(I)Ljava/awt/AlphaComposite;", methodCache: &getInstance_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AlphaComposite( javaObject: __return ) : nil
    }

    open class func getInstance( _ _rule: Int ) -> AlphaComposite! {
        return getInstance( rule: _rule )
    }

    /// public static java.awt.AlphaComposite java.awt.AlphaComposite.getInstance(int,float)

    private static var getInstance_MethodID_3: jmethodID?

    open class func getInstance( rule: Int, alpha: Float ) -> AlphaComposite! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rule, locals: &__locals )
        __args[1] = JNIType.toJava( value: alpha, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/AlphaComposite", classCache: &AlphaCompositeJNIClass, methodName: "getInstance", methodSig: "(IF)Ljava/awt/AlphaComposite;", methodCache: &getInstance_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AlphaComposite( javaObject: __return ) : nil
    }

    open class func getInstance( _ _rule: Int, _ _alpha: Float ) -> AlphaComposite! {
        return getInstance( rule: _rule, alpha: _alpha )
    }

    /// public java.awt.AlphaComposite java.awt.AlphaComposite.derive(float)

    private static var derive_MethodID_4: jmethodID?

    open func derive( alpha: Float ) -> AlphaComposite! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: alpha, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "derive", methodSig: "(F)Ljava/awt/AlphaComposite;", methodCache: &AlphaComposite.derive_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AlphaComposite( javaObject: __return ) : nil
    }

    open func derive( _ _alpha: Float ) -> AlphaComposite! {
        return derive( alpha: _alpha )
    }

    /// public java.awt.AlphaComposite java.awt.AlphaComposite.derive(int)

    private static var derive_MethodID_5: jmethodID?

    open func derive( rule: Int ) -> AlphaComposite! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: rule, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "derive", methodSig: "(I)Ljava/awt/AlphaComposite;", methodCache: &AlphaComposite.derive_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AlphaComposite( javaObject: __return ) : nil
    }

    open func derive( _ _rule: Int ) -> AlphaComposite! {
        return derive( rule: _rule )
    }

    /// public float java.awt.AlphaComposite.getAlpha()

    private static var getAlpha_MethodID_6: jmethodID?

    open func getAlpha() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getAlpha", methodSig: "()F", methodCache: &AlphaComposite.getAlpha_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Float(), from: __return )
    }


    /// public java.awt.CompositeContext java.awt.AlphaComposite.createContext(java.awt.image.ColorModel,java.awt.image.ColorModel,java.awt.RenderingHints)

    private static var createContext_MethodID_7: jmethodID?

    open func createContext( srcColorModel: ColorModel?, dstColorModel: ColorModel?, hints: RenderingHints? ) -> CompositeContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: srcColorModel, locals: &__locals )
        __args[1] = JNIType.toJava( value: dstColorModel, locals: &__locals )
        __args[2] = JNIType.toJava( value: hints, mapClass: "java/awt/RenderingHints", locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createContext", methodSig: "(Ljava/awt/image/ColorModel;Ljava/awt/image/ColorModel;Ljava/awt/RenderingHints;)Ljava/awt/CompositeContext;", methodCache: &AlphaComposite.createContext_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CompositeContextForward( javaObject: __return ) : nil
    }

    open func createContext( _ _srcColorModel: ColorModel?, _ _dstColorModel: ColorModel?, _ _hints: RenderingHints? ) -> CompositeContext! {
        return createContext( srcColorModel: _srcColorModel, dstColorModel: _dstColorModel, hints: _hints )
    }

    /// public int java.awt.AlphaComposite.getRule()

    private static var getRule_MethodID_8: jmethodID?

    open func getRule() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getRule", methodSig: "()I", methodCache: &AlphaComposite.getRule_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


}

