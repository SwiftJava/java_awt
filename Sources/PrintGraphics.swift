
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:30 GMT 2016 ///

/// interface java.awt.PrintGraphics ///

public protocol PrintGraphics: JavaProtocol {

    /// public abstract java.awt.PrintJob java.awt.PrintGraphics.getPrintJob()

    func getPrintJob() -> PrintJob!

}

open class PrintGraphicsForward: JNIObjectForward, PrintGraphics {

    private static var PrintGraphicsJNIClass: jclass?

    /// public abstract java.awt.PrintJob java.awt.PrintGraphics.getPrintJob()

    private static var getPrintJob_MethodID_2: jmethodID?

    open func getPrintJob() -> PrintJob! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrintJob", methodSig: "()Ljava/awt/PrintJob;", methodCache: &PrintGraphicsForward.getPrintJob_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PrintJob( javaObject: __return ) : nil
    }


}

