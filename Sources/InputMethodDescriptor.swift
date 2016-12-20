
import java_swift
import java_util
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:30 GMT 2016 ///

/// interface java.awt.im.spi.InputMethodDescriptor ///

public protocol InputMethodDescriptor: JavaProtocol {

    /// public abstract java.util.Locale[] java.awt.im.spi.InputMethodDescriptor.getAvailableLocales() throws java.awt.AWTException

    func getAvailableLocales() throws /* java.awt.AWTException */ -> [JavaLocale]!

    /// public abstract boolean java.awt.im.spi.InputMethodDescriptor.hasDynamicLocaleList()

    func hasDynamicLocaleList() -> Bool

    /// public abstract java.lang.String java.awt.im.spi.InputMethodDescriptor.getInputMethodDisplayName(java.util.Locale,java.util.Locale)

    func getInputMethodDisplayName( arg0: java_util.JavaLocale?, arg1: java_util.JavaLocale? ) -> String!
    func getInputMethodDisplayName( _ _arg0: java_util.JavaLocale?, _ _arg1: java_util.JavaLocale? ) -> String!

    /// public abstract java.awt.Image java.awt.im.spi.InputMethodDescriptor.getInputMethodIcon(java.util.Locale)

    func getInputMethodIcon( arg0: java_util.JavaLocale? ) -> Image!
    func getInputMethodIcon( _ _arg0: java_util.JavaLocale? ) -> Image!

    /// public abstract java.awt.im.spi.InputMethod java.awt.im.spi.InputMethodDescriptor.createInputMethod() throws java.lang.Exception

    func createInputMethod() throws /* java.lang.Exception */ -> InputMethod!

}

open class InputMethodDescriptorForward: JNIObjectForward, InputMethodDescriptor {

    private static var InputMethodDescriptorJNIClass: jclass?

    /// public abstract java.util.Locale[] java.awt.im.spi.InputMethodDescriptor.getAvailableLocales() throws java.awt.AWTException

    private static var getAvailableLocales_MethodID_6: jmethodID?

    open func getAvailableLocales() throws /* java.awt.AWTException */ -> [JavaLocale]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAvailableLocales", methodSig: "()[Ljava/util/Locale;", methodCache: &InputMethodDescriptorForward.getAvailableLocales_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw AWTException( javaObject: throwable )
        }
        return JNIType.decode( type: [JavaLocale](), from: __return )
    }


    /// public abstract boolean java.awt.im.spi.InputMethodDescriptor.hasDynamicLocaleList()

    private static var hasDynamicLocaleList_MethodID_7: jmethodID?

    open func hasDynamicLocaleList() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasDynamicLocaleList", methodSig: "()Z", methodCache: &InputMethodDescriptorForward.hasDynamicLocaleList_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract java.lang.String java.awt.im.spi.InputMethodDescriptor.getInputMethodDisplayName(java.util.Locale,java.util.Locale)

    private static var getInputMethodDisplayName_MethodID_8: jmethodID?

    open func getInputMethodDisplayName( arg0: java_util.JavaLocale?, arg1: java_util.JavaLocale? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputMethodDisplayName", methodSig: "(Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;", methodCache: &InputMethodDescriptorForward.getInputMethodDisplayName_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getInputMethodDisplayName( _ _arg0: java_util.JavaLocale?, _ _arg1: java_util.JavaLocale? ) -> String! {
        return getInputMethodDisplayName( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.Image java.awt.im.spi.InputMethodDescriptor.getInputMethodIcon(java.util.Locale)

    private static var getInputMethodIcon_MethodID_9: jmethodID?

    open func getInputMethodIcon( arg0: java_util.JavaLocale? ) -> Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputMethodIcon", methodSig: "(Ljava/util/Locale;)Ljava/awt/Image;", methodCache: &InputMethodDescriptorForward.getInputMethodIcon_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Image( javaObject: __return ) : nil
    }

    open func getInputMethodIcon( _ _arg0: java_util.JavaLocale? ) -> Image! {
        return getInputMethodIcon( arg0: _arg0 )
    }

    /// public abstract java.awt.im.spi.InputMethod java.awt.im.spi.InputMethodDescriptor.createInputMethod() throws java.lang.Exception

    private static var createInputMethod_MethodID_10: jmethodID?

    open func createInputMethod() throws /* java.lang.Exception */ -> InputMethod! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createInputMethod", methodSig: "()Ljava/awt/im/spi/InputMethod;", methodCache: &InputMethodDescriptorForward.createInputMethod_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.Exception( javaObject: throwable )
        }
        return __return != nil ? InputMethodForward( javaObject: __return ) : nil
    }


}


