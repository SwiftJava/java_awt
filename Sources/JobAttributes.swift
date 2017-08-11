
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.JobAttributes ///

open class JobAttributes: java_swift.JavaObject, java_lang.Cloneable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.JobAttributes", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JobAttributesJNIClass: jclass?

    /// private int java.awt.JobAttributes.copies

    /// private java.awt.JobAttributes$DefaultSelectionType java.awt.JobAttributes.defaultSelection

    /// private java.awt.JobAttributes$DestinationType java.awt.JobAttributes.destination

    /// private java.awt.JobAttributes$DialogType java.awt.JobAttributes.dialog

    /// private java.lang.String java.awt.JobAttributes.fileName

    /// private int java.awt.JobAttributes.fromPage

    /// private int java.awt.JobAttributes.maxPage

    /// private int java.awt.JobAttributes.minPage

    /// private java.awt.JobAttributes$MultipleDocumentHandlingType java.awt.JobAttributes.multipleDocumentHandling

    /// private int[][] java.awt.JobAttributes.pageRanges

    /// private int java.awt.JobAttributes.prFirst

    /// private int java.awt.JobAttributes.prLast

    /// private java.lang.String java.awt.JobAttributes.printer

    /// private java.awt.JobAttributes$SidesType java.awt.JobAttributes.sides

    /// private int java.awt.JobAttributes.toPage

    /// public java.awt.JobAttributes(int,java.awt.JobAttributes$DefaultSelectionType,java.awt.JobAttributes$DestinationType,java.awt.JobAttributes$DialogType,java.lang.String,int,int,java.awt.JobAttributes$MultipleDocumentHandlingType,int[][],java.lang.String,java.awt.JobAttributes$SidesType)

    private static var new_MethodID_1: jmethodID?

    public convenience init( copies: Int, defaultSelection: JobAttributes_DefaultSelectionType?, destination: JobAttributes_DestinationType?, dialog: JobAttributes_DialogType?, fileName: String?, maxPage: Int, minPage: Int, multipleDocumentHandling: JobAttributes_MultipleDocumentHandlingType?, pageRanges: [[Int32]]?, printer: String?, sides: JobAttributes_SidesType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 11 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: copies, locals: &__locals )
        __args[1] = JNIType.toJava( value: defaultSelection, locals: &__locals )
        __args[2] = JNIType.toJava( value: destination, locals: &__locals )
        __args[3] = JNIType.toJava( value: dialog, locals: &__locals )
        __args[4] = JNIType.toJava( value: fileName, locals: &__locals )
        __args[5] = JNIType.toJava( value: maxPage, locals: &__locals )
        __args[6] = JNIType.toJava( value: minPage, locals: &__locals )
        __args[7] = JNIType.toJava( value: multipleDocumentHandling, locals: &__locals )
        __args[8] = JNIType.toJava( value: pageRanges, locals: &__locals )
        __args[9] = JNIType.toJava( value: printer, locals: &__locals )
        __args[10] = JNIType.toJava( value: sides, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/JobAttributes", classCache: &JobAttributes.JobAttributesJNIClass, methodSig: "(ILjava/awt/JobAttributes$DefaultSelectionType;Ljava/awt/JobAttributes$DestinationType;Ljava/awt/JobAttributes$DialogType;Ljava/lang/String;IILjava/awt/JobAttributes$MultipleDocumentHandlingType;[[ILjava/lang/String;Ljava/awt/JobAttributes$SidesType;)V", methodCache: &JobAttributes.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _copies: Int, _ _defaultSelection: JobAttributes_DefaultSelectionType?, _ _destination: JobAttributes_DestinationType?, _ _dialog: JobAttributes_DialogType?, _ _fileName: String?, _ _maxPage: Int, _ _minPage: Int, _ _multipleDocumentHandling: JobAttributes_MultipleDocumentHandlingType?, _ _pageRanges: [[Int32]]?, _ _printer: String?, _ _sides: JobAttributes_SidesType? ) {
        self.init( copies: _copies, defaultSelection: _defaultSelection, destination: _destination, dialog: _dialog, fileName: _fileName, maxPage: _maxPage, minPage: _minPage, multipleDocumentHandling: _multipleDocumentHandling, pageRanges: _pageRanges, printer: _printer, sides: _sides )
    }

    /// public java.awt.JobAttributes(java.awt.JobAttributes)

    private static var new_MethodID_2: jmethodID?

    public convenience init( obj: JobAttributes? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/JobAttributes", classCache: &JobAttributes.JobAttributesJNIClass, methodSig: "(Ljava/awt/JobAttributes;)V", methodCache: &JobAttributes.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _obj: JobAttributes? ) {
        self.init( obj: _obj )
    }

    /// public java.awt.JobAttributes()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/JobAttributes", classCache: &JobAttributes.JobAttributesJNIClass, methodSig: "()V", methodCache: &JobAttributes.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean java.awt.JobAttributes.equals(java.lang.Object)

    private static var equals_MethodID_4: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &JobAttributes.equals_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public java.lang.String java.awt.JobAttributes.toString()

    /// public int java.awt.JobAttributes.hashCode()

    /// public java.lang.Object java.awt.JobAttributes.clone()

    private static var clone_MethodID_5: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &JobAttributes.clone_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public void java.awt.JobAttributes.set(java.awt.JobAttributes)

    private static var set_MethodID_6: jmethodID?

    open func set( obj: JobAttributes? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(Ljava/awt/JobAttributes;)V", methodCache: &JobAttributes.set_MethodID_6, args: &__args, locals: &__locals )
    }

    open func set( _ _obj: JobAttributes? ) {
        set( obj: _obj )
    }

    /// public java.lang.String java.awt.JobAttributes.getFileName()

    private static var getFileName_MethodID_7: jmethodID?

    open func getFileName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFileName", methodSig: "()Ljava/lang/String;", methodCache: &JobAttributes.getFileName_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public int java.awt.JobAttributes.getCopies()

    private static var getCopies_MethodID_8: jmethodID?

    open func getCopies() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCopies", methodSig: "()I", methodCache: &JobAttributes.getCopies_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.JobAttributes.setCopies(int)

    private static var setCopies_MethodID_9: jmethodID?

    open func setCopies( copies: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: copies, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCopies", methodSig: "(I)V", methodCache: &JobAttributes.setCopies_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setCopies( _ _copies: Int ) {
        setCopies( copies: _copies )
    }

    /// public void java.awt.JobAttributes.setCopiesToDefault()

    private static var setCopiesToDefault_MethodID_10: jmethodID?

    open func setCopiesToDefault() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCopiesToDefault", methodSig: "()V", methodCache: &JobAttributes.setCopiesToDefault_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public java.awt.JobAttributes$DefaultSelectionType java.awt.JobAttributes.getDefaultSelection()

    private static var getDefaultSelection_MethodID_11: jmethodID?

    open func getDefaultSelection() -> JobAttributes_DefaultSelectionType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultSelection", methodSig: "()Ljava/awt/JobAttributes$DefaultSelectionType;", methodCache: &JobAttributes.getDefaultSelection_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JobAttributes_DefaultSelectionType( javaObject: __return ) : nil
    }


    /// public void java.awt.JobAttributes.setDefaultSelection(java.awt.JobAttributes$DefaultSelectionType)

    private static var setDefaultSelection_MethodID_12: jmethodID?

    open func setDefaultSelection( defaultSelection: JobAttributes_DefaultSelectionType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: defaultSelection, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDefaultSelection", methodSig: "(Ljava/awt/JobAttributes$DefaultSelectionType;)V", methodCache: &JobAttributes.setDefaultSelection_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setDefaultSelection( _ _defaultSelection: JobAttributes_DefaultSelectionType? ) {
        setDefaultSelection( defaultSelection: _defaultSelection )
    }

    /// public java.awt.JobAttributes$DestinationType java.awt.JobAttributes.getDestination()

    private static var getDestination_MethodID_13: jmethodID?

    open func getDestination() -> JobAttributes_DestinationType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDestination", methodSig: "()Ljava/awt/JobAttributes$DestinationType;", methodCache: &JobAttributes.getDestination_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JobAttributes_DestinationType( javaObject: __return ) : nil
    }


    /// public void java.awt.JobAttributes.setDestination(java.awt.JobAttributes$DestinationType)

    private static var setDestination_MethodID_14: jmethodID?

    open func setDestination( destination: JobAttributes_DestinationType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: destination, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDestination", methodSig: "(Ljava/awt/JobAttributes$DestinationType;)V", methodCache: &JobAttributes.setDestination_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setDestination( _ _destination: JobAttributes_DestinationType? ) {
        setDestination( destination: _destination )
    }

    /// public java.awt.JobAttributes$DialogType java.awt.JobAttributes.getDialog()

    private static var getDialog_MethodID_15: jmethodID?

    open func getDialog() -> JobAttributes_DialogType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDialog", methodSig: "()Ljava/awt/JobAttributes$DialogType;", methodCache: &JobAttributes.getDialog_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JobAttributes_DialogType( javaObject: __return ) : nil
    }


    /// public void java.awt.JobAttributes.setDialog(java.awt.JobAttributes$DialogType)

    private static var setDialog_MethodID_16: jmethodID?

    open func setDialog( dialog: JobAttributes_DialogType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dialog, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDialog", methodSig: "(Ljava/awt/JobAttributes$DialogType;)V", methodCache: &JobAttributes.setDialog_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setDialog( _ _dialog: JobAttributes_DialogType? ) {
        setDialog( dialog: _dialog )
    }

    /// public void java.awt.JobAttributes.setFileName(java.lang.String)

    private static var setFileName_MethodID_17: jmethodID?

    open func setFileName( fileName: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fileName, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFileName", methodSig: "(Ljava/lang/String;)V", methodCache: &JobAttributes.setFileName_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setFileName( _ _fileName: String? ) {
        setFileName( fileName: _fileName )
    }

    /// public int java.awt.JobAttributes.getFromPage()

    private static var getFromPage_MethodID_18: jmethodID?

    open func getFromPage() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getFromPage", methodSig: "()I", methodCache: &JobAttributes.getFromPage_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.JobAttributes.setFromPage(int)

    private static var setFromPage_MethodID_19: jmethodID?

    open func setFromPage( fromPage: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fromPage, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFromPage", methodSig: "(I)V", methodCache: &JobAttributes.setFromPage_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setFromPage( _ _fromPage: Int ) {
        setFromPage( fromPage: _fromPage )
    }

    /// public int java.awt.JobAttributes.getMaxPage()

    private static var getMaxPage_MethodID_20: jmethodID?

    open func getMaxPage() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxPage", methodSig: "()I", methodCache: &JobAttributes.getMaxPage_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.JobAttributes.setMaxPage(int)

    private static var setMaxPage_MethodID_21: jmethodID?

    open func setMaxPage( maxPage: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: maxPage, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaxPage", methodSig: "(I)V", methodCache: &JobAttributes.setMaxPage_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setMaxPage( _ _maxPage: Int ) {
        setMaxPage( maxPage: _maxPage )
    }

    /// public int java.awt.JobAttributes.getMinPage()

    private static var getMinPage_MethodID_22: jmethodID?

    open func getMinPage() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinPage", methodSig: "()I", methodCache: &JobAttributes.getMinPage_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.JobAttributes.setMinPage(int)

    private static var setMinPage_MethodID_23: jmethodID?

    open func setMinPage( minPage: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: minPage, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinPage", methodSig: "(I)V", methodCache: &JobAttributes.setMinPage_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setMinPage( _ _minPage: Int ) {
        setMinPage( minPage: _minPage )
    }

    /// public java.awt.JobAttributes$MultipleDocumentHandlingType java.awt.JobAttributes.getMultipleDocumentHandling()

    private static var getMultipleDocumentHandling_MethodID_24: jmethodID?

    open func getMultipleDocumentHandling() -> JobAttributes_MultipleDocumentHandlingType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMultipleDocumentHandling", methodSig: "()Ljava/awt/JobAttributes$MultipleDocumentHandlingType;", methodCache: &JobAttributes.getMultipleDocumentHandling_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JobAttributes_MultipleDocumentHandlingType( javaObject: __return ) : nil
    }


    /// public void java.awt.JobAttributes.setMultipleDocumentHandling(java.awt.JobAttributes$MultipleDocumentHandlingType)

    private static var setMultipleDocumentHandling_MethodID_25: jmethodID?

    open func setMultipleDocumentHandling( multipleDocumentHandling: JobAttributes_MultipleDocumentHandlingType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: multipleDocumentHandling, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMultipleDocumentHandling", methodSig: "(Ljava/awt/JobAttributes$MultipleDocumentHandlingType;)V", methodCache: &JobAttributes.setMultipleDocumentHandling_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setMultipleDocumentHandling( _ _multipleDocumentHandling: JobAttributes_MultipleDocumentHandlingType? ) {
        setMultipleDocumentHandling( multipleDocumentHandling: _multipleDocumentHandling )
    }

    /// public void java.awt.JobAttributes.setMultipleDocumentHandlingToDefault()

    private static var setMultipleDocumentHandlingToDefault_MethodID_26: jmethodID?

    open func setMultipleDocumentHandlingToDefault() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMultipleDocumentHandlingToDefault", methodSig: "()V", methodCache: &JobAttributes.setMultipleDocumentHandlingToDefault_MethodID_26, args: &__args, locals: &__locals )
    }


    /// public int[][] java.awt.JobAttributes.getPageRanges()

    private static var getPageRanges_MethodID_27: jmethodID?

    open func getPageRanges() -> [[Int32]]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPageRanges", methodSig: "()[[I", methodCache: &JobAttributes.getPageRanges_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [[Int32]](), from: __return )
    }


    /// public void java.awt.JobAttributes.setPageRanges(int[][])

    private static var setPageRanges_MethodID_28: jmethodID?

    open func setPageRanges( pageRanges: [[Int32]]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: pageRanges, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPageRanges", methodSig: "([[I)V", methodCache: &JobAttributes.setPageRanges_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setPageRanges( _ _pageRanges: [[Int32]]? ) {
        setPageRanges( pageRanges: _pageRanges )
    }

    /// public java.lang.String java.awt.JobAttributes.getPrinter()

    private static var getPrinter_MethodID_29: jmethodID?

    open func getPrinter() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrinter", methodSig: "()Ljava/lang/String;", methodCache: &JobAttributes.getPrinter_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public void java.awt.JobAttributes.setPrinter(java.lang.String)

    private static var setPrinter_MethodID_30: jmethodID?

    open func setPrinter( printer: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: printer, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPrinter", methodSig: "(Ljava/lang/String;)V", methodCache: &JobAttributes.setPrinter_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setPrinter( _ _printer: String? ) {
        setPrinter( printer: _printer )
    }

    /// public java.awt.JobAttributes$SidesType java.awt.JobAttributes.getSides()

    private static var getSides_MethodID_31: jmethodID?

    open func getSides() -> JobAttributes_SidesType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSides", methodSig: "()Ljava/awt/JobAttributes$SidesType;", methodCache: &JobAttributes.getSides_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JobAttributes_SidesType( javaObject: __return ) : nil
    }


    /// public void java.awt.JobAttributes.setSides(java.awt.JobAttributes$SidesType)

    private static var setSides_MethodID_32: jmethodID?

    open func setSides( sides: JobAttributes_SidesType? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: sides, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSides", methodSig: "(Ljava/awt/JobAttributes$SidesType;)V", methodCache: &JobAttributes.setSides_MethodID_32, args: &__args, locals: &__locals )
    }

    open func setSides( _ _sides: JobAttributes_SidesType? ) {
        setSides( sides: _sides )
    }

    /// public void java.awt.JobAttributes.setSidesToDefault()

    private static var setSidesToDefault_MethodID_33: jmethodID?

    open func setSidesToDefault() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSidesToDefault", methodSig: "()V", methodCache: &JobAttributes.setSidesToDefault_MethodID_33, args: &__args, locals: &__locals )
    }


    /// public int java.awt.JobAttributes.getToPage()

    private static var getToPage_MethodID_34: jmethodID?

    open func getToPage() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getToPage", methodSig: "()I", methodCache: &JobAttributes.getToPage_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void java.awt.JobAttributes.setToPage(int)

    private static var setToPage_MethodID_35: jmethodID?

    open func setToPage( toPage: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: toPage, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setToPage", methodSig: "(I)V", methodCache: &JobAttributes.setToPage_MethodID_35, args: &__args, locals: &__locals )
    }

    open func setToPage( _ _toPage: Int ) {
        setToPage( toPage: _toPage )
    }

}

