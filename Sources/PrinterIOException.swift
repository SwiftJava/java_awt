
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:18 GMT 2016 ///

/// class java.awt.print.PrinterIOException ///

open class PrinterIOException: PrinterException {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.print.PrinterIOException", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PrinterIOExceptionJNIClass: jclass?

    /// static final long java.awt.print.PrinterIOException.serialVersionUID

    /// private java.io.IOException java.awt.print.PrinterIOException.mException

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// public java.awt.print.PrinterIOException(java.io.IOException)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* java.io.IOException */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/print/PrinterIOException", classCache: &PrinterIOException.PrinterIOExceptionJNIClass, methodSig: "(Ljava/io/IOException;)V", methodCache: &PrinterIOException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.IOException */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.Throwable java.awt.print.PrinterIOException.getCause()

    /// public java.io.IOException java.awt.print.PrinterIOException.getIOException()

    private static var getIOException_MethodID_2: jmethodID?

    open func getIOException() -> /* java.io.IOException */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIOException", methodSig: "()Ljava/io/IOException;", methodCache: &PrinterIOException.getIOException_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.IOException */ UnclassedObject( javaObject: __return ) : nil
    }


}
