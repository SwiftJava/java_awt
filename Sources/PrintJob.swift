
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.PrintJob ///

open class PrintJob: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PrintJobJNIClass: jclass?

    /// public java.awt.PrintJob()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/PrintJob", classCache: &PrintJob.PrintJobJNIClass, methodSig: "()V", methodCache: &PrintJob.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void java.awt.PrintJob.finalize()

    private static var finalize_MethodID_2: jmethodID?

    override open func finalize() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "finalize", methodSig: "()V", methodCache: &PrintJob.finalize_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.PrintJob.end()

    private static var end_MethodID_3: jmethodID?

    open func end() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "end", methodSig: "()V", methodCache: &PrintJob.end_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public abstract java.awt.Graphics java.awt.PrintJob.getGraphics()

    private static var getGraphics_MethodID_4: jmethodID?

    open func getGraphics() -> Graphics! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGraphics", methodSig: "()Ljava/awt/Graphics;", methodCache: &PrintJob.getGraphics_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Graphics( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Dimension java.awt.PrintJob.getPageDimension()

    private static var getPageDimension_MethodID_5: jmethodID?

    open func getPageDimension() -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPageDimension", methodSig: "()Ljava/awt/Dimension;", methodCache: &PrintJob.getPageDimension_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }


    /// public abstract int java.awt.PrintJob.getPageResolution()

    private static var getPageResolution_MethodID_6: jmethodID?

    open func getPageResolution() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPageResolution", methodSig: "()I", methodCache: &PrintJob.getPageResolution_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract boolean java.awt.PrintJob.lastPageFirst()

    private static var lastPageFirst_MethodID_7: jmethodID?

    open func lastPageFirst() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "lastPageFirst", methodSig: "()Z", methodCache: &PrintJob.lastPageFirst_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


}

