
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:34:52 GMT 2016 ///

/// class java.awt.MultipleGradientPaint$CycleMethod ///

open class MultipleGradientPaint_CycleMethod: java_lang.Enum {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.MultipleGradientPaint$CycleMethod", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MultipleGradientPaint_CycleMethodJNIClass: jclass?

    /// public static final java.awt.MultipleGradientPaint$CycleMethod java.awt.MultipleGradientPaint$CycleMethod.NO_CYCLE

    private static var NO_CYCLE_FieldID: jfieldID?

    open static var NO_CYCLE: MultipleGradientPaint_CycleMethod! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NO_CYCLE", fieldType: "Ljava/awt/MultipleGradientPaint$CycleMethod;", fieldCache: &NO_CYCLE_FieldID, className: "java/awt/MultipleGradientPaint$CycleMethod", classCache: &MultipleGradientPaint_CycleMethodJNIClass )
            return __value != nil ? MultipleGradientPaint_CycleMethod( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.MultipleGradientPaint$CycleMethod java.awt.MultipleGradientPaint$CycleMethod.REFLECT

    private static var REFLECT_FieldID: jfieldID?

    open static var REFLECT: MultipleGradientPaint_CycleMethod! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "REFLECT", fieldType: "Ljava/awt/MultipleGradientPaint$CycleMethod;", fieldCache: &REFLECT_FieldID, className: "java/awt/MultipleGradientPaint$CycleMethod", classCache: &MultipleGradientPaint_CycleMethodJNIClass )
            return __value != nil ? MultipleGradientPaint_CycleMethod( javaObject: __value ) : nil
        }
    }

    /// public static final java.awt.MultipleGradientPaint$CycleMethod java.awt.MultipleGradientPaint$CycleMethod.REPEAT

    private static var REPEAT_FieldID: jfieldID?

    open static var REPEAT: MultipleGradientPaint_CycleMethod! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "REPEAT", fieldType: "Ljava/awt/MultipleGradientPaint$CycleMethod;", fieldCache: &REPEAT_FieldID, className: "java/awt/MultipleGradientPaint$CycleMethod", classCache: &MultipleGradientPaint_CycleMethodJNIClass )
            return __value != nil ? MultipleGradientPaint_CycleMethod( javaObject: __value ) : nil
        }
    }

    /// private static final java.awt.MultipleGradientPaint$CycleMethod[] java.awt.MultipleGradientPaint$CycleMethod.$VALUES

    /// private final java.lang.String java.lang.Enum.name

    /// private final int java.lang.Enum.ordinal

    /// private java.awt.MultipleGradientPaint$CycleMethod(java.lang.String,int)

    /// public static java.awt.MultipleGradientPaint$CycleMethod[] java.awt.MultipleGradientPaint$CycleMethod.values()

    private static var values_MethodID_1: jmethodID?

    open class func values() -> [MultipleGradientPaint_CycleMethod]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/MultipleGradientPaint$CycleMethod", classCache: &MultipleGradientPaint_CycleMethodJNIClass, methodName: "values", methodSig: "()[Ljava/awt/MultipleGradientPaint$CycleMethod;", methodCache: &values_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MultipleGradientPaint_CycleMethod](), from: __return )
    }


    /// public static java.awt.MultipleGradientPaint$CycleMethod java.awt.MultipleGradientPaint$CycleMethod.valueOf(java.lang.String)

    private static var valueOf_MethodID_2: jmethodID?

    open class func valueOf( arg0: String? ) -> MultipleGradientPaint_CycleMethod! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/MultipleGradientPaint$CycleMethod", classCache: &MultipleGradientPaint_CycleMethodJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/awt/MultipleGradientPaint$CycleMethod;", methodCache: &valueOf_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MultipleGradientPaint_CycleMethod( javaObject: __return ) : nil
    }

    open class func valueOf( _ _arg0: String? ) -> MultipleGradientPaint_CycleMethod! {
        return valueOf( arg0: _arg0 )
    }

}
