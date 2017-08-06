
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.font.GlyphJustificationInfo ///

open class GlyphJustificationInfo: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GlyphJustificationInfoJNIClass: jclass?

    /// public static final int java.awt.font.GlyphJustificationInfo.PRIORITY_KASHIDA

    private static var PRIORITY_KASHIDA_FieldID: jfieldID?

    open static var PRIORITY_KASHIDA: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRIORITY_KASHIDA", fieldType: "I", fieldCache: &PRIORITY_KASHIDA_FieldID, className: "java/awt/font/GlyphJustificationInfo", classCache: &GlyphJustificationInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.font.GlyphJustificationInfo.PRIORITY_WHITESPACE

    private static var PRIORITY_WHITESPACE_FieldID: jfieldID?

    open static var PRIORITY_WHITESPACE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRIORITY_WHITESPACE", fieldType: "I", fieldCache: &PRIORITY_WHITESPACE_FieldID, className: "java/awt/font/GlyphJustificationInfo", classCache: &GlyphJustificationInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.font.GlyphJustificationInfo.PRIORITY_INTERCHAR

    private static var PRIORITY_INTERCHAR_FieldID: jfieldID?

    open static var PRIORITY_INTERCHAR: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRIORITY_INTERCHAR", fieldType: "I", fieldCache: &PRIORITY_INTERCHAR_FieldID, className: "java/awt/font/GlyphJustificationInfo", classCache: &GlyphJustificationInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.awt.font.GlyphJustificationInfo.PRIORITY_NONE

    private static var PRIORITY_NONE_FieldID: jfieldID?

    open static var PRIORITY_NONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PRIORITY_NONE", fieldType: "I", fieldCache: &PRIORITY_NONE_FieldID, className: "java/awt/font/GlyphJustificationInfo", classCache: &GlyphJustificationInfoJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public final float java.awt.font.GlyphJustificationInfo.weight

    private static var weight_FieldID: jfieldID?

    open var weight: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "weight", fieldType: "F", fieldCache: &GlyphJustificationInfo.weight_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Float(), from: __value )
        }
    }

    /// public final int java.awt.font.GlyphJustificationInfo.growPriority

    private static var growPriority_FieldID: jfieldID?

    open var growPriority: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "growPriority", fieldType: "I", fieldCache: &GlyphJustificationInfo.growPriority_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public final boolean java.awt.font.GlyphJustificationInfo.growAbsorb

    private static var growAbsorb_FieldID: jfieldID?

    open var growAbsorb: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "growAbsorb", fieldType: "Z", fieldCache: &GlyphJustificationInfo.growAbsorb_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
    }

    /// public final float java.awt.font.GlyphJustificationInfo.growLeftLimit

    private static var growLeftLimit_FieldID: jfieldID?

    open var growLeftLimit: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "growLeftLimit", fieldType: "F", fieldCache: &GlyphJustificationInfo.growLeftLimit_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Float(), from: __value )
        }
    }

    /// public final float java.awt.font.GlyphJustificationInfo.growRightLimit

    private static var growRightLimit_FieldID: jfieldID?

    open var growRightLimit: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "growRightLimit", fieldType: "F", fieldCache: &GlyphJustificationInfo.growRightLimit_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Float(), from: __value )
        }
    }

    /// public final int java.awt.font.GlyphJustificationInfo.shrinkPriority

    private static var shrinkPriority_FieldID: jfieldID?

    open var shrinkPriority: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "shrinkPriority", fieldType: "I", fieldCache: &GlyphJustificationInfo.shrinkPriority_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public final boolean java.awt.font.GlyphJustificationInfo.shrinkAbsorb

    private static var shrinkAbsorb_FieldID: jfieldID?

    open var shrinkAbsorb: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "shrinkAbsorb", fieldType: "Z", fieldCache: &GlyphJustificationInfo.shrinkAbsorb_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Bool(), from: __value )
        }
    }

    /// public final float java.awt.font.GlyphJustificationInfo.shrinkLeftLimit

    private static var shrinkLeftLimit_FieldID: jfieldID?

    open var shrinkLeftLimit: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "shrinkLeftLimit", fieldType: "F", fieldCache: &GlyphJustificationInfo.shrinkLeftLimit_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Float(), from: __value )
        }
    }

    /// public final float java.awt.font.GlyphJustificationInfo.shrinkRightLimit

    private static var shrinkRightLimit_FieldID: jfieldID?

    open var shrinkRightLimit: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "shrinkRightLimit", fieldType: "F", fieldCache: &GlyphJustificationInfo.shrinkRightLimit_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Float(), from: __value )
        }
    }

    /// public java.awt.font.GlyphJustificationInfo(float,boolean,int,float,float,boolean,int,float,float)

    private static var new_MethodID_1: jmethodID?

    public convenience init( weight: Float, growAbsorb: Bool, growPriority: Int, growLeftLimit: Float, growRightLimit: Float, shrinkAbsorb: Bool, shrinkPriority: Int, shrinkLeftLimit: Float, shrinkRightLimit: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 9 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: weight, locals: &__locals )
        __args[1] = JNIType.toJava( value: growAbsorb, locals: &__locals )
        __args[2] = JNIType.toJava( value: growPriority, locals: &__locals )
        __args[3] = JNIType.toJava( value: growLeftLimit, locals: &__locals )
        __args[4] = JNIType.toJava( value: growRightLimit, locals: &__locals )
        __args[5] = JNIType.toJava( value: shrinkAbsorb, locals: &__locals )
        __args[6] = JNIType.toJava( value: shrinkPriority, locals: &__locals )
        __args[7] = JNIType.toJava( value: shrinkLeftLimit, locals: &__locals )
        __args[8] = JNIType.toJava( value: shrinkRightLimit, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/font/GlyphJustificationInfo", classCache: &GlyphJustificationInfo.GlyphJustificationInfoJNIClass, methodSig: "(FZIFFZIFF)V", methodCache: &GlyphJustificationInfo.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _weight: Float, _ _growAbsorb: Bool, _ _growPriority: Int, _ _growLeftLimit: Float, _ _growRightLimit: Float, _ _shrinkAbsorb: Bool, _ _shrinkPriority: Int, _ _shrinkLeftLimit: Float, _ _shrinkRightLimit: Float ) {
        self.init( weight: _weight, growAbsorb: _growAbsorb, growPriority: _growPriority, growLeftLimit: _growLeftLimit, growRightLimit: _growRightLimit, shrinkAbsorb: _shrinkAbsorb, shrinkPriority: _shrinkPriority, shrinkLeftLimit: _shrinkLeftLimit, shrinkRightLimit: _shrinkRightLimit )
    }

    /// private static boolean java.awt.font.GlyphJustificationInfo.priorityIsValid(int)

}

