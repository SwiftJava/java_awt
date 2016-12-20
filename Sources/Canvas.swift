
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:19 GMT 2016 ///

/// class java.awt.Canvas ///

open class Canvas: Component {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.Canvas", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CanvasJNIClass: jclass?

    /// private static final java.lang.String java.awt.Canvas.base

    /// private static int java.awt.Canvas.nameCounter

    /// private static final long java.awt.Canvas.serialVersionUID

    /// private static final java.util.logging.Logger java.awt.Component.focusLog

    /// private static final java.util.logging.Logger java.awt.Component.log

    /// private static final java.util.logging.Logger java.awt.Component.mixingLog

    /// transient java.awt.peer.ComponentPeer java.awt.Component.peer

    /// transient java.awt.Container java.awt.Component.parent

    /// transient sun.awt.AppContext java.awt.Component.appContext

    /// int java.awt.Component.x

    /// int java.awt.Component.y

    /// int java.awt.Component.width

    /// int java.awt.Component.height

    /// java.awt.Color java.awt.Component.foreground

    /// java.awt.Color java.awt.Component.background

    /// java.awt.Font java.awt.Component.font

    /// java.awt.Font java.awt.Component.peerFont

    /// java.awt.Cursor java.awt.Component.cursor

    /// java.util.Locale java.awt.Component.locale

    /// transient java.awt.GraphicsConfiguration java.awt.Component.graphicsConfig

    /// transient java.awt.image.BufferStrategy java.awt.Component.bufferStrategy

    /// boolean java.awt.Component.ignoreRepaint

    /// boolean java.awt.Component.visible

    /// boolean java.awt.Component.enabled

    /// private volatile boolean java.awt.Component.valid

    /// java.awt.dnd.DropTarget java.awt.Component.dropTarget

    /// java.util.Vector java.awt.Component.popups

    /// private java.lang.String java.awt.Component.name

    /// private boolean java.awt.Component.nameExplicitlySet

    /// private boolean java.awt.Component.focusable

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_UNKNOWN

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_DEFAULT

    /// private static final int java.awt.Component.FOCUS_TRAVERSABLE_SET

    /// private int java.awt.Component.isFocusTraversableOverridden

    /// java.util.Set[] java.awt.Component.focusTraversalKeys

    /// private static final java.lang.String[] java.awt.Component.focusTraversalKeyPropertyNames

    /// private boolean java.awt.Component.focusTraversalKeysEnabled

    /// static final java.lang.Object java.awt.Component.LOCK

    /// private transient volatile java.security.AccessControlContext java.awt.Component.acc

    /// java.awt.Dimension java.awt.Component.minSize

    /// boolean java.awt.Component.minSizeSet

    /// java.awt.Dimension java.awt.Component.prefSize

    /// boolean java.awt.Component.prefSizeSet

    /// java.awt.Dimension java.awt.Component.maxSize

    /// boolean java.awt.Component.maxSizeSet

    /// transient java.awt.ComponentOrientation java.awt.Component.componentOrientation

    /// boolean java.awt.Component.newEventsOnly

    /// transient java.awt.event.ComponentListener java.awt.Component.componentListener

    /// transient java.awt.event.FocusListener java.awt.Component.focusListener

    /// transient java.awt.event.HierarchyListener java.awt.Component.hierarchyListener

    /// transient java.awt.event.HierarchyBoundsListener java.awt.Component.hierarchyBoundsListener

    /// transient java.awt.event.KeyListener java.awt.Component.keyListener

    /// transient java.awt.event.MouseListener java.awt.Component.mouseListener

    /// transient java.awt.event.MouseMotionListener java.awt.Component.mouseMotionListener

    /// transient java.awt.event.MouseWheelListener java.awt.Component.mouseWheelListener

    /// transient java.awt.event.InputMethodListener java.awt.Component.inputMethodListener

    /// transient java.lang.RuntimeException java.awt.Component.windowClosingException

    /// static final java.lang.String java.awt.Component.actionListenerK

    /// static final java.lang.String java.awt.Component.adjustmentListenerK

    /// static final java.lang.String java.awt.Component.componentListenerK

    /// static final java.lang.String java.awt.Component.containerListenerK

    /// static final java.lang.String java.awt.Component.focusListenerK

