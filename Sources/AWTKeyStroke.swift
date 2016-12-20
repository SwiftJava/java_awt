
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:55 GMT 2016 ///

/// class java.awt.AWTKeyStroke ///

open class AWTKeyStroke: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.AWTKeyStroke", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AWTKeyStrokeJNIClass: jclass?

    /// static final long java.awt.AWTKeyStroke.serialVersionUID

    /// private static java.util.Map java.awt.AWTKeyStroke.modifierKeywords

    /// private static java.awt.VKCollection java.awt.AWTKeyStroke.vks

    /// private static java.lang.Object java.awt.AWTKeyStroke.APP_CONTEXT_CACHE_KEY

    /// private static java.awt.AWTKeyStroke java.awt.AWTKeyStroke.APP_CONTEXT_KEYSTROKE_KEY

    /// private char java.awt.AWTKeyStroke.keyChar

    /// private int java.awt.AWTKeyStroke.keyCode

    /// private int java.awt.AWTKeyStroke.modifiers

    /// private boolean java.awt.AWTKeyStroke.onKeyRelease

    /// static final boolean java.awt.AWTKeyStroke.$assertionsDisabled

    /// protected java.awt.AWTKeyStroke()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/AWTKeyStroke", classCache: &AWTKeyStroke.AWTKeyStrokeJNIClass, methodSig: "()V", methodCache: &AWTKeyStroke.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// protected java.awt.AWTKeyStroke(char,int,int,boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: UInt16, arg1: Int, arg2: Int, arg3: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/AWTKeyStroke", classCache: &AWTKeyStroke.AWTKeyStrokeJNIClass, methodSig: "(CIIZ)V", methodCache: &AWTKeyStroke.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: UInt16, _ _arg1: Int, _ _arg2: Int, _ _arg3: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public final boolean java.awt.AWTKeyStroke.equals(java.lang.Object)

    /// public java.lang.String java.awt.AWTKeyStroke.toString()

    /// public int java.awt.AWTKeyStroke.hashCode()

    /// public final int java.awt.AWTKeyStroke.getModifiers()

    private static var getModifiers_MethodID_3: jmethodID?

    open func getModifiers() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getModifiers", methodSig: "()I", methodCache: &AWTKeyStroke.getModifiers_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected java.lang.Object java.awt.AWTKeyStroke.readResolve() throws java.io.ObjectStreamException

    private static var readResolve_MethodID_4: jmethodID?

    open func readResolve() throws /* java.io.ObjectStreamException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readResolve", methodSig: "()Ljava/lang/Object;", methodCache: &AWTKeyStroke.readResolve_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.ObjectStreamException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public final char java.awt.AWTKeyStroke.getKeyChar()

    private static var getKeyChar_MethodID_5: jmethodID?

    open func getKeyChar() -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "getKeyChar", methodSig: "()C", methodCache: &AWTKeyStroke.getKeyChar_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: UInt16(), from: __return )
    }


    /// public final int java.awt.AWTKeyStroke.getKeyCode()

    private static var getKeyCode_MethodID_6: jmethodID?

    open func getKeyCode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getKeyCode", methodSig: "()I", methodCache: &AWTKeyStroke.getKeyCode_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public static java.awt.AWTKeyStroke java.awt.AWTKeyStroke.getAWTKeyStroke(int,int)

    private static var getAWTKeyStroke_MethodID_7: jmethodID?

    open class func getAWTKeyStroke( arg0: Int, arg1: Int ) -> AWTKeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/AWTKeyStroke", classCache: &AWTKeyStrokeJNIClass, methodName: "getAWTKeyStroke", methodSig: "(II)Ljava/awt/AWTKeyStroke;", methodCache: &getAWTKeyStroke_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AWTKeyStroke( javaObject: __return ) : nil
    }

    open class func getAWTKeyStroke( _ _arg0: Int, _ _arg1: Int ) -> AWTKeyStroke! {
        return getAWTKeyStroke( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.awt.AWTKeyStroke java.awt.AWTKeyStroke.getAWTKeyStroke(java.lang.String)

    private static var getAWTKeyStroke_MethodID_8: jmethodID?

    open class func getAWTKeyStroke( arg0: String? ) -> AWTKeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/AWTKeyStroke", classCache: &AWTKeyStrokeJNIClass, methodName: "getAWTKeyStroke", methodSig: "(Ljava/lang/String;)Ljava/awt/AWTKeyStroke;", methodCache: &getAWTKeyStroke_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AWTKeyStroke( javaObject: __return ) : nil
    }

    open class func getAWTKeyStroke( _ _arg0: String? ) -> AWTKeyStroke! {
        return getAWTKeyStroke( arg0: _arg0 )
    }

    /// public static java.awt.AWTKeyStroke java.awt.AWTKeyStroke.getAWTKeyStroke(int,int,boolean)

    private static var getAWTKeyStroke_MethodID_9: jmethodID?

    open class func getAWTKeyStroke( arg0: Int, arg1: Int, arg2: Bool ) -> AWTKeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/AWTKeyStroke", classCache: &AWTKeyStrokeJNIClass, methodName: "getAWTKeyStroke", methodSig: "(IIZ)Ljava/awt/AWTKeyStroke;", methodCache: &getAWTKeyStroke_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AWTKeyStroke( javaObject: __return ) : nil
    }

    open class func getAWTKeyStroke( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool ) -> AWTKeyStroke! {
        return getAWTKeyStroke( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.awt.AWTKeyStroke java.awt.AWTKeyStroke.getAWTKeyStroke(java.lang.Character,int)

    private static var getAWTKeyStroke_MethodID_10: jmethodID?

    open class func getAWTKeyStroke( arg0: java_lang.Character?, arg1: Int ) -> AWTKeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/AWTKeyStroke", classCache: &AWTKeyStrokeJNIClass, methodName: "getAWTKeyStroke", methodSig: "(Ljava/lang/Character;I)Ljava/awt/AWTKeyStroke;", methodCache: &getAWTKeyStroke_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AWTKeyStroke( javaObject: __return ) : nil
    }

    open class func getAWTKeyStroke( _ _arg0: java_lang.Character?, _ _arg1: Int ) -> AWTKeyStroke! {
        return getAWTKeyStroke( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.awt.AWTKeyStroke java.awt.AWTKeyStroke.getAWTKeyStroke(char)

    private static var getAWTKeyStroke_MethodID_11: jmethodID?

    open class func getAWTKeyStroke( arg0: UInt16 ) -> AWTKeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/AWTKeyStroke", classCache: &AWTKeyStrokeJNIClass, methodName: "getAWTKeyStroke", methodSig: "(C)Ljava/awt/AWTKeyStroke;", methodCache: &getAWTKeyStroke_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AWTKeyStroke( javaObject: __return ) : nil
    }

    open class func getAWTKeyStroke( _ _arg0: UInt16 ) -> AWTKeyStroke! {
        return getAWTKeyStroke( arg0: _arg0 )
    }

    /// private static java.lang.Class java.awt.AWTKeyStroke.getAWTKeyStrokeClass()

    /// protected static void java.awt.AWTKeyStroke.registerSubclass(java.lang.Class)

    private static var registerSubclass_MethodID_12: jmethodID?

    open class func registerSubclass( arg0: java_lang.Class? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/awt/AWTKeyStroke", classCache: &AWTKeyStrokeJNIClass, methodName: "registerSubclass", methodSig: "(Ljava/lang/Class;)V", methodCache: &registerSubclass_MethodID_12, args: &__args, locals: &__locals )
    }

    open class func registerSubclass( _ _arg0: java_lang.Class? ) {
        registerSubclass( arg0: _arg0 )
    }

    /// private static java.lang.reflect.Constructor java.awt.AWTKeyStroke.getCtor(java.lang.Class)

    /// private static synchronized java.awt.AWTKeyStroke java.awt.AWTKeyStroke.getCachedStroke(char,int,int,boolean)

    /// public static java.awt.AWTKeyStroke java.awt.AWTKeyStroke.getAWTKeyStrokeForEvent(java.awt.event.KeyEvent)

    private static var getAWTKeyStrokeForEvent_MethodID_13: jmethodID?

    open class func getAWTKeyStrokeForEvent( arg0: KeyEvent? ) -> AWTKeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/AWTKeyStroke", classCache: &AWTKeyStrokeJNIClass, methodName: "getAWTKeyStrokeForEvent", methodSig: "(Ljava/awt/event/KeyEvent;)Ljava/awt/AWTKeyStroke;", methodCache: &getAWTKeyStrokeForEvent_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AWTKeyStroke( javaObject: __return ) : nil
    }

    open class func getAWTKeyStrokeForEvent( _ _arg0: KeyEvent? ) -> AWTKeyStroke! {
        return getAWTKeyStrokeForEvent( arg0: _arg0 )
    }

    /// private static java.awt.VKCollection java.awt.AWTKeyStroke.getVKCollection()

    /// private static int java.awt.AWTKeyStroke.getVKValue(java.lang.String)

    /// public final boolean java.awt.AWTKeyStroke.isOnKeyRelease()

    private static var isOnKeyRelease_MethodID_14: jmethodID?

    open func isOnKeyRelease() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isOnKeyRelease", methodSig: "()Z", methodCache: &AWTKeyStroke.isOnKeyRelease_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public final int java.awt.AWTKeyStroke.getKeyEventType()

    private static var getKeyEventType_MethodID_15: jmethodID?

    open func getKeyEventType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getKeyEventType", methodSig: "()I", methodCache: &AWTKeyStroke.getKeyEventType_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// static java.lang.String java.awt.AWTKeyStroke.getModifiersText(int)

    /// static java.lang.String java.awt.AWTKeyStroke.getVKText(int)

    /// private static int java.awt.AWTKeyStroke.mapOldModifiers(int)

    /// private static int java.awt.AWTKeyStroke.mapNewModifiers(int)

}