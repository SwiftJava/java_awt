
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.awt.peer.LabelPeer ///

public protocol LabelPeer: ComponentPeer {

    /// public abstract void java.awt.peer.LabelPeer.setAlignment(int)

    func setAlignment( alignment: Int )

    /// public abstract void java.awt.peer.LabelPeer.setText(java.lang.String)

    func setText( label: String? )

}


open class LabelPeerForward: ComponentPeerForward, LabelPeer {

    private static var LabelPeerJNIClass: jclass?

    /// public abstract void java.awt.peer.ComponentPeer.applyShape(sun.java2d.pipe.Region)

    private static var applyShape_MethodID_3: jmethodID?

    override open func applyShape( shape: /* class sun.java2d.pipe.Region */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: shape, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "applyShape", methodSig: "(Lsun/java2d/pipe/Region;)V", methodCache: &LabelPeerForward.applyShape_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func applyShape( _ _shape: /* class sun.java2d.pipe.Region */ UnavailableObject? ) {
        applyShape( shape: _shape )
    }

    /// public abstract boolean java.awt.peer.ComponentPeer.canDetermineObscurity()

    private static var canDetermineObscurity_MethodID_4: jmethodID?

    override open func canDetermineObscurity() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canDetermineObscurity", methodSig: "()Z", methodCache: &LabelPeerForward.canDetermineObscurity_MethodID_4, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract int java.awt.peer.ComponentPeer.checkImage(java.awt.Image,int,int,java.awt.image.ImageObserver)

    private static var checkImage_MethodID_5: jmethodID?

    override open func checkImage( img: Image?, w: Int, h: Int, o: ImageObserver? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: img, locals: &__locals )
        __args[1] = jvalue( i: jint(w) )
        __args[2] = jvalue( i: jint(h) )
        __args[3] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "checkImage", methodSig: "(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)I", methodCache: &LabelPeerForward.checkImage_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }

    override open func checkImage( _ _img: Image?, _ _w: Int, _ _h: Int, _ _o: ImageObserver? ) -> Int {
        return checkImage( img: _img, w: _w, h: _h, o: _o )
    }

    /// public abstract void java.awt.peer.ComponentPeer.coalescePaintEvent(java.awt.event.PaintEvent)

    private static var coalescePaintEvent_MethodID_6: jmethodID?

    override open func coalescePaintEvent( e: PaintEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "coalescePaintEvent", methodSig: "(Ljava/awt/event/PaintEvent;)V", methodCache: &LabelPeerForward.coalescePaintEvent_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func coalescePaintEvent( _ _e: PaintEvent? ) {
        coalescePaintEvent( e: _e )
    }

    /// public abstract void java.awt.peer.ComponentPeer.createBuffers(int,java.awt.BufferCapabilities) throws java.awt.AWTException

    private static var createBuffers_MethodID_7: jmethodID?

    override open func createBuffers( numBuffers: Int, caps: BufferCapabilities? ) throws /* java.awt.AWTException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(numBuffers) )
        __args[1] = JNIType.toJava( value: caps, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createBuffers", methodSig: "(ILjava/awt/BufferCapabilities;)V", methodCache: &LabelPeerForward.createBuffers_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw AWTException( javaObject: throwable )
        }
    }

    override open func createBuffers( _ _numBuffers: Int, _ _caps: BufferCapabilities? ) throws /* java.awt.AWTException */ {
        try createBuffers( numBuffers: _numBuffers, caps: _caps )
    }

    /// public abstract java.awt.Image java.awt.peer.ComponentPeer.createImage(java.awt.image.ImageProducer)

    private static var createImage_MethodID_8: jmethodID?

    override open func createImage( producer: ImageProducer? ) -> Image! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: producer, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createImage", methodSig: "(Ljava/awt/image/ImageProducer;)Ljava/awt/Image;", methodCache: &LabelPeerForward.createImage_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Image( javaObject: __return ) : nil
    }

    override open func createImage( _ _producer: ImageProducer? ) -> Image! {
        return createImage( producer: _producer )
    }

    /// public abstract java.awt.Image java.awt.peer.ComponentPeer.createImage(int,int)