    /// static final java.lang.String java.awt.Component.itemListenerK

    /// static final java.lang.String java.awt.Component.keyListenerK

    /// static final java.lang.String java.awt.Component.mouseListenerK

    /// static final java.lang.String java.awt.Component.mouseMotionListenerK

    /// static final java.lang.String java.awt.Component.mouseWheelListenerK

    /// static final java.lang.String java.awt.Component.textListenerK

    /// static final java.lang.String java.awt.Component.ownedWindowK

    /// static final java.lang.String java.awt.Component.windowListenerK

    /// static final java.lang.String java.awt.Component.inputMethodListenerK

    /// static final java.lang.String java.awt.Component.hierarchyListenerK

    /// static final java.lang.String java.awt.Component.hierarchyBoundsListenerK

    /// static final java.lang.String java.awt.Component.windowStateListenerK

    /// static final java.lang.String java.awt.Component.windowFocusListenerK

    /// long java.awt.Component.eventMask

    /// private static final sun.awt.DebugHelper java.awt.Component.dbg

    /// static boolean java.awt.Component.isInc

    /// static int java.awt.Component.incRate

    /// public static final float java.awt.Component.TOP_ALIGNMENT

    /// public static final float java.awt.Component.CENTER_ALIGNMENT

    /// public static final float java.awt.Component.BOTTOM_ALIGNMENT

    /// public static final float java.awt.Component.LEFT_ALIGNMENT

    /// public static final float java.awt.Component.RIGHT_ALIGNMENT

    /// private static final long java.awt.Component.serialVersionUID

    /// private java.beans.PropertyChangeSupport java.awt.Component.changeSupport

    /// private transient java.lang.Object java.awt.Component.objectLock

    /// boolean java.awt.Component.isPacked

    /// private transient java.lang.Object java.awt.Component.privateKey

    /// private int java.awt.Component.boundsOp

    /// private transient sun.java2d.pipe.Region java.awt.Component.compoundShape

    /// private transient sun.java2d.pipe.Region java.awt.Component.mixingCutoutRegion

    /// private transient boolean java.awt.Component.isAddNotifyComplete

    /// transient boolean java.awt.Component.backgroundEraseDisabled

    /// transient java.awt.EventQueueItem[] java.awt.Component.eventCache

    /// private transient boolean java.awt.Component.coalescingEnabled

    /// private static final java.util.Map java.awt.Component.coalesceMap

    /// private static final java.lang.Class[] java.awt.Component.coalesceEventsParams

    /// private static sun.awt.RequestFocusController java.awt.Component.requestFocusController

    /// private int java.awt.Component.componentSerializedDataVersion

    /// transient java.awt.Component$NativeInLightFixer java.awt.Component.nativeInLightFixer

    /// javax.accessibility.AccessibleContext java.awt.Component.accessibleContext

    /// static final boolean java.awt.Component.$assertionsDisabled

    /// public static final int java.awt.image.ImageObserver.WIDTH

    /// public static final int java.awt.image.ImageObserver.HEIGHT

    /// public static final int java.awt.image.ImageObserver.PROPERTIES

    /// public static final int java.awt.image.ImageObserver.SOMEBITS

    /// public static final int java.awt.image.ImageObserver.FRAMEBITS

    /// public static final int java.awt.image.ImageObserver.ALLBITS

    /// public static final int java.awt.image.ImageObserver.ERROR

    /// public static final int java.awt.image.ImageObserver.ABORT

