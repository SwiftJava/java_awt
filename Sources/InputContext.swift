
import java_swift
import java_util
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.im.InputContext ///

open class InputContext: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InputContextJNIClass: jclass?

    /// protected java.awt.im.InputContext()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/im/InputContext", classCache: &InputContext.InputContextJNIClass, methodSig: "()V", methodCache: &InputContext.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static java.awt.im.InputContext java.awt.im.InputContext.getInstance()

    private static var getInstance_MethodID_2: jmethodID?

    open class func getInstance() -> InputContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/im/InputContext", classCache: &InputContextJNIClass, methodName: "getInstance", methodSig: "()Ljava/awt/im/InputContext;", methodCache: &getInstance_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? InputContext( javaObject: __return ) : nil
    }


    /// public boolean java.awt.im.InputContext.selectInputMethod(java.util.Locale)

    private static var selectInputMethod_MethodID_3: jmethodID?

    open func selectInputMethod( locale: java_util.JavaLocale? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: locale != nil ? locale! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "selectInputMethod", methodSig: "(Ljava/util/Locale;)Z", methodCache: &InputContext.selectInputMethod_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func selectInputMethod( _ _locale: java_util.JavaLocale? ) -> Bool {
        return selectInputMethod( locale: _locale )
    }

    /// public void java.awt.im.InputContext.setCharacterSubsets(java.lang.Character$Subset[])

    private static var setCharacterSubsets_MethodID_4: jmethodID?

    open func setCharacterSubsets( subsets: [Character_Subset]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: subsets, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCharacterSubsets", methodSig: "([Ljava/lang/Character$Subset;)V", methodCache: &InputContext.setCharacterSubsets_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setCharacterSubsets( _ _subsets: [Character_Subset]? ) {
        setCharacterSubsets( subsets: _subsets )
    }

    /// public void java.awt.im.InputContext.setCompositionEnabled(boolean)

    private static var setCompositionEnabled_MethodID_5: jmethodID?

    open func setCompositionEnabled( enable: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: enable, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCompositionEnabled", methodSig: "(Z)V", methodCache: &InputContext.setCompositionEnabled_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setCompositionEnabled( _ _enable: Bool ) {
        setCompositionEnabled( enable: _enable )
    }

    /// public boolean java.awt.im.InputContext.isCompositionEnabled()

    private static var isCompositionEnabled_MethodID_6: jmethodID?

    open func isCompositionEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCompositionEnabled", methodSig: "()Z", methodCache: &InputContext.isCompositionEnabled_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public void java.awt.im.InputContext.reconvert()

    private static var reconvert_MethodID_7: jmethodID?

    open func reconvert() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reconvert", methodSig: "()V", methodCache: &InputContext.reconvert_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public java.lang.Object java.awt.im.InputContext.getInputMethodControlObject()

    private static var getInputMethodControlObject_MethodID_8: jmethodID?

    open func getInputMethodControlObject() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputMethodControlObject", methodSig: "()Ljava/lang/Object;", methodCache: &InputContext.getInputMethodControlObject_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.awt.im.InputContext.removeNotify(java.awt.Component)

    private static var removeNotify_MethodID_9: jmethodID?

    open func removeNotify( client: Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: client != nil ? client! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeNotify", methodSig: "(Ljava/awt/Component;)V", methodCache: &InputContext.removeNotify_MethodID_9, args: &__args, locals: &__locals )
    }

    open func removeNotify( _ _client: Component? ) {
        removeNotify( client: _client )
    }

    /// public void java.awt.im.InputContext.dispose()

    private static var dispose_MethodID_10: jmethodID?

    open func dispose() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispose", methodSig: "()V", methodCache: &InputContext.dispose_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public void java.awt.im.InputContext.dispatchEvent(java.awt.AWTEvent)

    private static var dispatchEvent_MethodID_11: jmethodID?

    open func dispatchEvent( event: AWTEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: event != nil ? event! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispatchEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &InputContext.dispatchEvent_MethodID_11, args: &__args, locals: &__locals )
    }

    open func dispatchEvent( _ _event: AWTEvent? ) {
        dispatchEvent( event: _event )
    }

    /// public java.util.Locale java.awt.im.InputContext.getLocale()

    private static var getLocale_MethodID_12: jmethodID?

    open func getLocale() -> java_util.JavaLocale! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocale", methodSig: "()Ljava/util/Locale;", methodCache: &InputContext.getLocale_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.JavaLocale( javaObject: __return ) : nil
    }


    /// public void java.awt.im.InputContext.endComposition()

    private static var endComposition_MethodID_13: jmethodID?

    open func endComposition() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endComposition", methodSig: "()V", methodCache: &InputContext.endComposition_MethodID_13, args: &__args, locals: &__locals )
    }


}