    private static var createImage_MethodID_9: jmethodID?

    override open func createImage( width: Int, height: Int ) -> Image! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(width) )
        __args[1] = jvalue( i: jint(height) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createImage", methodSig: "(II)Ljava/awt/Image;", methodCache: &LabelPeerForward.createImage_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Image( javaObject: __return ) : nil
    }

    override open func createImage( _ _width: Int, _ _height: Int ) -> Image! {
        return createImage( width: _width, height: _height )
    }

    /// public abstract java.awt.image.VolatileImage java.awt.peer.ComponentPeer.createVolatileImage(int,int)

    private static var createVolatileImage_MethodID_10: jmethodID?

    override open func createVolatileImage( width: Int, height: Int ) -> VolatileImage! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(width) )
        __args[1] = jvalue( i: jint(height) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createVolatileImage", methodSig: "(II)Ljava/awt/image/VolatileImage;", methodCache: &LabelPeerForward.createVolatileImage_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? VolatileImage( javaObject: __return ) : nil
    }

    override open func createVolatileImage( _ _width: Int, _ _height: Int ) -> VolatileImage! {
        return createVolatileImage( width: _width, height: _height )
    }

    /// public abstract void java.awt.peer.ComponentPeer.destroyBuffers()

    private static var destroyBuffers_MethodID_11: jmethodID?

    override open func destroyBuffers() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "destroyBuffers", methodSig: "()V", methodCache: &LabelPeerForward.destroyBuffers_MethodID_11, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.peer.ComponentPeer.dispose()

    private static var dispose_MethodID_12: jmethodID?

    override open func dispose() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispose", methodSig: "()V", methodCache: &LabelPeerForward.dispose_MethodID_12, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.peer.ComponentPeer.flip(int,int,int,int,java.awt.BufferCapabilities$FlipContents)

    private static var flip_MethodID_13: jmethodID?

    override open func flip( x1: Int, y1: Int, x2: Int, y2: Int, flipAction: BufferCapabilities_FlipContents? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = jvalue( i: jint(x1) )
        __args[1] = jvalue( i: jint(y1) )
        __args[2] = jvalue( i: jint(x2) )
        __args[3] = jvalue( i: jint(y2) )
        __args[4] = JNIType.toJava( value: flipAction, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "flip", methodSig: "(IIIILjava/awt/BufferCapabilities$FlipContents;)V", methodCache: &LabelPeerForward.flip_MethodID_13, args: &__args, locals: &__locals )
    }

    override open func flip( _ _x1: Int, _ _y1: Int, _ _x2: Int, _ _y2: Int, _ _flipAction: BufferCapabilities_FlipContents? ) {
        flip( x1: _x1, y1: _y1, x2: _x2, y2: _y2, flipAction: _flipAction )
    }

    /// public abstract java.awt.Image java.awt.peer.ComponentPeer.getBackBuffer()

    private static var getBackBuffer_MethodID_14: jmethodID?

    override open func getBackBuffer() -> Image! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackBuffer", methodSig: "()Ljava/awt/Image;", methodCache: &LabelPeerForward.getBackBuffer_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Image( javaObject: __return ) : nil
    }


    /// public abstract java.awt.image.ColorModel java.awt.peer.ComponentPeer.getColorModel()

    private static var getColorModel_MethodID_15: jmethodID?

    override open func getColorModel() -> ColorModel! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColorModel", methodSig: "()Ljava/awt/image/ColorModel;", methodCache: &LabelPeerForward.getColorModel_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorModel( javaObject: __return ) : nil
    }


    /// public abstract java.awt.FontMetrics java.awt.peer.ComponentPeer.getFontMetrics(java.awt.Font)

    private static var getFontMetrics_MethodID_16: jmethodID?

    override open func getFontMetrics( font: Font? ) -> FontMetrics! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: font, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFontMetrics", methodSig: "(Ljava/awt/Font;)Ljava/awt/FontMetrics;", methodCache: &LabelPeerForward.getFontMetrics_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontMetrics( javaObject: __return ) : nil
    }

    override open func getFontMetrics( _ _font: Font? ) -> FontMetrics! {
        return getFontMetrics( font: _font )
    }

    /// public abstract java.awt.Graphics java.awt.peer.ComponentPeer.getGraphics()

    private static var getGraphics_MethodID_17: jmethodID?

    override open func getGraphics() -> Graphics! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGraphics", methodSig: "()Ljava/awt/Graphics;", methodCache: &LabelPeerForward.getGraphics_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Graphics( javaObject: __return ) : nil
    }


    /// public abstract java.awt.GraphicsConfiguration java.awt.peer.ComponentPeer.getGraphicsConfiguration()

    private static var getGraphicsConfiguration_MethodID_18: jmethodID?

    override open func getGraphicsConfiguration() -> GraphicsConfiguration! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGraphicsConfiguration", methodSig: "()Ljava/awt/GraphicsConfiguration;", methodCache: &LabelPeerForward.getGraphicsConfiguration_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GraphicsConfiguration( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Point java.awt.peer.ComponentPeer.getLocationOnScreen()

    private static var getLocationOnScreen_MethodID_19: jmethodID?

    override open func getLocationOnScreen() -> Point! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocationOnScreen", methodSig: "()Ljava/awt/Point;", methodCache: &LabelPeerForward.getLocationOnScreen_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Dimension java.awt.peer.ComponentPeer.getMinimumSize()

    private static var getMinimumSize_MethodID_20: jmethodID?

    override open func getMinimumSize() -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &LabelPeerForward.getMinimumSize_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Dimension java.awt.peer.ComponentPeer.getPreferredSize()

    private static var getPreferredSize_MethodID_21: jmethodID?

    override open func getPreferredSize() -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &LabelPeerForward.getPreferredSize_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.peer.ComponentPeer.handleEvent(java.awt.AWTEvent)

    private static var handleEvent_MethodID_22: jmethodID?

    override open func handleEvent( e: AWTEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &LabelPeerForward.handleEvent_MethodID_22, args: &__args, locals: &__locals )
    }

    override open func handleEvent( _ _e: AWTEvent? ) {
        handleEvent( e: _e )
    }

    /// public abstract boolean java.awt.peer.ComponentPeer.handlesWheelScrolling()

    private static var handlesWheelScrolling_MethodID_23: jmethodID?

    override open func handlesWheelScrolling() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "handlesWheelScrolling", methodSig: "()Z", methodCache: &LabelPeerForward.handlesWheelScrolling_MethodID_23, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract boolean java.awt.peer.ComponentPeer.isFocusable()

    private static var isFocusable_MethodID_24: jmethodID?

    override open func isFocusable() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFocusable", methodSig: "()Z", methodCache: &LabelPeerForward.isFocusable_MethodID_24, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract boolean java.awt.peer.ComponentPeer.isObscured()

    private static var isObscured_MethodID_25: jmethodID?

    override open func isObscured() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isObscured", methodSig: "()Z", methodCache: &LabelPeerForward.isObscured_MethodID_25, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract boolean java.awt.peer.ComponentPeer.isReparentSupported()

    private static var isReparentSupported_MethodID_26: jmethodID?

    override open func isReparentSupported() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isReparentSupported", methodSig: "()Z", methodCache: &LabelPeerForward.isReparentSupported_MethodID_26, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract void java.awt.peer.ComponentPeer.layout()

    private static var layout_MethodID_27: jmethodID?

    override open func layout() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layout", methodSig: "()V", methodCache: &LabelPeerForward.layout_MethodID_27, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.peer.ComponentPeer.paint(java.awt.Graphics)

    private static var paint_MethodID_28: jmethodID?

    override open func paint( g: Graphics? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &LabelPeerForward.paint_MethodID_28, args: &__args, locals: &__locals )
    }

    override open func paint( _ _g: Graphics? ) {
        paint( g: _g )
    }

    /// public abstract boolean java.awt.peer.ComponentPeer.prepareImage(java.awt.Image,int,int,java.awt.image.ImageObserver)

    private static var prepareImage_MethodID_29: jmethodID?

    override open func prepareImage( img: Image?, w: Int, h: Int, o: ImageObserver? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: img, locals: &__locals )
        __args[1] = jvalue( i: jint(w) )
        __args[2] = jvalue( i: jint(h) )
        __args[3] = JNIType.toJava( value: o, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "prepareImage", methodSig: "(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z", methodCache: &LabelPeerForward.prepareImage_MethodID_29, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func prepareImage( _ _img: Image?, _ _w: Int, _ _h: Int, _ _o: ImageObserver? ) -> Bool {
        return prepareImage( img: _img, w: _w, h: _h, o: _o )
    }

    /// public abstract void java.awt.peer.ComponentPeer.print(java.awt.Graphics)

    private static var print_MethodID_30: jmethodID?

    override open func print( g: Graphics? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: g, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "print", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &LabelPeerForward.print_MethodID_30, args: &__args, locals: &__locals )
    }

    override open func print( _ _g: Graphics? ) {
        print( g: _g )
    }

    /// public abstract void java.awt.peer.ComponentPeer.reparent(java.awt.peer.ContainerPeer)

    private static var reparent_MethodID_31: jmethodID?

    override open func reparent( newContainer: ContainerPeer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: newContainer, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reparent", methodSig: "(Ljava/awt/peer/ContainerPeer;)V", methodCache: &LabelPeerForward.reparent_MethodID_31, args: &__args, locals: &__locals )
    }

    override open func reparent( _ _newContainer: ContainerPeer? ) {
        reparent( newContainer: _newContainer )
    }

    /// public abstract boolean java.awt.peer.ComponentPeer.requestFocus(java.awt.Component,boolean,boolean,long,sun.awt.CausedFocusEvent$Cause)

    private static var requestFocus_MethodID_32: jmethodID?

    override open func requestFocus( lightweightChild: Component?, temporary: Bool, focusedWindowChangeAllowed: Bool, time: Int64, cause: /* class sun.awt.CausedFocusEvent$Cause */ UnavailableEnum? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: lightweightChild, locals: &__locals )
        __args[1] = jvalue( z: jboolean(temporary ? JNI_TRUE : JNI_FALSE) )
        __args[2] = jvalue( z: jboolean(focusedWindowChangeAllowed ? JNI_TRUE : JNI_FALSE) )
        __args[3] = jvalue( j: time )
        __args[4] = JNIType.toJava( value: cause, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "requestFocus", methodSig: "(Ljava/awt/Component;ZZJLsun/awt/CausedFocusEvent$Cause;)Z", methodCache: &LabelPeerForward.requestFocus_MethodID_32, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func requestFocus( _ _lightweightChild: Component?, _ _temporary: Bool, _ _focusedWindowChangeAllowed: Bool, _ _time: Int64, _ _cause: /* class sun.awt.CausedFocusEvent$Cause */ UnavailableEnum? ) -> Bool {
        return requestFocus( lightweightChild: _lightweightChild, temporary: _temporary, focusedWindowChangeAllowed: _focusedWindowChangeAllowed, time: _time, cause: _cause )
    }

    /// public abstract void java.awt.peer.LabelPeer.setAlignment(int)

    private static var setAlignment_MethodID_33: jmethodID?

    open func setAlignment( alignment: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(alignment) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAlignment", methodSig: "(I)V", methodCache: &LabelPeerForward.setAlignment_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setAlignment( _ _alignment: Int ) {
        setAlignment( alignment: _alignment )
    }

    /// public abstract void java.awt.peer.ComponentPeer.setBackground(java.awt.Color)

    private static var setBackground_MethodID_34: jmethodID?

    override open func setBackground( c: Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackground", methodSig: "(Ljava/awt/Color;)V", methodCache: &LabelPeerForward.setBackground_MethodID_34, args: &__args, locals: &__locals )
    }

    override open func setBackground( _ _c: Color? ) {
        setBackground( c: _c )
    }

    /// public abstract void java.awt.peer.ComponentPeer.setBounds(int,int,int,int,int)

    private static var setBounds_MethodID_35: jmethodID?

    override open func setBounds( x: Int, y: Int, width: Int, height: Int, op: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        __args[2] = jvalue( i: jint(width) )
        __args[3] = jvalue( i: jint(height) )
        __args[4] = jvalue( i: jint(op) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBounds", methodSig: "(IIIII)V", methodCache: &LabelPeerForward.setBounds_MethodID_35, args: &__args, locals: &__locals )
    }

    override open func setBounds( _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int, _ _op: Int ) {
        setBounds( x: _x, y: _y, width: _width, height: _height, op: _op )
    }

    /// public abstract void java.awt.peer.ComponentPeer.setEnabled(boolean)

    private static var setEnabled_MethodID_36: jmethodID?

    override open func setEnabled( e: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(e ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabled", methodSig: "(Z)V", methodCache: &LabelPeerForward.setEnabled_MethodID_36, args: &__args, locals: &__locals )
    }

    override open func setEnabled( _ _e: Bool ) {
        setEnabled( e: _e )
    }

    /// public abstract void java.awt.peer.ComponentPeer.setFont(java.awt.Font)

    private static var setFont_MethodID_37: jmethodID?

    override open func setFont( f: Font? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: f, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFont", methodSig: "(Ljava/awt/Font;)V", methodCache: &LabelPeerForward.setFont_MethodID_37, args: &__args, locals: &__locals )
    }

    override open func setFont( _ _f: Font? ) {
        setFont( f: _f )
    }

    /// public abstract void java.awt.peer.ComponentPeer.setForeground(java.awt.Color)

    private static var setForeground_MethodID_38: jmethodID?

    override open func setForeground( c: Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setForeground", methodSig: "(Ljava/awt/Color;)V", methodCache: &LabelPeerForward.setForeground_MethodID_38, args: &__args, locals: &__locals )
    }

    override open func setForeground( _ _c: Color? ) {
        setForeground( c: _c )
    }

    /// public abstract void java.awt.peer.LabelPeer.setText(java.lang.String)

    private static var setText_MethodID_39: jmethodID?

    open func setText( label: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: label, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setText", methodSig: "(Ljava/lang/String;)V", methodCache: &LabelPeerForward.setText_MethodID_39, args: &__args, locals: &__locals )
    }

    open func setText( _ _label: String? ) {
        setText( label: _label )
    }

    /// public abstract void java.awt.peer.ComponentPeer.setVisible(boolean)

    private static var setVisible_MethodID_40: jmethodID?

    override open func setVisible( v: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(v ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVisible", methodSig: "(Z)V", methodCache: &LabelPeerForward.setVisible_MethodID_40, args: &__args, locals: &__locals )
    }

    override open func setVisible( _ _v: Bool ) {
        setVisible( v: _v )
    }

    /// public abstract void java.awt.peer.ComponentPeer.setZOrder(java.awt.peer.ComponentPeer)

    private static var setZOrder_MethodID_41: jmethodID?

    override open func setZOrder( above: ComponentPeer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: above, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setZOrder", methodSig: "(Ljava/awt/peer/ComponentPeer;)V", methodCache: &LabelPeerForward.setZOrder_MethodID_41, args: &__args, locals: &__locals )
    }

    override open func setZOrder( _ _above: ComponentPeer? ) {
        setZOrder( above: _above )
    }

    /// public abstract void java.awt.peer.ComponentPeer.updateCursorImmediately()

    private static var updateCursorImmediately_MethodID_42: jmethodID?

    override open func updateCursorImmediately() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateCursorImmediately", methodSig: "()V", methodCache: &LabelPeerForward.updateCursorImmediately_MethodID_42, args: &__args, locals: &__locals )
    }


    /// public abstract boolean java.awt.peer.ComponentPeer.updateGraphicsData(java.awt.GraphicsConfiguration)

    private static var updateGraphicsData_MethodID_43: jmethodID?

    override open func updateGraphicsData( gc: GraphicsConfiguration? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: gc, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "updateGraphicsData", methodSig: "(Ljava/awt/GraphicsConfiguration;)Z", methodCache: &LabelPeerForward.updateGraphicsData_MethodID_43, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func updateGraphicsData( _ _gc: GraphicsConfiguration? ) -> Bool {
        return updateGraphicsData( gc: _gc )
    }

}

