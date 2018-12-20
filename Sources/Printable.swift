
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.print.Printable ///

public protocol Printable: JavaProtocol {

    /// public static final int java.awt.print.Printable.NO_SUCH_PAGE

    // Skipping field: false false false false false true 

    /// public static final int java.awt.print.Printable.PAGE_EXISTS

    // Skipping field: false false false false false true 

    /// public abstract int java.awt.print.Printable.print(java.awt.Graphics,java.awt.print.PageFormat,int) throws java.awt.print.PrinterException

    func print( graphics: Graphics?, pageFormat: PageFormat?, pageIndex: Int ) throws /* java.awt.print.PrinterException */ -> Int

}


open class PrintableForward: JNIObjectForward, Printable {

    private static var PrintableJNIClass: jclass?

    /// public static final int java.awt.print.Printable.NO_SUCH_PAGE

    private static var NO_SUCH_PAGE_FieldID: jfieldID?

    public static var NO_SUCH_PAGE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NO_SUCH_PAGE", fieldType: "I", fieldCache: &NO_SUCH_PAGE_FieldID, className: "java/awt/print/Printable", classCache: &PrintableJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.awt.print.Printable.PAGE_EXISTS

    private static var PAGE_EXISTS_FieldID: jfieldID?

    public static var PAGE_EXISTS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "PAGE_EXISTS", fieldType: "I", fieldCache: &PAGE_EXISTS_FieldID, className: "java/awt/print/Printable", classCache: &PrintableJNIClass )
            return Int(__value)
        }
    }

    /// public abstract int java.awt.print.Printable.print(java.awt.Graphics,java.awt.print.PageFormat,int) throws java.awt.print.PrinterException

    private static var print_MethodID_2: jmethodID?

    open func print( graphics: Graphics?, pageFormat: PageFormat?, pageIndex: Int ) throws /* java.awt.print.PrinterException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: graphics, locals: &__locals )
        __args[1] = JNIType.toJava( value: pageFormat, locals: &__locals )
        __args[2] = jvalue( i: jint(pageIndex) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "print", methodSig: "(Ljava/awt/Graphics;Ljava/awt/print/PageFormat;I)I", methodCache: &PrintableForward.print_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw PrinterException( javaObject: throwable )
        }
        return Int(__return)
    }

    open func print( _ _graphics: Graphics?, _ _pageFormat: PageFormat?, _ _pageIndex: Int ) throws /* java.awt.print.PrinterException */ -> Int {
        return try print( graphics: _graphics, pageFormat: _pageFormat, pageIndex: _pageIndex )
    }

}