    /// public java.awt.Canvas()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/Canvas", classCache: &Canvas.CanvasJNIClass, methodSig: "()V", methodCache: &Canvas.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Canvas(java.awt.GraphicsConfiguration)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: GraphicsConfiguration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Canvas", classCache: &Canvas.CanvasJNIClass, methodSig: "(Ljava/awt/GraphicsConfiguration;)V", methodCache: &Canvas.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: GraphicsConfiguration? ) {
        self.init( arg0: _arg0 )
    }

    /// public void java.awt.Canvas.update(java.awt.Graphics)

    /// public void java.awt.Canvas.addNotify()

    /// public javax.accessibility.AccessibleContext java.awt.Canvas.getAccessibleContext()

    /// public void java.awt.Canvas.paint(java.awt.Graphics)

    /// boolean java.awt.Canvas.postsOldMouseEvents()

    /// java.lang.String java.awt.Canvas.constructComponentName()

    /// public void java.awt.Canvas.createBufferStrategy(int,java.awt.BufferCapabilities) throws java.awt.AWTException

    private static var createBufferStrategy_MethodID_3: jmethodID?

    open func createBufferStrategy( arg0: Int, arg1: BufferCapabilities? ) throws /* java.awt.AWTException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createBufferStrategy", methodSig: "(ILjava/awt/BufferCapabilities;)V", methodCache: &Canvas.createBufferStrategy_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw AWTException( javaObject: throwable )
        }
    }

    open func createBufferStrategy( _ _arg0: Int, _ _arg1: BufferCapabilities? ) throws /* java.awt.AWTException */ {
        try createBufferStrategy( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.awt.Canvas.createBufferStrategy(int)

    private static var createBufferStrategy_MethodID_4: jmethodID?

    open func createBufferStrategy( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createBufferStrategy", methodSig: "(I)V", methodCache: &Canvas.createBufferStrategy_MethodID_4, args: &__args, locals: &__locals )
    }

    open func createBufferStrategy( _ _arg0: Int ) {
        createBufferStrategy( arg0: _arg0 )
    }

    /// public java.awt.image.BufferStrategy java.awt.Canvas.getBufferStrategy()

    private static var getBufferStrategy_MethodID_5: jmethodID?

    open func getBufferStrategy() -> BufferStrategy! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBufferStrategy", methodSig: "()Ljava/awt/image/BufferStrategy;", methodCache: &Canvas.getBufferStrategy_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BufferStrategy( javaObject: __return ) : nil
    }


    /// In declared protocol but not defined.. ///

    /// public abstract javax.accessibility.AccessibleContext javax.accessibility.Accessible.getAccessibleContext()

}
private typealias Canvas_update_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func Canvas_update_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    CanvasBase.swiftObject( jniEnv: __env, javaObject: __this ).update( arg0 != nil ? Graphics( javaObject: arg0 ) : nil )
}

private typealias Canvas_paint_1_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jobject? ) -> ()

private func Canvas_paint_1( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jobject? ) -> () {
    CanvasBase.swiftObject( jniEnv: __env, javaObject: __this ).paint( arg0 != nil ? Graphics( javaObject: arg0 ) : nil )
}

open class CanvasBase: Canvas {

    private static var CanvasBaseJNIClass: jclass?
    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let Canvas_update_0_thunk: Canvas_update_0_type = Canvas_update_0
            natives.append( JNINativeMethod( name: strdup("__update"), signature: strdup("(Ljava/awt/Graphics;)V"), fnPtr: unsafeBitCast( Canvas_update_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            let Canvas_paint_1_thunk: Canvas_paint_1_type = Canvas_paint_1
            natives.append( JNINativeMethod( name: strdup("__paint"), signature: strdup("(Ljava/awt/Graphics;)V"), fnPtr: unsafeBitCast( Canvas_paint_1_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/java_awt/CanvasProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    override open var javaObject: jobject? {
        get {
            return super.javaObject
        }
        set(newValue) {
            super.javaObject = newValue
            CanvasBase.registerNatives()
            updateSwiftObject()
        }
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> CanvasBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: CanvasBase.self )
    }

    /// public java.awt.Canvas()

    private static var new_MethodID_6: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()

        self.init( javaObject: nil )
        __args[0] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/java_awt/CanvasProxy", classCache: &CanvasBase.CanvasBaseJNIClass, methodSig: "(J)V", methodCache: &CanvasBase.new_MethodID_6, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Canvas(java.awt.GraphicsConfiguration)

    private static var new_MethodID_7: jmethodID?

    public convenience init( arg0: GraphicsConfiguration? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )

        self.init( javaObject: nil )
        __args[1] = swiftValue()

        let __object = JNIMethod.NewObject( className: "org/genie/java_awt/CanvasProxy", classCache: &CanvasBase.CanvasBaseJNIClass, methodSig: "(Ljava/awt/GraphicsConfiguration;J)V", methodCache: &CanvasBase.new_MethodID_7, args: &__args, locals: &__locals )
        self.javaObject = __object
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: GraphicsConfiguration? ) {
        self.init( arg0: _arg0 )
    }

}