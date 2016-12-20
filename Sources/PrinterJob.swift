
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:24 GMT 2016 ///

/// class java.awt.print.PrinterJob ///

open class PrinterJob: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.print.PrinterJob", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PrinterJobJNIClass: jclass?

    /// public java.awt.print.PrinterJob()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/print/PrinterJob", classCache: &PrinterJob.PrinterJobJNIClass, methodSig: "()V", methodCache: &PrinterJob.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void java.awt.print.PrinterJob.print(javax.print.attribute.PrintRequestAttributeSet) throws java.awt.print.PrinterException

    private static var print_MethodID_2: jmethodID?

    open func print( arg0: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol? ) throws /* java.awt.print.PrinterException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "print", methodSig: "(Ljavax/print/attribute/PrintRequestAttributeSet;)V", methodCache: &PrinterJob.print_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw PrinterException( javaObject: throwable )
        }
    }

    open func print( _ _arg0: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol? ) throws /* java.awt.print.PrinterException */ {
        try print( arg0: _arg0 )
    }

    /// public abstract void java.awt.print.PrinterJob.print() throws java.awt.print.PrinterException

    private static var print_MethodID_3: jmethodID?

    open func print() throws /* java.awt.print.PrinterException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "print", methodSig: "()V", methodCache: &PrinterJob.print_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw PrinterException( javaObject: throwable )
        }
    }


    /// public abstract int java.awt.print.PrinterJob.getCopies()

    private static var getCopies_MethodID_4: jmethodID?

    open func getCopies() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCopies", methodSig: "()I", methodCache: &PrinterJob.getCopies_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void java.awt.print.PrinterJob.setCopies(int)

    private static var setCopies_MethodID_5: jmethodID?

    open func setCopies( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCopies", methodSig: "(I)V", methodCache: &PrinterJob.setCopies_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setCopies( _ _arg0: Int ) {
        setCopies( arg0: _arg0 )
    }

    /// public java.awt.print.PageFormat java.awt.print.PrinterJob.getPageFormat(javax.print.attribute.PrintRequestAttributeSet)

    private static var getPageFormat_MethodID_6: jmethodID?

    open func getPageFormat( arg0: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol? ) -> PageFormat! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPageFormat", methodSig: "(Ljavax/print/attribute/PrintRequestAttributeSet;)Ljava/awt/print/PageFormat;", methodCache: &PrinterJob.getPageFormat_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PageFormat( javaObject: __return ) : nil
    }

    open func getPageFormat( _ _arg0: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol? ) -> PageFormat! {
        return getPageFormat( arg0: _arg0 )
    }

    /// public static java.awt.print.PrinterJob java.awt.print.PrinterJob.getPrinterJob()

    private static var getPrinterJob_MethodID_7: jmethodID?

    open class func getPrinterJob() -> PrinterJob! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/print/PrinterJob", classCache: &PrinterJobJNIClass, methodName: "getPrinterJob", methodSig: "()Ljava/awt/print/PrinterJob;", methodCache: &getPrinterJob_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PrinterJob( javaObject: __return ) : nil
    }


    /// public static javax.print.PrintService[] java.awt.print.PrinterJob.lookupPrintServices()

    private static var lookupPrintServices_MethodID_8: jmethodID?

    open class func lookupPrintServices() -> [/* javax.print.PrintService */ UnclassedProtocol]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/print/PrinterJob", classCache: &PrinterJobJNIClass, methodName: "lookupPrintServices", methodSig: "()[Ljavax/print/PrintService;", methodCache: &lookupPrintServices_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* javax.print.PrintService */ UnclassedProtocolForward](), from: __return )
    }


    /// public static javax.print.StreamPrintServiceFactory[] java.awt.print.PrinterJob.lookupStreamPrintServices(java.lang.String)

    private static var lookupStreamPrintServices_MethodID_9: jmethodID?

    open class func lookupStreamPrintServices( arg0: String? ) -> [/* javax.print.StreamPrintServiceFactory */ UnclassedObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/print/PrinterJob", classCache: &PrinterJobJNIClass, methodName: "lookupStreamPrintServices", methodSig: "(Ljava/lang/String;)[Ljavax/print/StreamPrintServiceFactory;", methodCache: &lookupStreamPrintServices_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* javax.print.StreamPrintServiceFactory */ UnclassedObject](), from: __return )
    }

    open class func lookupStreamPrintServices( _ _arg0: String? ) -> [/* javax.print.StreamPrintServiceFactory */ UnclassedObject]! {
        return lookupStreamPrintServices( arg0: _arg0 )
    }

    /// public javax.print.PrintService java.awt.print.PrinterJob.getPrintService()

    private static var getPrintService_MethodID_10: jmethodID?

    open func getPrintService() -> /* javax.print.PrintService */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrintService", methodSig: "()Ljavax/print/PrintService;", methodCache: &PrinterJob.getPrintService_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.print.PrintService */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// public void java.awt.print.PrinterJob.setPrintService(javax.print.PrintService) throws java.awt.print.PrinterException

    private static var setPrintService_MethodID_11: jmethodID?

    open func setPrintService( arg0: /* javax.print.PrintService */ UnclassedProtocol? ) throws /* java.awt.print.PrinterException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrintService", methodSig: "(Ljavax/print/PrintService;)V", methodCache: &PrinterJob.setPrintService_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw PrinterException( javaObject: throwable )
        }
    }

    open func setPrintService( _ _arg0: /* javax.print.PrintService */ UnclassedProtocol? ) throws /* java.awt.print.PrinterException */ {
        try setPrintService( arg0: _arg0 )
    }

    /// public abstract void java.awt.print.PrinterJob.setPrintable(java.awt.print.Printable,java.awt.print.PageFormat)

    private static var setPrintable_MethodID_12: jmethodID?

    open func setPrintable( arg0: Printable?, arg1: PageFormat? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrintable", methodSig: "(Ljava/awt/print/Printable;Ljava/awt/print/PageFormat;)V", methodCache: &PrinterJob.setPrintable_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setPrintable( _ _arg0: Printable?, _ _arg1: PageFormat? ) {
        setPrintable( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.awt.print.PrinterJob.setPrintable(java.awt.print.Printable)

    private static var setPrintable_MethodID_13: jmethodID?

    open func setPrintable( arg0: Printable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrintable", methodSig: "(Ljava/awt/print/Printable;)V", methodCache: &PrinterJob.setPrintable_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setPrintable( _ _arg0: Printable? ) {
        setPrintable( arg0: _arg0 )
    }

    /// public abstract void java.awt.print.PrinterJob.setPageable(java.awt.print.Pageable) throws java.lang.NullPointerException

    private static var setPageable_MethodID_14: jmethodID?

    open func setPageable( arg0: Pageable? ) throws /* java.lang.NullPointerException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPageable", methodSig: "(Ljava/awt/print/Pageable;)V", methodCache: &PrinterJob.setPageable_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.NullPointerException( javaObject: throwable )
        }
    }

    open func setPageable( _ _arg0: Pageable? ) throws /* java.lang.NullPointerException */ {
        try setPageable( arg0: _arg0 )
    }

    /// public abstract boolean java.awt.print.PrinterJob.printDialog() throws java.awt.HeadlessException

    private static var printDialog_MethodID_15: jmethodID?

    open func printDialog() throws /* java.awt.HeadlessException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "printDialog", methodSig: "()Z", methodCache: &PrinterJob.printDialog_MethodID_15, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public boolean java.awt.print.PrinterJob.printDialog(javax.print.attribute.PrintRequestAttributeSet) throws java.awt.HeadlessException

    private static var printDialog_MethodID_16: jmethodID?

    open func printDialog( arg0: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol? ) throws /* java.awt.HeadlessException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "printDialog", methodSig: "(Ljavax/print/attribute/PrintRequestAttributeSet;)Z", methodCache: &PrinterJob.printDialog_MethodID_16, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func printDialog( _ _arg0: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol? ) throws /* java.awt.HeadlessException */ -> Bool {
        return try printDialog( arg0: _arg0 )
    }

    /// public java.awt.print.PageFormat java.awt.print.PrinterJob.pageDialog(javax.print.attribute.PrintRequestAttributeSet) throws java.awt.HeadlessException

    private static var pageDialog_MethodID_17: jmethodID?

    open func pageDialog( arg0: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol? ) throws /* java.awt.HeadlessException */ -> PageFormat! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pageDialog", methodSig: "(Ljavax/print/attribute/PrintRequestAttributeSet;)Ljava/awt/print/PageFormat;", methodCache: &PrinterJob.pageDialog_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        return __return != nil ? PageFormat( javaObject: __return ) : nil
    }

    open func pageDialog( _ _arg0: /* javax.print.attribute.PrintRequestAttributeSet */ UnclassedProtocol? ) throws /* java.awt.HeadlessException */ -> PageFormat! {
        return try pageDialog( arg0: _arg0 )
    }

    /// public abstract java.awt.print.PageFormat java.awt.print.PrinterJob.pageDialog(java.awt.print.PageFormat) throws java.awt.HeadlessException

    private static var pageDialog_MethodID_18: jmethodID?

    open func pageDialog( arg0: PageFormat? ) throws /* java.awt.HeadlessException */ -> PageFormat! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pageDialog", methodSig: "(Ljava/awt/print/PageFormat;)Ljava/awt/print/PageFormat;", methodCache: &PrinterJob.pageDialog_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw HeadlessException( javaObject: throwable )
        }
        return __return != nil ? PageFormat( javaObject: __return ) : nil
    }

    open func pageDialog( _ _arg0: PageFormat? ) throws /* java.awt.HeadlessException */ -> PageFormat! {
        return try pageDialog( arg0: _arg0 )
    }

    /// public abstract java.awt.print.PageFormat java.awt.print.PrinterJob.defaultPage(java.awt.print.PageFormat)

    private static var defaultPage_MethodID_19: jmethodID?

    open func defaultPage( arg0: PageFormat? ) -> PageFormat! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defaultPage", methodSig: "(Ljava/awt/print/PageFormat;)Ljava/awt/print/PageFormat;", methodCache: &PrinterJob.defaultPage_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PageFormat( javaObject: __return ) : nil
    }

    open func defaultPage( _ _arg0: PageFormat? ) -> PageFormat! {
        return defaultPage( arg0: _arg0 )
    }

    /// public java.awt.print.PageFormat java.awt.print.PrinterJob.defaultPage()

    private static var defaultPage_MethodID_20: jmethodID?

    open func defaultPage() -> PageFormat! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "defaultPage", methodSig: "()Ljava/awt/print/PageFormat;", methodCache: &PrinterJob.defaultPage_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PageFormat( javaObject: __return ) : nil
    }


    /// public abstract java.awt.print.PageFormat java.awt.print.PrinterJob.validatePage(java.awt.print.PageFormat)

    private static var validatePage_MethodID_21: jmethodID?

    open func validatePage( arg0: PageFormat? ) -> PageFormat! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "validatePage", methodSig: "(Ljava/awt/print/PageFormat;)Ljava/awt/print/PageFormat;", methodCache: &PrinterJob.validatePage_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PageFormat( javaObject: __return ) : nil
    }

    open func validatePage( _ _arg0: PageFormat? ) -> PageFormat! {
        return validatePage( arg0: _arg0 )
    }

    /// public abstract java.lang.String java.awt.print.PrinterJob.getUserName()

    private static var getUserName_MethodID_22: jmethodID?

    open func getUserName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUserName", methodSig: "()Ljava/lang/String;", methodCache: &PrinterJob.getUserName_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public abstract void java.awt.print.PrinterJob.setJobName(java.lang.String)

    private static var setJobName_MethodID_23: jmethodID?

    open func setJobName( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setJobName", methodSig: "(Ljava/lang/String;)V", methodCache: &PrinterJob.setJobName_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setJobName( _ _arg0: String? ) {
        setJobName( arg0: _arg0 )
    }

    /// public abstract java.lang.String java.awt.print.PrinterJob.getJobName()

    private static var getJobName_MethodID_24: jmethodID?

    open func getJobName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getJobName", methodSig: "()Ljava/lang/String;", methodCache: &PrinterJob.getJobName_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public abstract void java.awt.print.PrinterJob.cancel()

    private static var cancel_MethodID_25: jmethodID?

    open func cancel() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "cancel", methodSig: "()V", methodCache: &PrinterJob.cancel_MethodID_25, args: &__args, locals: &__locals )
    }


    /// public abstract boolean java.awt.print.PrinterJob.isCancelled()

    private static var isCancelled_MethodID_26: jmethodID?

    open func isCancelled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCancelled", methodSig: "()Z", methodCache: &PrinterJob.isCancelled_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}