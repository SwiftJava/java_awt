
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.im.spi.InputMethodDescriptor ///

public protocol InputMethodDescriptor: JavaProtocol {

    /// public abstract java.awt.im.spi.InputMethod java.awt.im.spi.InputMethodDescriptor.createInputMethod() throws java.lang.Exception

    func createInputMethod() throws /* java.lang.Exception */ -> InputMethod!

    /// public abstract java.util.Locale[] java.awt.im.spi.InputMethodDescriptor.getAvailableLocales() throws java.awt.AWTException

    func getAvailableLocales() throws /* java.awt.AWTException */ -> [JavaLocale]!

    /// public abstract java.lang.String java.awt.im.spi.InputMethodDescriptor.getInputMethodDisplayName(java.util.Locale,java.util.Locale)

    func getInputMethodDisplayName( inputLocale: java_util.JavaLocale?, displayLanguage: java_util.JavaLocale? ) -> String!

    /// public abstract java.awt.Image java.awt.im.spi.InputMethodDescriptor.getInputMethodIcon(java.util.Locale)

    func getInputMethodIcon( inputLocale: java_util.JavaLocale? ) -> Image!

    /// public abstract boolean java.awt.im.spi.InputMethodDescriptor.hasDynamicLocaleList()

    func hasDynamicLocaleList() -> Bool

}


open class InputMethodDescriptorForward: JNIObjectForward, InputMethodDescriptor {

    private static var InputMethodDescriptorJNIClass: jclass?

    /// public abstract java.awt.im.spi.InputMethod java.awt.im.spi.InputMethodDescriptor.createInputMethod() throws java.lang.Exception

    private static var createInputMethod_MethodID_6: jmethodID?

    open func createInputMethod() throws /* java.lang.Exception */ -> InputMethod! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createInputMethod", methodSig: "()Ljava/awt/im/spi/InputMethod;", methodCache: &InputMethodDescriptorForward.createInputMethod_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_swift.Exception( javaObject: throwable )
        }
        return __return != nil ? InputMethodForward( javaObject: __return ) : nil
    }


    /// public abstract java.util.Locale[] java.awt.im.spi.InputMethodDescriptor.getAvailableLocales() throws java.awt.AWTException

    private static var getAvailableLocales_MethodID_7: jmethodID?

    open func getAvailableLocales() throws /* java.awt.AWTException */ -> [JavaLocale]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAvailableLocales", methodSig: "()[Ljava/util/Locale;", methodCache: &InputMethodDescriptorForward.getAvailableLocales_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw AWTException( javaObject: throwable )
        }
        return JNIType.toSwift( type: [JavaLocale].self, from: __return )
    }


    /// public abstract java.lang.String java.awt.im.spi.InputMethodDescriptor.getInputMethodDisplayName(java.util.Locale,java.util.Locale)

    private static var getInputMethodDisplayName_MethodID_8: jmethodID?

    open func getInputMethodDisplayName( inputLocale: java_util.JavaLocale?, displayLanguage: java_util.JavaLocale? ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: inputLocale, locals: &__locals )
        __args[1] = JNIType.toJava( value: displayLanguage, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputMethodDisplayName", methodSig: "(Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;", methodCache: &InputMethodDescriptorForward.getInputMethodDisplayName_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open func getInputMethodDisplayName( _ _inputLocale: java_util.JavaLocale?, _ _displayLanguage: java_util.JavaLocale? ) -> String! {
        return getInputMethodDisplayName( inputLocale: _inputLocale, displayLanguage: _displayLanguage )
    }

    /// public abstract java.awt.Image java.awt.im.spi.InputMethodDescriptor.getInputMethodIcon(java.util.Locale)

    private static var getInputMethodIcon_MethodID_9: jmethodID?

    open func getInputMethodIcon( inputLocale: java_util.JavaLocale? ) -> Image! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: inputLocale, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputMethodIcon", methodSig: "(Ljava/util/Locale;)Ljava/awt/Image;", methodCache: &InputMethodDescriptorForward.getInputMethodIcon_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Image( javaObject: __return ) : nil
    }

    open func getInputMethodIcon( _ _inputLocale: java_util.JavaLocale? ) -> Image! {
        return getInputMethodIcon( inputLocale: _inputLocale )
    }

    /// public abstract boolean java.awt.im.spi.InputMethodDescriptor.hasDynamicLocaleList()

    private static var hasDynamicLocaleList_MethodID_10: jmethodID?

    open func hasDynamicLocaleList() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasDynamicLocaleList", methodSig: "()Z", methodCache: &InputMethodDescriptorForward.hasDynamicLocaleList_MethodID_10, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


}

