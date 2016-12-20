
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:11 GMT 2016 ///

/// class java.awt.image.MemoryImageSource ///

open class MemoryImageSource: java_lang.JavaObject, ImageProducer {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.image.MemoryImageSource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MemoryImageSourceJNIClass: jclass?

    /// int java.awt.image.MemoryImageSource.width

    /// int java.awt.image.MemoryImageSource.height

    /// java.awt.image.ColorModel java.awt.image.MemoryImageSource.model

    /// java.lang.Object java.awt.image.MemoryImageSource.pixels

    /// int java.awt.image.MemoryImageSource.pixeloffset

    /// int java.awt.image.MemoryImageSource.pixelscan

    /// java.util.Hashtable java.awt.image.MemoryImageSource.properties

    /// java.util.Vector java.awt.image.MemoryImageSource.theConsumers

    /// boolean java.awt.image.MemoryImageSource.animating

    /// boolean java.awt.image.MemoryImageSource.fullbuffers

    /// public java.awt.image.MemoryImageSource(int,int,java.awt.image.ColorModel,byte[],int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: ColorModel?, arg3: [Int8]?, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/MemoryImageSource", classCache: &MemoryImageSource.MemoryImageSourceJNIClass, methodSig: "(IILjava/awt/image/ColorModel;[BII)V", methodCache: &MemoryImageSource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: ColorModel?, _ _arg3: [Int8]?, _ _arg4: Int, _ _arg5: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.image.MemoryImageSource(int,int,java.awt.image.ColorModel,byte[],int,int,java.util.Hashtable)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: ColorModel?, arg3: [Int8]?, arg4: Int, arg5: Int, arg6: java_util.Hashtable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/MemoryImageSource", classCache: &MemoryImageSource.MemoryImageSourceJNIClass, methodSig: "(IILjava/awt/image/ColorModel;[BIILjava/util/Hashtable;)V", methodCache: &MemoryImageSource.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: ColorModel?, _ _arg3: [Int8]?, _ _arg4: Int, _ _arg5: Int, _ _arg6: java_util.Hashtable? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public java.awt.image.MemoryImageSource(int,int,java.awt.image.ColorModel,int[],int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: ColorModel?, arg3: [Int32]?, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/MemoryImageSource", classCache: &MemoryImageSource.MemoryImageSourceJNIClass, methodSig: "(IILjava/awt/image/ColorModel;[III)V", methodCache: &MemoryImageSource.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: ColorModel?, _ _arg3: [Int32]?, _ _arg4: Int, _ _arg5: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.image.MemoryImageSource(int,int,java.awt.image.ColorModel,int[],int,int,java.util.Hashtable)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: ColorModel?, arg3: [Int32]?, arg4: Int, arg5: Int, arg6: java_util.Hashtable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 7 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/MemoryImageSource", classCache: &MemoryImageSource.MemoryImageSourceJNIClass, methodSig: "(IILjava/awt/image/ColorModel;[IIILjava/util/Hashtable;)V", methodCache: &MemoryImageSource.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: ColorModel?, _ _arg3: [Int32]?, _ _arg4: Int, _ _arg5: Int, _ _arg6: java_util.Hashtable? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6 )
    }

    /// public java.awt.image.MemoryImageSource(int,int,int[],int,int)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/MemoryImageSource", classCache: &MemoryImageSource.MemoryImageSourceJNIClass, methodSig: "(II[III)V", methodCache: &MemoryImageSource.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: Int, _ _arg4: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public java.awt.image.MemoryImageSource(int,int,int[],int,int,java.util.Hashtable)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: [Int32]?, arg3: Int, arg4: Int, arg5: java_util.Hashtable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/image/MemoryImageSource", classCache: &MemoryImageSource.MemoryImageSourceJNIClass, methodSig: "(II[IIILjava/util/Hashtable;)V", methodCache: &MemoryImageSource.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: [Int32]?, _ _arg3: Int, _ _arg4: Int, _ _arg5: java_util.Hashtable? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// private void java.awt.image.MemoryImageSource.initialize(int,int,java.awt.image.ColorModel,java.lang.Object,int,int,java.util.Hashtable)

    /// public synchronized void java.awt.image.MemoryImageSource.addConsumer(java.awt.image.ImageConsumer)

    private static var addConsumer_MethodID_7: jmethodID?

    open func addConsumer( arg0: ImageConsumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addConsumer", methodSig: "(Ljava/awt/image/ImageConsumer;)V", methodCache: &MemoryImageSource.addConsumer_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addConsumer( _ _arg0: ImageConsumer? ) {
        addConsumer( arg0: _arg0 )
    }

    /// public synchronized boolean java.awt.image.MemoryImageSource.isConsumer(java.awt.image.ImageConsumer)

    private static var isConsumer_MethodID_8: jmethodID?

    open func isConsumer( arg0: ImageConsumer? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isConsumer", methodSig: "(Ljava/awt/image/ImageConsumer;)Z", methodCache: &MemoryImageSource.isConsumer_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isConsumer( _ _arg0: ImageConsumer? ) -> Bool {
        return isConsumer( arg0: _arg0 )
    }

    /// public synchronized void java.awt.image.MemoryImageSource.removeConsumer(java.awt.image.ImageConsumer)

    private static var removeConsumer_MethodID_9: jmethodID?

    open func removeConsumer( arg0: ImageConsumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeConsumer", methodSig: "(Ljava/awt/image/ImageConsumer;)V", methodCache: &MemoryImageSource.removeConsumer_MethodID_9, args: &__args, locals: &__locals )
    }

    open func removeConsumer( _ _arg0: ImageConsumer? ) {
        removeConsumer( arg0: _arg0 )
    }

    /// public void java.awt.image.MemoryImageSource.startProduction(java.awt.image.ImageConsumer)

    private static var startProduction_MethodID_10: jmethodID?

    open func startProduction( arg0: ImageConsumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "startProduction", methodSig: "(Ljava/awt/image/ImageConsumer;)V", methodCache: &MemoryImageSource.startProduction_MethodID_10, args: &__args, locals: &__locals )
    }

    open func startProduction( _ _arg0: ImageConsumer? ) {
        startProduction( arg0: _arg0 )
    }

    /// public void java.awt.image.MemoryImageSource.requestTopDownLeftRightResend(java.awt.image.ImageConsumer)

    private static var requestTopDownLeftRightResend_MethodID_11: jmethodID?

    open func requestTopDownLeftRightResend( arg0: ImageConsumer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "requestTopDownLeftRightResend", methodSig: "(Ljava/awt/image/ImageConsumer;)V", methodCache: &MemoryImageSource.requestTopDownLeftRightResend_MethodID_11, args: &__args, locals: &__locals )
    }

    open func requestTopDownLeftRightResend( _ _arg0: ImageConsumer? ) {
        requestTopDownLeftRightResend( arg0: _arg0 )
    }

    /// public synchronized void java.awt.image.MemoryImageSource.setAnimated(boolean)

    private static var setAnimated_MethodID_12: jmethodID?

    open func setAnimated( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAnimated", methodSig: "(Z)V", methodCache: &MemoryImageSource.setAnimated_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setAnimated( _ _arg0: Bool ) {
        setAnimated( arg0: _arg0 )
    }

    /// public synchronized void java.awt.image.MemoryImageSource.setFullBufferUpdates(boolean)

    private static var setFullBufferUpdates_MethodID_13: jmethodID?

    open func setFullBufferUpdates( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFullBufferUpdates", methodSig: "(Z)V", methodCache: &MemoryImageSource.setFullBufferUpdates_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setFullBufferUpdates( _ _arg0: Bool ) {
        setFullBufferUpdates( arg0: _arg0 )
    }

    /// public void java.awt.image.MemoryImageSource.newPixels()

    private static var newPixels_MethodID_14: jmethodID?

    open func newPixels() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "newPixels", methodSig: "()V", methodCache: &MemoryImageSource.newPixels_MethodID_14, args: &__args, locals: &__locals )
    }


    /// public synchronized void java.awt.image.MemoryImageSource.newPixels(int,int,int,int)

    private static var newPixels_MethodID_15: jmethodID?

    open func newPixels( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "newPixels", methodSig: "(IIII)V", methodCache: &MemoryImageSource.newPixels_MethodID_15, args: &__args, locals: &__locals )
    }

    open func newPixels( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        newPixels( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public synchronized void java.awt.image.MemoryImageSource.newPixels(int,int,int,int,boolean)

    private static var newPixels_MethodID_16: jmethodID?

    open func newPixels( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "newPixels", methodSig: "(IIIIZ)V", methodCache: &MemoryImageSource.newPixels_MethodID_16, args: &__args, locals: &__locals )
    }

    open func newPixels( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Bool ) {
        newPixels( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public synchronized void java.awt.image.MemoryImageSource.newPixels(byte[],java.awt.image.ColorModel,int,int)

    private static var newPixels_MethodID_17: jmethodID?

    open func newPixels( arg0: [Int8]?, arg1: ColorModel?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "newPixels", methodSig: "([BLjava/awt/image/ColorModel;II)V", methodCache: &MemoryImageSource.newPixels_MethodID_17, args: &__args, locals: &__locals )
    }

    open func newPixels( _ _arg0: [Int8]?, _ _arg1: ColorModel?, _ _arg2: Int, _ _arg3: Int ) {
        newPixels( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public synchronized void java.awt.image.MemoryImageSource.newPixels(int[],java.awt.image.ColorModel,int,int)

    private static var newPixels_MethodID_18: jmethodID?

    open func newPixels( arg0: [Int32]?, arg1: ColorModel?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "newPixels", methodSig: "([ILjava/awt/image/ColorModel;II)V", methodCache: &MemoryImageSource.newPixels_MethodID_18, args: &__args, locals: &__locals )
    }

    open func newPixels( _ _arg0: [Int32]?, _ _arg1: ColorModel?, _ _arg2: Int, _ _arg3: Int ) {
        newPixels( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// private void java.awt.image.MemoryImageSource.initConsumer(java.awt.image.ImageConsumer)

    /// private void java.awt.image.MemoryImageSource.sendPixels(java.awt.image.ImageConsumer,int,int,int,int)

}