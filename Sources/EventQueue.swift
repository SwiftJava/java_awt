
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:53 GMT 2016 ///

/// class java.awt.EventQueue ///

open class EventQueue: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.EventQueue", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var EventQueueJNIClass: jclass?

    /// private static final sun.awt.DebugHelper java.awt.EventQueue.dbg

    /// private static int java.awt.EventQueue.threadInitNumber

    /// private static final int java.awt.EventQueue.LOW_PRIORITY

    /// private static final int java.awt.EventQueue.NORM_PRIORITY

    /// private static final int java.awt.EventQueue.HIGH_PRIORITY

    /// private static final int java.awt.EventQueue.ULTIMATE_PRIORITY

    /// private static final int java.awt.EventQueue.NUM_PRIORITIES

    /// private static final int java.awt.EventQueue.LOWER_PRIORITY_EVENT_STARVATION_TIMEOUT

    /// private java.awt.Queue[] java.awt.EventQueue.queues

    /// private java.awt.EventQueue java.awt.EventQueue.nextQueue

    /// private java.awt.EventQueue java.awt.EventQueue.previousQueue

    /// private java.awt.EventDispatchThread java.awt.EventQueue.dispatchThread

    /// private final java.lang.ThreadGroup java.awt.EventQueue.threadGroup

    /// private final java.lang.ClassLoader java.awt.EventQueue.classLoader

    /// private static final boolean java.awt.EventQueue.debug

    /// private long java.awt.EventQueue.mostRecentEventTime

    /// private long java.awt.EventQueue.mostRecentKeyEventTime

    /// private java.lang.ref.WeakReference java.awt.EventQueue.currentEvent

    /// private int java.awt.EventQueue.waitForID

    /// private final sun.awt.AppContext java.awt.EventQueue.appContext

    /// private final java.lang.String java.awt.EventQueue.name

    /// private int java.awt.EventQueue.currentLowerPriorityQueue

    /// private static final int java.awt.EventQueue.PAINT

    /// private static final int java.awt.EventQueue.UPDATE

    /// private static final int java.awt.EventQueue.MOVE

    /// private static final int java.awt.EventQueue.DRAG

    /// private static final int java.awt.EventQueue.PEER

    /// private static final int java.awt.EventQueue.CACHE_LENGTH

    /// private static final sun.misc.JavaSecurityAccess java.awt.EventQueue.javaSecurityAccess

    /// public java.awt.EventQueue()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/awt/EventQueue", classCache: &EventQueue.EventQueueJNIClass, methodSig: "()V", methodCache: &EventQueue.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static java.awt.EventQueue java.awt.EventQueue.access$100(java.awt.EventQueue)

    /// static java.awt.EventDispatchThread java.awt.EventQueue.access$000(java.awt.EventQueue)

    /// static boolean java.awt.EventQueue.access$200(java.awt.EventQueue)

    /// public synchronized void java.awt.EventQueue.push(java.awt.EventQueue)

    private static var push_MethodID_2: jmethodID?

    open func push( arg0: EventQueue? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "push", methodSig: "(Ljava/awt/EventQueue;)V", methodCache: &EventQueue.push_MethodID_2, args: &__args, locals: &__locals )
    }

    open func push( _ _arg0: EventQueue? ) {
        push( arg0: _arg0 )
    }

    /// protected void java.awt.EventQueue.pop() throws java.util.EmptyStackException

    private static var pop_MethodID_3: jmethodID?

    open func pop() throws /* java.util.EmptyStackException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "pop", methodSig: "()V", methodCache: &EventQueue.pop_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_util.EmptyStackException( javaObject: throwable )
        }
    }


    /// static void java.awt.EventQueue.access$300(java.awt.EventQueue,boolean)

    /// static void java.awt.EventQueue.access$400(java.awt.EventQueue,java.awt.AWTEvent,java.lang.Object)

    /// private static synchronized int java.awt.EventQueue.nextThreadNum()

    /// private static int java.awt.EventQueue.getPriority(java.awt.AWTEvent)

    /// static sun.misc.JavaSecurityAccess java.awt.EventQueue.access$500()

    /// static java.lang.ThreadGroup java.awt.EventQueue.access$600(java.awt.EventQueue)

    /// static java.lang.String java.awt.EventQueue.access$700(java.awt.EventQueue)

    /// static java.lang.ClassLoader java.awt.EventQueue.access$800(java.awt.EventQueue)

    /// private void java.awt.EventQueue.postEvent(java.awt.AWTEvent,int)

    /// public void java.awt.EventQueue.postEvent(java.awt.AWTEvent)

    private static var postEvent_MethodID_4: jmethodID?

    open func postEvent( arg0: AWTEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "postEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &EventQueue.postEvent_MethodID_4, args: &__args, locals: &__locals )
    }

    open func postEvent( _ _arg0: AWTEvent? ) {
        postEvent( arg0: _arg0 )
    }

    /// public static void java.awt.EventQueue.invokeAndWait(java.lang.Runnable) throws java.lang.InterruptedException,java.lang.reflect.InvocationTargetException

    private static var invokeAndWait_MethodID_5: jmethodID?

    open class func invokeAndWait( arg0: java_lang.Runnable? ) throws /* java.lang.InterruptedException, java.lang.reflect.InvocationTargetException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "java/awt/EventQueue", classCache: &EventQueueJNIClass, methodName: "invokeAndWait", methodSig: "(Ljava/lang/Runnable;)V", methodCache: &invokeAndWait_MethodID_5, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
    }

    open class func invokeAndWait( _ _arg0: java_lang.Runnable? ) throws /* java.lang.InterruptedException, java.lang.reflect.InvocationTargetException */ {
        try invokeAndWait( arg0: _arg0 )
    }

    /// static void java.awt.EventQueue.invokeAndWait(java.lang.Object,java.lang.Runnable) throws java.lang.InterruptedException,java.lang.reflect.InvocationTargetException

    /// public static void java.awt.EventQueue.invokeLater(java.lang.Runnable)

    private static var invokeLater_MethodID_6: jmethodID?

    open class func invokeLater( arg0: java_lang.Runnable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "java/awt/EventQueue", classCache: &EventQueueJNIClass, methodName: "invokeLater", methodSig: "(Ljava/lang/Runnable;)V", methodCache: &invokeLater_MethodID_6, args: &__args, locals: &__locals )
    }

    open class func invokeLater( _ _arg0: java_lang.Runnable? ) {
        invokeLater( arg0: _arg0 )
    }

    /// private void java.awt.EventQueue.wakeup(boolean)

    /// private boolean java.awt.EventQueue.noEvents()

    /// public static boolean java.awt.EventQueue.isDispatchThread()

    private static var isDispatchThread_MethodID_7: jmethodID?

    open class func isDispatchThread() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticBooleanMethod( className: "java/awt/EventQueue", classCache: &EventQueueJNIClass, methodName: "isDispatchThread", methodSig: "()Z", methodCache: &isDispatchThread_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// final java.awt.EventDispatchThread java.awt.EventQueue.getDispatchThread()

    /// private static int java.awt.EventQueue.getLowPriorityEventTimeout()

    /// final void java.awt.EventQueue.postEventPrivate(java.awt.AWTEvent)

    /// private boolean java.awt.EventQueue.coalescePaintEvent(java.awt.event.PaintEvent)

    /// private java.awt.event.PaintEvent java.awt.EventQueue.mergePaintEvents(java.awt.event.PaintEvent,java.awt.event.PaintEvent)

    /// private boolean java.awt.EventQueue.coalesceMouseEvent(java.awt.event.MouseEvent)

    /// private boolean java.awt.EventQueue.coalescePeerEvent(sun.awt.PeerEvent)

    /// private boolean java.awt.EventQueue.coalesceOtherEvent(java.awt.AWTEvent,int)

    /// private boolean java.awt.EventQueue.coalesceEvent(java.awt.AWTEvent,int)

    /// private void java.awt.EventQueue.cacheEQItem(java.awt.EventQueueItem)

    /// private void java.awt.EventQueue.uncacheEQItem(java.awt.EventQueueItem)

    /// private static int java.awt.EventQueue.eventToCacheIndex(java.awt.AWTEvent)

    /// public java.awt.AWTEvent java.awt.EventQueue.getNextEvent() throws java.lang.InterruptedException

    private static var getNextEvent_MethodID_8: jmethodID?

    open func getNextEvent() throws /* java.lang.InterruptedException */ -> AWTEvent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNextEvent", methodSig: "()Ljava/awt/AWTEvent;", methodCache: &EventQueue.getNextEvent_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? AWTEvent( javaObject: __return ) : nil
    }


    /// java.awt.AWTEvent java.awt.EventQueue.getNextEvent(int) throws java.lang.InterruptedException

    /// public synchronized java.awt.AWTEvent java.awt.EventQueue.peekEvent(int)

    private static var peekEvent_MethodID_9: jmethodID?

    open func peekEvent( arg0: Int ) -> AWTEvent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peekEvent", methodSig: "(I)Ljava/awt/AWTEvent;", methodCache: &EventQueue.peekEvent_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AWTEvent( javaObject: __return ) : nil
    }

    open func peekEvent( _ _arg0: Int ) -> AWTEvent! {
        return peekEvent( arg0: _arg0 )
    }

    /// public synchronized java.awt.AWTEvent java.awt.EventQueue.peekEvent()

    private static var peekEvent_MethodID_10: jmethodID?

    open func peekEvent() -> AWTEvent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peekEvent", methodSig: "()Ljava/awt/AWTEvent;", methodCache: &EventQueue.peekEvent_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AWTEvent( javaObject: __return ) : nil
    }


    /// protected void java.awt.EventQueue.dispatchEvent(java.awt.AWTEvent)

    private static var dispatchEvent_MethodID_11: jmethodID?

    open func dispatchEvent( arg0: AWTEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispatchEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &EventQueue.dispatchEvent_MethodID_11, args: &__args, locals: &__locals )
    }

    open func dispatchEvent( _ _arg0: AWTEvent? ) {
        dispatchEvent( arg0: _arg0 )
    }

    /// private static java.security.AccessControlContext java.awt.EventQueue.getAccessControlContextFrom(java.lang.Object)

    /// private void java.awt.EventQueue.dispatchEventImpl(java.awt.AWTEvent,java.lang.Object)

    /// public static long java.awt.EventQueue.getMostRecentEventTime()

    private static var getMostRecentEventTime_MethodID_12: jmethodID?

    open class func getMostRecentEventTime() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticLongMethod( className: "java/awt/EventQueue", classCache: &EventQueueJNIClass, methodName: "getMostRecentEventTime", methodSig: "()J", methodCache: &getMostRecentEventTime_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int64(), from: __return )
    }


    /// private synchronized long java.awt.EventQueue.getMostRecentEventTimeImpl()

    /// synchronized long java.awt.EventQueue.getMostRecentEventTimeEx()

    /// public static java.awt.AWTEvent java.awt.EventQueue.getCurrentEvent()

    private static var getCurrentEvent_MethodID_13: jmethodID?

    open class func getCurrentEvent() -> AWTEvent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/awt/EventQueue", classCache: &EventQueueJNIClass, methodName: "getCurrentEvent", methodSig: "()Ljava/awt/AWTEvent;", methodCache: &getCurrentEvent_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AWTEvent( javaObject: __return ) : nil
    }


    /// private synchronized java.awt.AWTEvent java.awt.EventQueue.getCurrentEventImpl()

    /// final void java.awt.EventQueue.initDispatchThread()

    /// final void java.awt.EventQueue.detachDispatchThread()

    /// final void java.awt.EventQueue.removeSourceEvents(java.lang.Object,boolean)

    /// synchronized long java.awt.EventQueue.getMostRecentKeyEventTime()

    /// static void java.awt.EventQueue.setCurrentEventAndMostRecentTime(java.awt.AWTEvent)

    /// private synchronized void java.awt.EventQueue.setCurrentEventAndMostRecentTimeImpl(java.awt.AWTEvent)

}