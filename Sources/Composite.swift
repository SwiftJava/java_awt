
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:32 GMT 2016 ///

/// interface java.awt.Composite ///

public protocol Composite: JavaProtocol {

    /// public abstract java.awt.CompositeContext java.awt.Composite.createContext(java.awt.image.ColorModel,java.awt.image.ColorModel,java.awt.RenderingHints)

    func createContext( arg0: ColorModel?, arg1: ColorModel?, arg2: RenderingHints? ) -> CompositeContext!
    func createContext( _ _arg0: ColorModel?, _ _arg1: ColorModel?, _ _arg2: RenderingHints? ) -> CompositeContext!

}

open class CompositeForward: JNIObjectForward, Composite {

    private static var CompositeJNIClass: jclass?

    /// public abstract java.awt.CompositeContext java.awt.Composite.createContext(java.awt.image.ColorModel,java.awt.image.ColorModel,java.awt.RenderingHints)

    private static var createContext_MethodID_2: jmethodID?

    open func createContext( arg0: ColorModel?, arg1: ColorModel?, arg2: RenderingHints? ) -> CompositeContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createContext", methodSig: "(Ljava/awt/image/ColorModel;Ljava/awt/image/ColorModel;Ljava/awt/RenderingHints;)Ljava/awt/CompositeContext;", methodCache: &CompositeForward.createContext_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CompositeContextForward( javaObject: __return ) : nil
    }

    open func createContext( _ _arg0: ColorModel?, _ _arg1: ColorModel?, _ _arg2: RenderingHints? ) -> CompositeContext! {
        return createContext( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}

