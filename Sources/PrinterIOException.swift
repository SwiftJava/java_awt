
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.print.PrinterIOException ///

open class PrinterIOException: PrinterException {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    /// private static final java.lang.StackTraceElement[] java.lang.Throwable.UNASSIGNED_STACK

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// private static final java.util.List java.lang.Throwable.SUPPRESSED_SENTINEL

    /// private java.util.List java.lang.Throwable.suppressedExceptions

    /// private static final java.lang.String java.lang.Throwable.NULL_CAUSE_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SELF_SUPPRESSION_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.CAUSE_CAPTION

    /// private static final java.lang.String java.lang.Throwable.SUPPRESSED_CAPTION

    /// private static final java.lang.Throwable[] java.lang.Throwable.EMPTY_THROWABLE_ARRAY

    /// static final boolean java.lang.Throwable.$assertionsDisabled

    /// public java.awt.print.PrinterIOException(java.io.IOException)

    private static var new_MethodID_1: jmethodID?

    public convenience init( exception: /* java.io.IOException */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: exception, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/print/PrinterIOException", classCache: &PrinterIOException.PrinterIOExceptionJNIClass, methodSig: "(Ljava/io/IOException;)V", methodCache: &PrinterIOException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _exception: /* java.io.IOException */ UnclassedObject? ) {
        self.init( exception: _exception )
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

