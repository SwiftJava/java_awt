
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:35:14 GMT 2016 ///

/// interface java.awt.peer.LabelPeer ///

public protocol LabelPeer: ComponentPeer {

    /// public abstract void java.awt.peer.LabelPeer.setText(java.lang.String)

    func setText( arg0: String? )
    func setText( _ _arg0: String? )

    /// public abstract void java.awt.peer.LabelPeer.setAlignment(int)

    func setAlignment( arg0: Int )
    func setAlignment( _ _arg0: Int )

}

open class LabelPeerForward: ComponentPeerForward, LabelPeer {

    private static var LabelPeerJNIClass: jclass?

    /// public abstract void java.awt.peer.LabelPeer.setText(java.lang.String)

    private static var setText_MethodID_3: jmethodID?

    open func setText( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setText", methodSig: "(Ljava/lang/String;)V", methodCache: &LabelPeerForward.setText_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setText( _ _arg0: String? ) {
        setText( arg0: _arg0 )
    }

    /// public abstract void java.awt.peer.LabelPeer.setAlignment(int)

    private static var setAlignment_MethodID_4: jmethodID?

    open func setAlignment( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAlignment", methodSig: "(I)V", methodCache: &LabelPeerForward.setAlignment_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setAlignment( _ _arg0: Int ) {
        setAlignment( arg0: _arg0 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.print(java.awt.Graphics)

    private static var print_MethodID_5: jmethodID?

    override open func print( arg0: Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "print", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &LabelPeerForward.print_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func print( _ _arg0: Graphics? ) {
        print( arg0: _arg0 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.flip(int,int,int,int,java.awt.BufferCapabilities$FlipContents)

    private static var flip_MethodID_6: jmethodID?

    override open func flip( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: BufferCapabilities_FlipContents? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "flip", methodSig: "(IIIILjava/awt/BufferCapabilities$FlipContents;)V", methodCache: &LabelPeerForward.flip_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func flip( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: BufferCapabilities_FlipContents? ) {
        flip( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.enable()

    private static var enable_MethodID_7: jmethodID?

    override open func enable() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "enable", methodSig: "()V", methodCache: &LabelPeerForward.enable_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.peer.ComponentPeer.disable()

    private static var disable_MethodID_8: jmethodID?

    override open func disable() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "disable", methodSig: "()V", methodCache: &LabelPeerForward.disable_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public abstract java.awt.image.ColorModel java.awt.peer.ComponentPeer.getColorModel()

    private static var getColorModel_MethodID_9: jmethodID?

    override open func getColorModel() -> ColorModel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColorModel", methodSig: "()Ljava/awt/image/ColorModel;", methodCache: &LabelPeerForward.getColorModel_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorModel( javaObject: __return ) : nil
    }


    /// public abstract boolean java.awt.peer.ComponentPeer.prepareImage(java.awt.Image,int,int,java.awt.image.ImageObserver)

    private static var prepareImage_MethodID_10: jmethodID?

    override open func prepareImage( arg0: Image?, arg1: Int, arg2: Int, arg3: ImageObserver? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "prepareImage", methodSig: "(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z", methodCache: &LabelPeerForward.prepareImage_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func prepareImage( _ _arg0: Image?, _ _arg1: Int, _ _arg2: Int, _ _arg3: ImageObserver? ) -> Bool {
        return prepareImage( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public abstract int java.awt.peer.ComponentPeer.checkImage(java.awt.Image,int,int,java.awt.image.ImageObserver)

    private static var checkImage_MethodID_11: jmethodID?

    override open func checkImage( arg0: Image?, arg1: Int, arg2: Int, arg3: ImageObserver? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = jvalue( l: arg3?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "checkImage", methodSig: "(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)I", methodCache: &LabelPeerForward.checkImage_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    override open func checkImage( _ _arg0: Image?, _ _arg1: Int, _ _arg2: Int, _ _arg3: ImageObserver? ) -> Int {
        return checkImage( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public abstract java.awt.Image java.awt.peer.ComponentPeer.createImage(java.awt.image.ImageProducer)

    private static var createImage_MethodID_12: jmethodID?

    override open func createImage( arg0: ImageProducer? ) -> Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createImage", methodSig: "(Ljava/awt/image/ImageProducer;)Ljava/awt/Image;", methodCache: &LabelPeerForward.createImage_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Image( javaObject: __return ) : nil
    }

    override open func createImage( _ _arg0: ImageProducer? ) -> Image! {
        return createImage( arg0: _arg0 )
    }

    /// public abstract java.awt.Image java.awt.peer.ComponentPeer.createImage(int,int)

    private static var createImage_MethodID_13: jmethodID?

    override open func createImage( arg0: Int, arg1: Int ) -> Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createImage", methodSig: "(II)Ljava/awt/Image;", methodCache: &LabelPeerForward.createImage_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Image( javaObject: __return ) : nil
    }

    override open func createImage( _ _arg0: Int, _ _arg1: Int ) -> Image! {
        return createImage( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.FontMetrics java.awt.peer.ComponentPeer.getFontMetrics(java.awt.Font)

    private static var getFontMetrics_MethodID_14: jmethodID?

    override open func getFontMetrics( arg0: Font? ) -> FontMetrics! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFontMetrics", methodSig: "(Ljava/awt/Font;)Ljava/awt/FontMetrics;", methodCache: &LabelPeerForward.getFontMetrics_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontMetrics( javaObject: __return ) : nil
    }

    override open func getFontMetrics( _ _arg0: Font? ) -> FontMetrics! {
        return getFontMetrics( arg0: _arg0 )
    }

    /// public abstract java.awt.Rectangle java.awt.peer.ComponentPeer.getBounds()

    private static var getBounds_MethodID_15: jmethodID?

    override open func getBounds() -> Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBounds", methodSig: "()Ljava/awt/Rectangle;", methodCache: &LabelPeerForward.getBounds_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.peer.ComponentPeer.dispose()

    private static var dispose_MethodID_16: jmethodID?

    override open func dispose() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "dispose", methodSig: "()V", methodCache: &LabelPeerForward.dispose_MethodID_16, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.peer.ComponentPeer.coalescePaintEvent(java.awt.event.PaintEvent)

    private static var coalescePaintEvent_MethodID_17: jmethodID?

    override open func coalescePaintEvent( arg0: PaintEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "coalescePaintEvent", methodSig: "(Ljava/awt/event/PaintEvent;)V", methodCache: &LabelPeerForward.coalescePaintEvent_MethodID_17, args: &__args, locals: &__locals )
    }

    override open func coalescePaintEvent( _ _arg0: PaintEvent? ) {
        coalescePaintEvent( arg0: _arg0 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.setVisible(boolean)

    private static var setVisible_MethodID_18: jmethodID?

    override open func setVisible( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVisible", methodSig: "(Z)V", methodCache: &LabelPeerForward.setVisible_MethodID_18, args: &__args, locals: &__locals )
    }

    override open func setVisible( _ _arg0: Bool ) {
        setVisible( arg0: _arg0 )
    }

    /// public abstract java.awt.Dimension java.awt.peer.ComponentPeer.getPreferredSize()

    private static var getPreferredSize_MethodID_19: jmethodID?

    override open func getPreferredSize() -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &LabelPeerForward.getPreferredSize_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.peer.ComponentPeer.setBackground(java.awt.Color)

    private static var setBackground_MethodID_20: jmethodID?

    override open func setBackground( arg0: Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBackground", methodSig: "(Ljava/awt/Color;)V", methodCache: &LabelPeerForward.setBackground_MethodID_20, args: &__args, locals: &__locals )
    }

    override open func setBackground( _ _arg0: Color? ) {
        setBackground( arg0: _arg0 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.setForeground(java.awt.Color)

    private static var setForeground_MethodID_21: jmethodID?

    override open func setForeground( arg0: Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setForeground", methodSig: "(Ljava/awt/Color;)V", methodCache: &LabelPeerForward.setForeground_MethodID_21, args: &__args, locals: &__locals )
    }

    override open func setForeground( _ _arg0: Color? ) {
        setForeground( arg0: _arg0 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.setFont(java.awt.Font)

    private static var setFont_MethodID_22: jmethodID?

    override open func setFont( arg0: Font? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFont", methodSig: "(Ljava/awt/Font;)V", methodCache: &LabelPeerForward.setFont_MethodID_22, args: &__args, locals: &__locals )
    }

    override open func setFont( _ _arg0: Font? ) {
        setFont( arg0: _arg0 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.repaint(long,int,int,int,int)

    private static var repaint_MethodID_23: jmethodID?

    override open func repaint( arg0: Int64, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "repaint", methodSig: "(JIIII)V", methodCache: &LabelPeerForward.repaint_MethodID_23, args: &__args, locals: &__locals )
    }

    override open func repaint( _ _arg0: Int64, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        repaint( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.paint(java.awt.Graphics)

    private static var paint_MethodID_24: jmethodID?

    override open func paint( arg0: Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &LabelPeerForward.paint_MethodID_24, args: &__args, locals: &__locals )
    }

    override open func paint( _ _arg0: Graphics? ) {
        paint( arg0: _arg0 )
    }

    /// public abstract boolean java.awt.peer.ComponentPeer.requestFocus(java.awt.Component,boolean,boolean,long,sun.awt.CausedFocusEvent$Cause)

    private static var requestFocus_MethodID_25: jmethodID?

    override open func requestFocus( arg0: Component?, arg1: Bool, arg2: Bool, arg3: Int64, arg4: /* sun.awt.CausedFocusEvent$Cause */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "requestFocus", methodSig: "(Ljava/awt/Component;ZZJLsun/awt/CausedFocusEvent$Cause;)Z", methodCache: &LabelPeerForward.requestFocus_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func requestFocus( _ _arg0: Component?, _ _arg1: Bool, _ _arg2: Bool, _ _arg3: Int64, _ _arg4: /* sun.awt.CausedFocusEvent$Cause */ UnclassedObject? ) -> Bool {
        return requestFocus( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public abstract java.awt.Dimension java.awt.peer.ComponentPeer.getMinimumSize()

    private static var getMinimumSize_MethodID_26: jmethodID?

    override open func getMinimumSize() -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &LabelPeerForward.getMinimumSize_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Graphics java.awt.peer.ComponentPeer.getGraphics()

    private static var getGraphics_MethodID_27: jmethodID?

    override open func getGraphics() -> Graphics! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGraphics", methodSig: "()Ljava/awt/Graphics;", methodCache: &LabelPeerForward.getGraphics_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Graphics( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.peer.ComponentPeer.setEnabled(boolean)

    private static var setEnabled_MethodID_28: jmethodID?

    override open func setEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnabled", methodSig: "(Z)V", methodCache: &LabelPeerForward.setEnabled_MethodID_28, args: &__args, locals: &__locals )
    }

    override open func setEnabled( _ _arg0: Bool ) {
        setEnabled( arg0: _arg0 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.reshape(int,int,int,int)

    private static var reshape_MethodID_29: jmethodID?

    override open func reshape( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reshape", methodSig: "(IIII)V", methodCache: &LabelPeerForward.reshape_MethodID_29, args: &__args, locals: &__locals )
    }

    override open func reshape( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        reshape( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.setBounds(int,int,int,int,int)

    private static var setBounds_MethodID_30: jmethodID?

    override open func setBounds( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBounds", methodSig: "(IIIII)V", methodCache: &LabelPeerForward.setBounds_MethodID_30, args: &__args, locals: &__locals )
    }

    override open func setBounds( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) {
        setBounds( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.layout()

    private static var layout_MethodID_31: jmethodID?

    override open func layout() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layout", methodSig: "()V", methodCache: &LabelPeerForward.layout_MethodID_31, args: &__args, locals: &__locals )
    }


    /// public abstract java.awt.Dimension java.awt.peer.ComponentPeer.preferredSize()

    private static var preferredSize_MethodID_32: jmethodID?

    override open func preferredSize() -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &LabelPeerForward.preferredSize_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }


    /// public abstract java.awt.Dimension java.awt.peer.ComponentPeer.minimumSize()

    private static var minimumSize_MethodID_33: jmethodID?

    override open func minimumSize() -> Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &LabelPeerForward.minimumSize_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }


    /// public abstract java.awt.GraphicsConfiguration java.awt.peer.ComponentPeer.getGraphicsConfiguration()

    private static var getGraphicsConfiguration_MethodID_34: jmethodID?

    override open func getGraphicsConfiguration() -> GraphicsConfiguration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGraphicsConfiguration", methodSig: "()Ljava/awt/GraphicsConfiguration;", methodCache: &LabelPeerForward.getGraphicsConfiguration_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? GraphicsConfiguration( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.peer.ComponentPeer.updateCursorImmediately()

    private static var updateCursorImmediately_MethodID_35: jmethodID?

    override open func updateCursorImmediately() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateCursorImmediately", methodSig: "()V", methodCache: &LabelPeerForward.updateCursorImmediately_MethodID_35, args: &__args, locals: &__locals )
    }


    /// public abstract boolean java.awt.peer.ComponentPeer.isFocusable()

    private static var isFocusable_MethodID_36: jmethodID?

    override open func isFocusable() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isFocusable", methodSig: "()Z", methodCache: &LabelPeerForward.isFocusable_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract boolean java.awt.peer.ComponentPeer.isReparentSupported()

    private static var isReparentSupported_MethodID_37: jmethodID?

    override open func isReparentSupported() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isReparentSupported", methodSig: "()Z", methodCache: &LabelPeerForward.isReparentSupported_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void java.awt.peer.ComponentPeer.reparent(java.awt.peer.ContainerPeer)

    private static var reparent_MethodID_38: jmethodID?

    override open func reparent( arg0: ContainerPeer? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reparent", methodSig: "(Ljava/awt/peer/ContainerPeer;)V", methodCache: &LabelPeerForward.reparent_MethodID_38, args: &__args, locals: &__locals )
    }

    override open func reparent( _ _arg0: ContainerPeer? ) {
        reparent( arg0: _arg0 )
    }

    /// public abstract void java.awt.peer.ComponentPeer.handleEvent(java.awt.AWTEvent)

    private static var handleEvent_MethodID_39: jmethodID?

    override open func handleEvent( arg0: AWTEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "handleEvent", methodSig: "(Ljava/awt/AWTEvent;)V", methodCache: &LabelPeerForward.handleEvent_MethodID_39, args: &__args, locals: &__locals )
    }

    override open func handleEvent( _ _arg0: AWTEvent? ) {
        handleEvent( arg0: _arg0 )
    }

    /// public abstract java.awt.Toolkit java.awt.peer.ComponentPeer.getToolkit()

    private static var getToolkit_MethodID_40: jmethodID?

    override open func getToolkit() -> Toolkit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getToolkit", methodSig: "()Ljava/awt/Toolkit;", methodCache: &LabelPeerForward.getToolkit_MethodID_40, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Toolkit( javaObject: __return ) : nil
    }


    /// public abstract void java.awt.peer.ComponentPeer.show()

    private static var show_MethodID_41: jmethodID?

    override open func show() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "show", methodSig: "()V", methodCache: &LabelPeerForward.show_MethodID_41, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.peer.ComponentPeer.hide()

    private static var hide_MethodID_42: jmethodID?

    override open func hide() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "hide", methodSig: "()V", methodCache: &LabelPeerForward.hide_MethodID_42, args: &__args, locals: &__locals )
    }


    /// public abstract java.awt.Point java.awt.peer.ComponentPeer.getLocationOnScreen()

    private static var getLocationOnScreen_MethodID_43: jmethodID?

    override open func getLocationOnScreen() -> Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocationOnScreen", methodSig: "()Ljava/awt/Point;", methodCache: &LabelPeerForward.getLocationOnScreen_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point( javaObject: __return ) : nil
    }


    /// public abstract java.awt.image.VolatileImage java.awt.peer.ComponentPeer.createVolatileImage(int,int)

    private static var createVolatileImage_MethodID_44: jmethodID?

    override open func createVolatileImage( arg0: Int, arg1: Int ) -> VolatileImage! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createVolatileImage", methodSig: "(II)Ljava/awt/image/VolatileImage;", methodCache: &LabelPeerForward.createVolatileImage_MethodID_44, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? VolatileImage( javaObject: __return ) : nil
    }

    override open func createVolatileImage( _ _arg0: Int, _ _arg1: Int ) -> VolatileImage! {
        return createVolatileImage( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.Image java.awt.peer.ComponentPeer.getBackBuffer()

    private static var getBackBuffer_MethodID_45: jmethodID?

    override open func getBackBuffer() -> Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackBuffer", methodSig: "()Ljava/awt/Image;", methodCache: &LabelPeerForward.getBackBuffer_MethodID_45, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Image( javaObject: __return ) : nil
    }


    /// public abstract boolean java.awt.peer.ComponentPeer.handlesWheelScrolling()

    private static var handlesWheelScrolling_MethodID_46: jmethodID?

    override open func handlesWheelScrolling() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "handlesWheelScrolling", methodSig: "()Z", methodCache: &LabelPeerForward.handlesWheelScrolling_MethodID_46, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void java.awt.peer.ComponentPeer.destroyBuffers()

    private static var destroyBuffers_MethodID_47: jmethodID?

    override open func destroyBuffers() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "destroyBuffers", methodSig: "()V", methodCache: &LabelPeerForward.destroyBuffers_MethodID_47, args: &__args, locals: &__locals )
    }


    /// public abstract void java.awt.peer.ComponentPeer.applyShape(sun.java2d.pipe.Region)

    private static var applyShape_MethodID_48: jmethodID?

    override open func applyShape( arg0: /* sun.java2d.pipe.Region */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "applyShape", methodSig: "(Lsun/java2d/pipe/Region;)V", methodCache: &LabelPeerForward.applyShape_MethodID_48, args: &__args, locals: &__locals )
    }

    override open func applyShape( _ _arg0: /* sun.java2d.pipe.Region */ UnclassedObject? ) {
        applyShape( arg0: _arg0 )
    }

    /// public abstract boolean java.awt.peer.ComponentPeer.isObscured()

    private static var isObscured_MethodID_49: jmethodID?

    override open func isObscured() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isObscured", methodSig: "()Z", methodCache: &LabelPeerForward.isObscured_MethodID_49, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract boolean java.awt.peer.ComponentPeer.canDetermineObscurity()

    private static var canDetermineObscurity_MethodID_50: jmethodID?

    override open func canDetermineObscurity() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canDetermineObscurity", methodSig: "()Z", methodCache: &LabelPeerForward.canDetermineObscurity_MethodID_50, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void java.awt.peer.ComponentPeer.createBuffers(int,java.awt.BufferCapabilities) throws java.awt.AWTException

    private static var createBuffers_MethodID_51: jmethodID?

    override open func createBuffers( arg0: Int, arg1: BufferCapabilities? ) throws /* java.awt.AWTException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createBuffers", methodSig: "(ILjava/awt/BufferCapabilities;)V", methodCache: &LabelPeerForward.createBuffers_MethodID_51, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw AWTException( javaObject: throwable )
        }
    }

    override open func createBuffers( _ _arg0: Int, _ _arg1: BufferCapabilities? ) throws /* java.awt.AWTException */ {
        try createBuffers( arg0: _arg0, arg1: _arg1 )
    }

}


