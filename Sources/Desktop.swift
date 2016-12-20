
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:34:47 GMT 2016 ///

/// class java.awt.Desktop ///

open class Desktop: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.Desktop", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DesktopJNIClass: jclass?

    /// private java.awt.peer.DesktopPeer java.awt.Desktop.peer

    /// private java.awt.Desktop()

    /// public void java.awt.Desktop.print(java.io.File) throws java.io.IOException

    private static var print_MethodID_1: jmethodID?

    open func print( arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "print", methodSig: "(Ljava/io/File;)V", methodCache: &Desktop.print_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func print( _ _arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.IOException */ {
        try print( arg0: _arg0 )
    }

    /// private void java.awt.Desktop.checkExec() throws java.lang.SecurityException

    /// public boolean java.awt.Desktop.isSupported(java.awt.Desktop$Action)

    private static var isSupported_MethodID_2: jmethodID?

    open func isSupported( arg0: Desktop_Action? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSupported", methodSig: "(Ljava/awt/Desktop$Action;)Z", methodCache: &Desktop.isSupported_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isSupported( _ _arg0: Desktop_Action? ) -> Bool {
        return isSupported( arg0: _arg0 )
    }

    /// public void java.awt.Desktop.open(java.io.File) throws java.io.IOException

    private static var open_MethodID_3: jmethodID?

    open func open( arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "open", methodSig: "(Ljava/io/File;)V", methodCache: &Desktop.open_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func open( _ _arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.IOException */ {
        try open( arg0: _arg0 )
    }

    /// public static boolean java.awt.Desktop.isDesktopSupported()

    private static var isDesktopSupported_MethodID_4: jmethodID?

    open class func isDesktopSupported() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/Desktop", classCache: &DesktopJNIClass, methodName: "isDesktopSupported", methodSig: "()Z", methodCache: &isDesktopSupported_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public static synchronized java.awt.Desktop java.awt.Desktop.getDesktop()

    private static var getDesktop_MethodID_5: jmethodID?

    open class func getDesktop() -> Desktop! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/Desktop", classCache: &DesktopJNIClass, methodName: "getDesktop", methodSig: "()Ljava/awt/Desktop;", methodCache: &getDesktop_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Desktop( javaObject: __return ) : nil
    }


    /// private static void java.awt.Desktop.checkFileValidation(java.io.File)

    /// private void java.awt.Desktop.checkActionSupport(java.awt.Desktop$Action)

    /// private void java.awt.Desktop.checkAWTPermission()

    /// public void java.awt.Desktop.edit(java.io.File) throws java.io.IOException

    private static var edit_MethodID_6: jmethodID?

    open func edit( arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "edit", methodSig: "(Ljava/io/File;)V", methodCache: &Desktop.edit_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func edit( _ _arg0: /* java.io.File */ UnclassedObject? ) throws /* java.io.IOException */ {
        try edit( arg0: _arg0 )
    }

    /// public void java.awt.Desktop.browse(java.net.URI) throws java.io.IOException

    private static var browse_MethodID_7: jmethodID?

    open func browse( arg0: /* java.net.URI */ UnclassedObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "browse", methodSig: "(Ljava/net/URI;)V", methodCache: &Desktop.browse_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func browse( _ _arg0: /* java.net.URI */ UnclassedObject? ) throws /* java.io.IOException */ {
        try browse( arg0: _arg0 )
    }

    /// public void java.awt.Desktop.mail(java.net.URI) throws java.io.IOException

    private static var mail_MethodID_8: jmethodID?

    open func mail( arg0: /* java.net.URI */ UnclassedObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mail", methodSig: "(Ljava/net/URI;)V", methodCache: &Desktop.mail_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func mail( _ _arg0: /* java.net.URI */ UnclassedObject? ) throws /* java.io.IOException */ {
        try mail( arg0: _arg0 )
    }

    /// public void java.awt.Desktop.mail() throws java.io.IOException

    private static var mail_MethodID_9: jmethodID?

    open func mail() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mail", methodSig: "()V", methodCache: &Desktop.mail_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


}
