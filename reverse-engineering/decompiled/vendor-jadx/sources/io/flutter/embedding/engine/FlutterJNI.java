package io.flutter.embedding.engine;

import B.AbstractC0024l0;
import B.E0;
import B.G;
import C3.C0041d;
import G3.AbstractActivityC0047d;
import G3.C0055l;
import G3.EnumC0054k;
import G3.r;
import H3.b;
import H3.k;
import H3.l;
import I3.c;
import I3.d;
import I3.f;
import I3.g;
import J3.a;
import P3.q;
import Q3.e;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.os.LocaleList;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Size;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import io.flutter.embedding.engine.renderer.SurfaceTextureWrapper;
import io.flutter.embedding.engine.renderer.m;
import io.flutter.plugin.platform.C0297a;
import io.flutter.plugin.platform.C0300d;
import io.flutter.plugin.platform.n;
import io.flutter.plugin.platform.o;
import io.flutter.plugin.platform.s;
import io.flutter.plugin.platform.t;
import io.flutter.plugin.platform.u;
import io.flutter.view.FlutterCallbackInformation;
import io.flutter.view.TextureRegistry$ImageConsumer;
import io.flutter.view.h;
import io.flutter.view.x;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p003a3.v;

/* JADX INFO: loaded from: classes.dex */
public class FlutterJNI {
    private static final String TAG = "FlutterJNI";
    private static l asyncWaitForVsyncDelegate = null;
    private static float displayDensity = -1.0f;
    private static float displayHeight = -1.0f;
    private static float displayWidth = -1.0f;
    private static boolean initCalled = false;
    private static boolean loadLibraryCalled = false;
    private static boolean prefetchDefaultFontManagerCalled = false;
    private static float refreshRateFPS = 60.0f;
    private static String vmServiceUri;
    private k accessibilityDelegate;
    private a deferredComponentManager;
    private R3.a localizationPlugin;
    private Long nativeShellHolderId;
    private g platformMessageHandler;
    private u platformViewsController;
    private t platformViewsController2;
    private ReentrantReadWriteLock shellHolderLock = new ReentrantReadWriteLock();
    private final Set<b> engineLifecycleListeners = new CopyOnWriteArraySet();
    private final Set<m> flutterUiDisplayListeners = new CopyOnWriteArraySet();
    private final Looper mainLooper = Looper.getMainLooper();

    private static void asyncWaitForVsync(long j) {
        l lVar = asyncWaitForVsyncDelegate;
        if (lVar == null) {
            throw new IllegalStateException("An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked.");
        }
        io.flutter.view.a aVar = (io.flutter.view.a) lVar;
        aVar.getClass();
        Choreographer choreographer = Choreographer.getInstance();
        G g5 = (G) aVar.f5349a;
        x xVar = (x) g5.f160c;
        if (xVar != null) {
            xVar.f5454a = j;
            g5.f160c = null;
        } else {
            xVar = new x(g5, j);
        }
        choreographer.postFrameCallback(xVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [H3.j] */
    public static Bitmap decodeImage(ByteBuffer byteBuffer, final long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                return ImageDecoder.decodeBitmap(ImageDecoder.createSource(byteBuffer), new ImageDecoder.OnHeaderDecodedListener() { // from class: H3.j
                    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
                    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                        FlutterJNI.lambda$decodeImage$1(j, imageDecoder, imageInfo, source);
                    }
                });
            } catch (IOException e5) {
                Log.e(TAG, "Failed to decode image", e5);
            }
        }
        return null;
    }

    private void ensureAttachedToNative() {
        if (this.nativeShellHolderId == null) {
            throw new RuntimeException("Cannot execute operation because FlutterJNI is not attached to native.");
        }
    }

    private void ensureNotAttachedToNative() {
        if (this.nativeShellHolderId != null) {
            throw new RuntimeException("Cannot execute operation because FlutterJNI is attached to native.");
        }
    }

    private void ensureRunningOnMainThread() {
        if (Looper.myLooper() == this.mainLooper) {
            return;
        }
        throw new RuntimeException("Methods marked with @UiThread must be executed on the main thread. Current thread: " + Thread.currentThread().getName());
    }

    public static String getVMServiceUri() {
        return vmServiceUri;
    }

    private void handlePlatformMessageResponse(int i5, ByteBuffer byteBuffer) {
        e eVar;
        g gVar = this.platformMessageHandler;
        if (gVar == null || (eVar = (e) ((f) gVar).f1301U.remove(Integer.valueOf(i5))) == null) {
            return;
        }
        try {
            eVar.a(byteBuffer);
            if (byteBuffer == null || !byteBuffer.isDirect()) {
                return;
            }
            byteBuffer.limit(0);
        } catch (Error e5) {
            Thread threadCurrentThread = Thread.currentThread();
            if (threadCurrentThread.getUncaughtExceptionHandler() == null) {
                throw e5;
            }
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, e5);
        } catch (Exception e6) {
            Log.e("DartMessenger", "Uncaught exception in binary message reply handler", e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$decodeImage$1(long j, ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        ColorSpace.Named unused = ColorSpace.Named.SRGB;
        imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
        imageDecoder.setAllocator(1);
        Size size = imageInfo.getSize();
        nativeImageHeaderCallback(j, size.getWidth(), size.getHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$loadLibrary$0(String str) {
    }

    private native long nativeAttach(FlutterJNI flutterJNI);

    private native void nativeCleanupMessageData(long j);

    private native void nativeDeferredComponentInstallFailure(int i5, String str, boolean z5);

    private native void nativeDestroy(long j);

    private native void nativeDispatchEmptyPlatformMessage(long j, String str, int i5);

    private native void nativeDispatchPlatformMessage(long j, String str, ByteBuffer byteBuffer, int i5, int i6);

    private native void nativeDispatchPointerDataPacket(long j, ByteBuffer byteBuffer, int i5);

    private native void nativeDispatchSemanticsAction(long j, int i5, int i6, ByteBuffer byteBuffer, int i7);

    private native boolean nativeFlutterTextUtilsIsEmoji(int i5);

    private native boolean nativeFlutterTextUtilsIsEmojiModifier(int i5);

    private native boolean nativeFlutterTextUtilsIsEmojiModifierBase(int i5);

    private native boolean nativeFlutterTextUtilsIsRegionalIndicator(int i5);

    private native boolean nativeFlutterTextUtilsIsVariationSelector(int i5);

    private native Bitmap nativeGetBitmap(long j);

    private native boolean nativeGetIsSoftwareRenderingEnabled();

    public static native void nativeImageHeaderCallback(long j, int i5, int i6);

    private static native void nativeInit(Context context, String[] strArr, String str, String str2, String str3, long j, int i5);

    private native void nativeInvokePlatformMessageEmptyResponseCallback(long j, int i5);

    private native void nativeInvokePlatformMessageResponseCallback(long j, int i5, ByteBuffer byteBuffer, int i6);

    private native boolean nativeIsSurfaceControlEnabled(long j);

    private native void nativeLoadDartDeferredLibrary(long j, int i5, String[] strArr);

    @Deprecated
    public static native FlutterCallbackInformation nativeLookupCallbackInformation(long j);

    private native void nativeMarkTextureFrameAvailable(long j, long j5);

    private native void nativeNotifyLowMemoryWarning(long j);

    private native void nativeOnVsync(long j, long j5, long j6);

    private static native void nativePrefetchDefaultFontManager();

    private native void nativeRegisterImageTexture(long j, long j5, WeakReference<TextureRegistry$ImageConsumer> weakReference, boolean z5);

    private native void nativeRegisterTexture(long j, long j5, WeakReference<SurfaceTextureWrapper> weakReference);

    private native void nativeRunBundleAndSnapshotFromLibrary(long j, String str, String str2, String str3, AssetManager assetManager, List<String> list, long j5);

    private native void nativeScheduleFrame(long j);

    private native void nativeSetAccessibilityFeatures(long j, int i5);

    private native void nativeSetSemanticsEnabled(long j, boolean z5);

    private native void nativeSetViewportMetrics(long j, float f5, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int[] iArr, int[] iArr2, int[] iArr3);

    private native FlutterJNI nativeSpawn(long j, String str, String str2, String str3, List<String> list, long j5);

    private native void nativeSurfaceChanged(long j, int i5, int i6);

    private native void nativeSurfaceCreated(long j, Surface surface);

    private native void nativeSurfaceDestroyed(long j);

    private native void nativeSurfaceWindowChanged(long j, Surface surface);

    private native void nativeUnregisterTexture(long j, long j5);

    private native void nativeUpdateDisplayMetrics(long j);

    private native void nativeUpdateJavaAssetManager(long j, AssetManager assetManager, String str);

    private native void nativeUpdateRefreshRate(float f5);

    private void onPreEngineRestart() {
        Iterator<b> it = this.engineLifecycleListeners.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    private void setApplicationLocale(String str) {
        ensureRunningOnMainThread();
        k kVar = this.accessibilityDelegate;
        if (kVar != null) {
            ((io.flutter.view.k) ((io.flutter.view.a) kVar).f5349a).f5427m = str;
        }
    }

    private void updateCustomAccessibilityActions(ByteBuffer byteBuffer, String[] strArr) {
        ensureRunningOnMainThread();
        k kVar = this.accessibilityDelegate;
        if (kVar != null) {
            io.flutter.view.a aVar = (io.flutter.view.a) kVar;
            aVar.getClass();
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            io.flutter.view.k kVar2 = (io.flutter.view.k) aVar.f5349a;
            kVar2.getClass();
            while (byteBuffer.hasRemaining()) {
                h hVarB = kVar2.b(byteBuffer.getInt());
                hVarB.f5357c = byteBuffer.getInt();
                hVarB.f5358d = io.flutter.view.k.d(byteBuffer, strArr);
                hVarB.f5359e = io.flutter.view.k.d(byteBuffer, strArr);
            }
        }
    }

    private void updateSemantics(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        ensureRunningOnMainThread();
        k kVar = this.accessibilityDelegate;
        if (kVar != null) {
            ((io.flutter.view.a) kVar).a(byteBuffer, strArr, byteBufferArr);
        }
    }

    public boolean IsSurfaceControlEnabled() {
        return nativeIsSurfaceControlEnabled(this.nativeShellHolderId.longValue());
    }

    public void addEngineLifecycleListener(b bVar) {
        ensureRunningOnMainThread();
        this.engineLifecycleListeners.add(bVar);
    }

    public void addIsDisplayingFlutterUiListener(m mVar) {
        ensureRunningOnMainThread();
        this.flutterUiDisplayListeners.add(mVar);
    }

    public void applyTransactions() {
        t tVar = this.platformViewsController2;
        if (tVar == null) {
            throw new RuntimeException("");
        }
        ArrayList arrayList = tVar.f5299a0;
        SurfaceControl.Transaction transactionE = s.e();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            transactionE = transactionE.merge(s.g(arrayList.get(i5)));
        }
        transactionE.apply();
        arrayList.clear();
    }

    public void attachToNative() {
        ensureRunningOnMainThread();
        ensureNotAttachedToNative();
        this.shellHolderLock.writeLock().lock();
        try {
            this.nativeShellHolderId = Long.valueOf(performNativeAttach(this));
        } finally {
            this.shellHolderLock.writeLock().unlock();
        }
    }

    public void cleanupMessageData(long j) {
        nativeCleanupMessageData(j);
    }

    public String[] computePlatformResolvedLocale(String[] strArr) {
        Locale localeLookup;
        Locale locale;
        if (this.localizationPlugin == null) {
            return new String[0];
        }
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < strArr.length; i5 += 3) {
            String str = strArr[i5];
            String str2 = strArr[i5 + 1];
            String str3 = strArr[i5 + 2];
            Locale.Builder builder = new Locale.Builder();
            if (!str.isEmpty()) {
                builder.setLanguage(str);
            }
            if (!str2.isEmpty()) {
                builder.setRegion(str2);
            }
            if (!str3.isEmpty()) {
                builder.setScript(str3);
            }
            arrayList.add(builder.build());
        }
        Context context = this.localizationPlugin.f2119b;
        if (!arrayList.isEmpty()) {
            if (Build.VERSION.SDK_INT < 26) {
                LocaleList locales = context.getResources().getConfiguration().getLocales();
                int i6 = 0;
                loop2: while (true) {
                    if (i6 >= locales.size()) {
                        localeLookup = (Locale) arrayList.get(0);
                        break;
                    }
                    Locale locale2 = locales.get(i6);
                    int size = arrayList.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 < size) {
                            Object obj = arrayList.get(i7);
                            i7++;
                            locale = (Locale) obj;
                            if (locale2.equals(locale)) {
                            }
                        } else {
                            int size2 = arrayList.size();
                            int i8 = 0;
                            while (true) {
                                if (i8 < size2) {
                                    Object obj2 = arrayList.get(i8);
                                    i8++;
                                    locale = (Locale) obj2;
                                    if (locale2.getLanguage().equals(locale.toLanguageTag())) {
                                    }
                                } else {
                                    int size3 = arrayList.size();
                                    int i9 = 0;
                                    while (true) {
                                        if (i9 < size3) {
                                            Object obj3 = arrayList.get(i9);
                                            i9++;
                                            locale = (Locale) obj3;
                                            if (locale2.getLanguage().equals(locale.getLanguage())) {
                                            }
                                        } else {
                                            i6++;
                                        }
                                    }
                                }
                            }
                        }
                        localeLookup = locale;
                        break loop2;
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            LocaleList locales2 = context.getResources().getConfiguration().getLocales();
            int size4 = locales2.size();
            for (int i10 = 0; i10 < size4; i10++) {
                Locale locale3 = locales2.get(i10);
                String language = locale3.getLanguage();
                if (!locale3.getScript().isEmpty()) {
                    StringBuilder sbM = AbstractC0024l0.m(language, "-");
                    sbM.append(locale3.getScript());
                    language = sbM.toString();
                }
                if (!locale3.getCountry().isEmpty()) {
                    StringBuilder sbM2 = AbstractC0024l0.m(language, "-");
                    sbM2.append(locale3.getCountry());
                    language = sbM2.toString();
                }
                arrayList2.add(D1.b.l(language));
                D1.b.A();
                arrayList2.add(D1.b.l(locale3.getLanguage()));
                D1.b.A();
                arrayList2.add(D1.b.l(locale3.getLanguage() + "-*"));
            }
            localeLookup = Locale.lookup(arrayList2, arrayList);
            if (localeLookup == null) {
                localeLookup = (Locale) arrayList.get(0);
            }
        } else {
            localeLookup = null;
        }
        return localeLookup == null ? new String[0] : new String[]{localeLookup.getLanguage(), localeLookup.getCountry(), localeLookup.getScript()};
    }

    public FlutterOverlaySurface createOverlaySurface() {
        ensureRunningOnMainThread();
        u uVar = this.platformViewsController;
        if (uVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        uVar.getClass();
        Context context = uVar.f5308S.getContext();
        int width = uVar.f5308S.getWidth();
        int height = uVar.f5308S.getHeight();
        C0297a c0297a = uVar.f5313X;
        C0300d c0300d = new C0300d(context, width, height, EnumC0054k.overlay);
        c0300d.f5258V = c0297a;
        int i5 = uVar.f5320e0;
        uVar.f5320e0 = i5 + 1;
        uVar.f5318c0.put(i5, c0300d);
        return new FlutterOverlaySurface(i5, c0300d.getSurface());
    }

    public FlutterOverlaySurface createOverlaySurface2() {
        t tVar = this.platformViewsController2;
        if (tVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        if (tVar.f5301c0 == null) {
            SurfaceControl.Builder builderD = s.d();
            builderD.setBufferSize(tVar.f5291S.getWidth(), tVar.f5291S.getHeight());
            builderD.setFormat(1);
            builderD.setName("Flutter Overlay Surface");
            builderD.setOpaque(false);
            builderD.setHidden(false);
            SurfaceControl surfaceControlBuild = builderD.build();
            SurfaceControl.Transaction transactionBuildReparentTransaction = tVar.f5291S.getRootSurfaceControl().buildReparentTransaction(surfaceControlBuild);
            transactionBuildReparentTransaction.setLayer(surfaceControlBuild, 1000);
            transactionBuildReparentTransaction.apply();
            tVar.f5301c0 = s.c(surfaceControlBuild);
            tVar.f5302d0 = surfaceControlBuild;
        }
        return new FlutterOverlaySurface(0, tVar.f5301c0);
    }

    public SurfaceControl.Transaction createTransaction() {
        t tVar = this.platformViewsController2;
        if (tVar == null) {
            throw new RuntimeException("");
        }
        SurfaceControl.Transaction transactionE = s.e();
        tVar.f5299a0.add(transactionE);
        return transactionE;
    }

    public void deferredComponentInstallFailure(int i5, String str, boolean z5) {
        ensureRunningOnMainThread();
        nativeDeferredComponentInstallFailure(i5, str, z5);
    }

    public void destroyOverlaySurface2() {
        ensureRunningOnMainThread();
        t tVar = this.platformViewsController2;
        if (tVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        Surface surface = tVar.f5301c0;
        if (surface != null) {
            surface.release();
            tVar.f5301c0 = null;
            tVar.f5302d0 = null;
        }
    }

    public void destroyOverlaySurfaces() {
        ensureRunningOnMainThread();
        u uVar = this.platformViewsController;
        if (uVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        uVar.c();
    }

    public void detachFromNativeAndReleaseResources() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        this.shellHolderLock.writeLock().lock();
        try {
            nativeDestroy(this.nativeShellHolderId.longValue());
            this.nativeShellHolderId = null;
        } finally {
            this.shellHolderLock.writeLock().unlock();
        }
    }

    public void dispatchEmptyPlatformMessage(String str, int i5) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            nativeDispatchEmptyPlatformMessage(this.nativeShellHolderId.longValue(), str, i5);
            return;
        }
        Log.w(TAG, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: " + str + ". Response ID: " + i5);
    }

    public void dispatchPlatformMessage(String str, ByteBuffer byteBuffer, int i5, int i6) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            nativeDispatchPlatformMessage(this.nativeShellHolderId.longValue(), str, byteBuffer, i5, i6);
            return;
        }
        Log.w(TAG, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: " + str + ". Response ID: " + i6);
    }

    public void dispatchPointerDataPacket(ByteBuffer byteBuffer, int i5) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeDispatchPointerDataPacket(this.nativeShellHolderId.longValue(), byteBuffer, i5);
    }

    public void dispatchSemanticsAction(int i5, io.flutter.view.g gVar) {
        dispatchSemanticsAction(i5, gVar, null);
    }

    public void endFrame2() {
        t tVar = this.platformViewsController2;
        if (tVar == null) {
            throw new RuntimeException("");
        }
        ArrayList arrayList = tVar.f5300b0;
        SurfaceControl.Transaction transactionE = s.e();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            transactionE = transactionE.merge(s.g(arrayList.get(i5)));
        }
        arrayList.clear();
        tVar.f5291S.invalidate();
        tVar.f5291S.getRootSurfaceControl().applyTransactionOnDraw(transactionE);
    }

    public Bitmap getBitmap() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        return nativeGetBitmap(this.nativeShellHolderId.longValue());
    }

    public boolean getIsSoftwareRenderingEnabled() {
        return nativeGetIsSoftwareRenderingEnabled();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0075  */
    /* JADX WARN: Code duplicated, block: B:21:0x0079  */
    /* JADX WARN: Code duplicated, block: B:23:0x0098  */
    /* JADX WARN: Instruction removed from duplicated block: B:21:0x0079, please report this as an issue */
    public float getScaledFontSize(float f5, int i5) {
        q qVar;
        DisplayMetrics displayMetrics;
        E0 e5 = P3.s.f1980b;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) e5.f153Q;
        if (((q) e5.f154R) == null) {
            e5.f154R = (q) concurrentLinkedQueue.poll();
        }
        while (true) {
            qVar = (q) e5.f154R;
            if (qVar == null || qVar.f1978a >= i5) {
                break;
            }
            e5.f154R = (q) concurrentLinkedQueue.poll();
        }
        if (qVar != null) {
            if (qVar.f1978a != i5) {
                Log.e("SettingsChannel", "Cannot find config with generation: " + String.valueOf(i5) + ", the oldest config is now: " + String.valueOf(((q) e5.f154R).f1978a));
            }
            displayMetrics = qVar != null ? qVar.f1979b : null;
            if (displayMetrics == null) {
                return TypedValue.applyDimension(2, f5, displayMetrics) / displayMetrics.density;
            }
            Log.e(TAG, "getScaledFontSize called with configurationId " + String.valueOf(i5) + ", which can't be found.");
            return -1.0f;
        }
        Log.e("SettingsChannel", "Cannot find config with generation: " + String.valueOf(i5) + ", after exhausting the queue.");
        qVar = null;
        if (qVar != null) {
        }
        if (displayMetrics == null) {
            return TypedValue.applyDimension(2, f5, displayMetrics) / displayMetrics.density;
        }
        Log.e(TAG, "getScaledFontSize called with configurationId " + String.valueOf(i5) + ", which can't be found.");
        return -1.0f;
    }

    public void handlePlatformMessage(String str, ByteBuffer byteBuffer, int i5, long j) {
        d dVar;
        boolean z5;
        g gVar = this.platformMessageHandler;
        if (gVar == null) {
            nativeCleanupMessageData(j);
            return;
        }
        f fVar = (f) gVar;
        synchronized (fVar.f1299S) {
            try {
                dVar = (d) fVar.f1297Q.get(str);
                z5 = fVar.f1300T.get() && dVar == null;
                if (z5) {
                    if (!fVar.f1298R.containsKey(str)) {
                        fVar.f1298R.put(str, new LinkedList());
                    }
                    ((List) fVar.f1298R.get(str)).add(new c(j, byteBuffer, i5));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z5) {
            return;
        }
        fVar.a(str, dVar, byteBuffer, i5, j);
    }

    public void hideOverlaySurface2() {
        t tVar = this.platformViewsController2;
        if (tVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        if (tVar.f5302d0 == null) {
            return;
        }
        SurfaceControl.Transaction transactionE = s.e();
        transactionE.setVisibility(tVar.f5302d0, false);
        transactionE.apply();
    }

    public void init(Context context, String[] strArr, String str, String str2, String str3, long j, int i5) {
        if (initCalled) {
            Log.w(TAG, "FlutterJNI.init called more than once");
        }
        nativeInit(context, strArr, str, str2, str3, j, i5);
        initCalled = true;
    }

    public void invokePlatformMessageEmptyResponseCallback(int i5) {
        this.shellHolderLock.readLock().lock();
        try {
            if (isAttached()) {
                nativeInvokePlatformMessageEmptyResponseCallback(this.nativeShellHolderId.longValue(), i5);
            } else {
                Log.w(TAG, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: " + i5);
            }
        } finally {
            this.shellHolderLock.readLock().unlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v9, types: [io.flutter.embedding.engine.FlutterJNI] */
    public void invokePlatformMessageResponseCallback(int i5, ByteBuffer byteBuffer, int i6) throws Throwable {
        FlutterJNI flutterJNIIsAttached;
        if (!byteBuffer.isDirect()) {
            throw new IllegalArgumentException("Expected a direct ByteBuffer.");
        }
        this.shellHolderLock.readLock().lock();
        try {
            flutterJNIIsAttached = isAttached();
            try {
                if (flutterJNIIsAttached != 0) {
                    FlutterJNI flutterJNI = this;
                    flutterJNI.nativeInvokePlatformMessageResponseCallback(this.nativeShellHolderId.longValue(), i5, byteBuffer, i6);
                    flutterJNIIsAttached = flutterJNI;
                } else {
                    flutterJNIIsAttached = this;
                    Log.w(TAG, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: " + i5);
                }
                flutterJNIIsAttached.shellHolderLock.readLock().unlock();
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                flutterJNIIsAttached.shellHolderLock.readLock().unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            flutterJNIIsAttached = this;
        }
    }

    public boolean isAttached() {
        return this.nativeShellHolderId != null;
    }

    public boolean isCodePointEmoji(int i5) {
        return nativeFlutterTextUtilsIsEmoji(i5);
    }

    public boolean isCodePointEmojiModifier(int i5) {
        return nativeFlutterTextUtilsIsEmojiModifier(i5);
    }

    public boolean isCodePointEmojiModifierBase(int i5) {
        return nativeFlutterTextUtilsIsEmojiModifierBase(i5);
    }

    public boolean isCodePointRegionalIndicator(int i5) {
        return nativeFlutterTextUtilsIsRegionalIndicator(i5);
    }

    public boolean isCodePointVariantSelector(int i5) {
        return nativeFlutterTextUtilsIsVariationSelector(i5);
    }

    public void loadDartDeferredLibrary(int i5, String[] strArr) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeLoadDartDeferredLibrary(this.nativeShellHolderId.longValue(), i5, strArr);
    }

    public void loadLibrary(Context context) throws Throwable {
        String[] strArrF;
        InputStream inputStream;
        InputStream inputStream2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        if (loadLibraryCalled) {
            Log.w(TAG, "FlutterJNI.loadLibrary called more than once");
        }
        F2.h hVar = new F2.h(4);
        v vVar = new v(3);
        vVar.f2887S = hVar;
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        vVar.w("Beginning load of %s...", "flutter");
        p079r3.b bVar = (p079r3.b) vVar.f2885Q;
        HashSet hashSet = (HashSet) vVar.f2884P;
        if (hashSet.contains("flutter")) {
            vVar.w("%s already loaded previously!", "flutter");
        } else {
            C0041d c0041d = null;
            try {
                bVar.getClass();
                System.loadLibrary("flutter");
                hashSet.add("flutter");
                vVar.w("%s (%s) was loaded normally!", "flutter", null);
            } catch (UnsatisfiedLinkError e5) {
                vVar.w("Loading the library normally failed: %s", Log.getStackTraceString(e5));
                vVar.w("%s (%s) was not loaded normally, re-linking...", "flutter", null);
                File fileT = vVar.t(context);
                if (!fileT.exists()) {
                    File dir = context.getDir("lib", 0);
                    File fileT2 = vVar.t(context);
                    bVar.getClass();
                    File[] fileArrListFiles = dir.listFiles(new J1.a(System.mapLibraryName("flutter")));
                    if (fileArrListFiles != null) {
                        for (File file : fileArrListFiles) {
                            if (!file.getAbsolutePath().equals(fileT2.getAbsolutePath())) {
                                file.delete();
                            }
                        }
                    }
                    p070p3.a aVar = (p070p3.a) vVar.f2886R;
                    String[] strArr = Build.SUPPORTED_ABIS;
                    if (strArr.length <= 0) {
                        String str = Build.CPU_ABI2;
                        strArr = (str == null || str.length() == 0) ? new String[]{Build.CPU_ABI} : new String[]{Build.CPU_ABI, str};
                    }
                    String strMapLibraryName = System.mapLibraryName("flutter");
                    aVar.getClass();
                    try {
                        C0041d c0041dD = p070p3.a.d(context, strArr, strMapLibraryName, vVar);
                        try {
                            if (c0041dD == null) {
                                try {
                                    strArrF = p070p3.a.f(context, strMapLibraryName);
                                } catch (Exception e6) {
                                    strArrF = new String[]{e6.toString()};
                                }
                                StringBuilder sb = new StringBuilder("Could not find '");
                                sb.append(strMapLibraryName);
                                sb.append("'. Looked for: ");
                                sb.append(Arrays.toString(strArr));
                                sb.append(", but only found: ");
                                throw new E0.c(AbstractC0024l0.l(sb, Arrays.toString(strArrF), "."));
                            }
                            ZipFile zipFile = (ZipFile) c0041dD.f539Q;
                            int i5 = 0;
                            while (true) {
                                int i6 = i5 + 1;
                                if (i5 >= 5) {
                                    if (((F2.h) vVar.f2887S) == null) {
                                        break;
                                    }
                                    lambda$loadLibrary$0("FATAL! Couldn't extract the library from the APK!");
                                    break;
                                }
                                vVar.w("Found %s! Extracting...", strMapLibraryName);
                                try {
                                    if (fileT.exists() || fileT.createNewFile()) {
                                        try {
                                            inputStream2 = zipFile.getInputStream((ZipEntry) c0041dD.f540R);
                                            try {
                                                fileOutputStream2 = new FileOutputStream(fileT);
                                                try {
                                                    byte[] bArr = new byte[RecognitionOptions.AZTEC];
                                                    long j = 0;
                                                    while (true) {
                                                        int i7 = inputStream2.read(bArr);
                                                        if (i7 == -1) {
                                                            break;
                                                        }
                                                        fileOutputStream2.write(bArr, 0, i7);
                                                        j += (long) i7;
                                                    }
                                                    fileOutputStream2.flush();
                                                    fileOutputStream2.getFD().sync();
                                                    if (j == fileT.length()) {
                                                        p070p3.a.c(inputStream2);
                                                        p070p3.a.c(fileOutputStream2);
                                                        fileT.setReadable(true, false);
                                                        fileT.setExecutable(true, false);
                                                        fileT.setWritable(true);
                                                        break;
                                                    }
                                                    p070p3.a.c(inputStream2);
                                                    p070p3.a.c(fileOutputStream2);
                                                } catch (FileNotFoundException unused) {
                                                    p070p3.a.c(inputStream2);
                                                    p070p3.a.c(fileOutputStream2);
                                                    i5 = i6;
                                                } catch (IOException unused2) {
                                                    p070p3.a.c(inputStream2);
                                                    p070p3.a.c(fileOutputStream2);
                                                    i5 = i6;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    inputStream = inputStream2;
                                                    fileOutputStream = fileOutputStream2;
                                                    p070p3.a.c(inputStream);
                                                    p070p3.a.c(fileOutputStream);
                                                    throw th;
                                                }
                                            } catch (FileNotFoundException unused3) {
                                                fileOutputStream2 = null;
                                                p070p3.a.c(inputStream2);
                                                p070p3.a.c(fileOutputStream2);
                                                i5 = i6;
                                            } catch (IOException unused4) {
                                                fileOutputStream2 = null;
                                                p070p3.a.c(inputStream2);
                                                p070p3.a.c(fileOutputStream2);
                                                i5 = i6;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                inputStream = inputStream2;
                                                fileOutputStream = null;
                                                p070p3.a.c(inputStream);
                                                p070p3.a.c(fileOutputStream);
                                                throw th;
                                            }
                                        } catch (FileNotFoundException unused5) {
                                            inputStream2 = null;
                                        } catch (IOException unused6) {
                                            inputStream2 = null;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            inputStream = null;
                                        }
                                    }
                                } catch (IOException unused7) {
                                }
                                i5 = i6;
                            }
                            try {
                                zipFile.close();
                            } catch (IOException unused8) {
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            c0041d = c0041dD;
                            if (c0041d != null) {
                                try {
                                    ((ZipFile) c0041d.f539Q).close();
                                } catch (IOException unused9) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                }
                String absolutePath = fileT.getAbsolutePath();
                bVar.getClass();
                System.load(absolutePath);
                hashSet.add("flutter");
                vVar.w("%s (%s) was re-linked!", "flutter", null);
            }
        }
        loadLibraryCalled = true;
    }

    public void markTextureFrameAvailable(long j) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeMarkTextureFrameAvailable(this.nativeShellHolderId.longValue(), j);
    }

    public void notifyLowMemoryWarning() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeNotifyLowMemoryWarning(this.nativeShellHolderId.longValue());
    }

    public void onBeginFrame() {
        ensureRunningOnMainThread();
        u uVar = this.platformViewsController;
        if (uVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to begin the frame");
        }
        uVar.f5323h0.clear();
        uVar.f5324i0.clear();
    }

    public void onDisplayOverlaySurface(int i5, int i6, int i7, int i8, int i9) {
        ensureRunningOnMainThread();
        u uVar = this.platformViewsController;
        if (uVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        SparseArray sparseArray = uVar.f5318c0;
        if (sparseArray.get(i5) == null) {
            throw new IllegalStateException(AbstractC0024l0.h(i5, "The overlay surface (id:", ") doesn't exist"));
        }
        uVar.g();
        View view = (C0300d) sparseArray.get(i5);
        if (view.getParent() == null) {
            uVar.f5308S.addView(view);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i8, i9);
        layoutParams.leftMargin = i6;
        layoutParams.topMargin = i7;
        view.setLayoutParams(layoutParams);
        view.setVisibility(0);
        view.bringToFront();
        uVar.f5323h0.add(Integer.valueOf(i5));
    }

    public void onDisplayPlatformView(int i5, int i6, int i7, int i8, int i9, int i10, int i11, FlutterMutatorsStack flutterMutatorsStack) {
        ensureRunningOnMainThread();
        u uVar = this.platformViewsController;
        if (uVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position a platform view");
        }
        uVar.g();
        SparseArray sparseArray = uVar.f5317b0;
        SparseArray sparseArray2 = uVar.f5316a0;
        io.flutter.plugin.platform.h hVar = (io.flutter.plugin.platform.h) sparseArray2.get(i5);
        if (hVar == null) {
            return;
        }
        if (sparseArray.get(i5) == null) {
            View view = hVar.getView();
            if (view == null) {
                throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
            }
            if (view.getParent() != null) {
                throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
            }
            AbstractActivityC0047d abstractActivityC0047d = uVar.f5307R;
            L3.b bVar = new L3.b(abstractActivityC0047d, abstractActivityC0047d.getResources().getDisplayMetrics().density, uVar.f5306Q);
            bVar.setOnDescendantFocusChangeListener(new n(uVar, i5, 0));
            sparseArray.put(i5, bVar);
            view.setImportantForAccessibility(4);
            bVar.addView(view);
            uVar.f5308S.addView(bVar);
        }
        L3.b bVar2 = (L3.b) sparseArray.get(i5);
        bVar2.f1605P = flutterMutatorsStack;
        bVar2.f1607R = i6;
        bVar2.f1608S = i7;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i8, i9);
        layoutParams.leftMargin = i6;
        layoutParams.topMargin = i7;
        bVar2.setLayoutParams(layoutParams);
        bVar2.setWillNotDraw(false);
        bVar2.setVisibility(0);
        bVar2.bringToFront();
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i10, i11);
        View view2 = ((io.flutter.plugin.platform.h) sparseArray2.get(i5)).getView();
        if (view2 != null) {
            view2.setLayoutParams(layoutParams2);
            view2.bringToFront();
        }
        uVar.f5324i0.add(Integer.valueOf(i5));
    }

    public void onDisplayPlatformView2(int i5, int i6, int i7, int i8, int i9, int i10, int i11, FlutterMutatorsStack flutterMutatorsStack) {
        ensureRunningOnMainThread();
        t tVar = this.platformViewsController2;
        if (tVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position a platform view");
        }
        SparseArray sparseArray = tVar.f5297Y;
        SparseArray sparseArray2 = tVar.f5296X;
        io.flutter.plugin.platform.h hVar = (io.flutter.plugin.platform.h) sparseArray2.get(i5);
        if (hVar == null) {
            return;
        }
        if (sparseArray.get(i5) == null) {
            View view = hVar.getView();
            if (view == null) {
                throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
            }
            if (view.getParent() != null) {
                throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
            }
            AbstractActivityC0047d abstractActivityC0047d = tVar.f5290R;
            L3.b bVar = new L3.b(abstractActivityC0047d, abstractActivityC0047d.getResources().getDisplayMetrics().density, tVar.f5289Q);
            bVar.setOnDescendantFocusChangeListener(new n(tVar, i5, 1));
            sparseArray.put(i5, bVar);
            view.setImportantForAccessibility(4);
            bVar.addView(view);
            tVar.f5291S.addView(bVar);
        }
        L3.b bVar2 = (L3.b) sparseArray.get(i5);
        bVar2.f1605P = flutterMutatorsStack;
        bVar2.f1607R = i6;
        bVar2.f1608S = i7;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i8, i9);
        layoutParams.leftMargin = i6;
        layoutParams.topMargin = i7;
        bVar2.setLayoutParams(layoutParams);
        bVar2.setWillNotDraw(false);
        bVar2.setVisibility(0);
        bVar2.bringToFront();
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i10, i11);
        View view2 = ((io.flutter.plugin.platform.h) sparseArray2.get(i5)).getView();
        if (view2 != null) {
            view2.setLayoutParams(layoutParams2);
            view2.bringToFront();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View, io.flutter.embedding.engine.renderer.n] */
    public void onEndFrame() {
        ?? r5;
        ensureRunningOnMainThread();
        u uVar = this.platformViewsController;
        if (uVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to end the frame");
        }
        boolean z5 = false;
        if (!uVar.f5321f0 || !uVar.f5324i0.isEmpty()) {
            if (uVar.f5321f0) {
                C0055l c0055l = uVar.f5308S.f874R;
                if (c0055l != null ? c0055l.e() : false) {
                    z5 = true;
                }
            }
            uVar.e(z5);
            return;
        }
        uVar.f5321f0 = false;
        G3.t tVar = uVar.f5308S;
        o oVar = new o(0, uVar);
        C0055l c0055l2 = tVar.f874R;
        if (c0055l2 == null || (r5 = tVar.f876T) == 0) {
            return;
        }
        tVar.f875S = r5;
        tVar.f876T = null;
        io.flutter.embedding.engine.renderer.l lVar = tVar.f879W.f1157b;
        if (lVar != null) {
            r5.b();
            lVar.a(new r(tVar, lVar, oVar));
            return;
        }
        c0055l2.a();
        C0055l c0055l3 = tVar.f874R;
        if (c0055l3 != null) {
            c0055l3.f851P.close();
            tVar.removeView(tVar.f874R);
            tVar.f874R = null;
        }
        oVar.run();
    }

    public void onFirstFrame() {
        ensureRunningOnMainThread();
        Iterator<m> it = this.flutterUiDisplayListeners.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    public void onRenderingStopped() {
        ensureRunningOnMainThread();
        Iterator<m> it = this.flutterUiDisplayListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public void onSurfaceChanged(int i5, int i6) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceChanged(this.nativeShellHolderId.longValue(), i5, i6);
    }

    public void onSurfaceCreated(Surface surface) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceCreated(this.nativeShellHolderId.longValue(), surface);
    }

    public void onSurfaceDestroyed() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        onRenderingStopped();
        nativeSurfaceDestroyed(this.nativeShellHolderId.longValue());
    }

    public void onSurfaceWindowChanged(Surface surface) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceWindowChanged(this.nativeShellHolderId.longValue(), surface);
    }

    public void onVsync(long j, long j5, long j6) {
        nativeOnVsync(j, j5, j6);
    }

    public long performNativeAttach(FlutterJNI flutterJNI) {
        return nativeAttach(flutterJNI);
    }

    public void prefetchDefaultFontManager() {
        if (prefetchDefaultFontManagerCalled) {
            Log.w(TAG, "FlutterJNI.prefetchDefaultFontManager called more than once");
        }
        nativePrefetchDefaultFontManager();
        prefetchDefaultFontManagerCalled = true;
    }

    public void registerImageTexture(long j, TextureRegistry$ImageConsumer textureRegistry$ImageConsumer, boolean z5) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRegisterImageTexture(this.nativeShellHolderId.longValue(), j, new WeakReference<>(textureRegistry$ImageConsumer), z5);
    }

    public void registerTexture(long j, SurfaceTextureWrapper surfaceTextureWrapper) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRegisterTexture(this.nativeShellHolderId.longValue(), j, new WeakReference<>(surfaceTextureWrapper));
    }

    public void removeEngineLifecycleListener(b bVar) {
        ensureRunningOnMainThread();
        this.engineLifecycleListeners.remove(bVar);
    }

    public void removeIsDisplayingFlutterUiListener(m mVar) {
        ensureRunningOnMainThread();
        this.flutterUiDisplayListeners.remove(mVar);
    }

    public void requestDartDeferredLibrary(int i5) {
        Log.e(TAG, "No DeferredComponentManager found. Android setup must be completed before using split AOT deferred components.");
    }

    public void runBundleAndSnapshotFromLibrary(String str, String str2, String str3, AssetManager assetManager, List<String> list, long j) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRunBundleAndSnapshotFromLibrary(this.nativeShellHolderId.longValue(), str, str2, str3, assetManager, list, j);
    }

    public void scheduleFrame() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeScheduleFrame(this.nativeShellHolderId.longValue());
    }

    public void setAccessibilityDelegate(k kVar) {
        ensureRunningOnMainThread();
        this.accessibilityDelegate = kVar;
    }

    public void setAccessibilityFeatures(int i5) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            setAccessibilityFeaturesInNative(i5);
        }
    }

    public void setAccessibilityFeaturesInNative(int i5) {
        nativeSetAccessibilityFeatures(this.nativeShellHolderId.longValue(), i5);
    }

    public void setAsyncWaitForVsyncDelegate(l lVar) {
        asyncWaitForVsyncDelegate = lVar;
    }

    public void setDeferredComponentManager(a aVar) {
        ensureRunningOnMainThread();
        if (aVar != null) {
            aVar.a();
        }
    }

    public void setLocalizationPlugin(R3.a aVar) {
        ensureRunningOnMainThread();
        this.localizationPlugin = aVar;
    }

    public void setPlatformMessageHandler(g gVar) {
        ensureRunningOnMainThread();
        this.platformMessageHandler = gVar;
    }

    public void setPlatformViewsController(u uVar) {
        ensureRunningOnMainThread();
        this.platformViewsController = uVar;
    }

    public void setPlatformViewsController2(t tVar) {
        ensureRunningOnMainThread();
        this.platformViewsController2 = tVar;
    }

    public void setRefreshRateFPS(float f5) {
        refreshRateFPS = f5;
        updateRefreshRate();
    }

    public void setSemanticsEnabled(boolean z5) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            setSemanticsEnabledInNative(z5);
        }
    }

    public void setSemanticsEnabledInNative(boolean z5) {
        nativeSetSemanticsEnabled(this.nativeShellHolderId.longValue(), z5);
    }

    public void setViewportMetrics(float f5, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int[] iArr, int[] iArr2, int[] iArr3) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSetViewportMetrics(this.nativeShellHolderId.longValue(), f5, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, iArr, iArr2, iArr3);
    }

    public void showOverlaySurface2() {
        t tVar = this.platformViewsController2;
        if (tVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        if (tVar.f5302d0 == null) {
            return;
        }
        SurfaceControl.Transaction transactionE = s.e();
        transactionE.setVisibility(tVar.f5302d0, true);
        transactionE.apply();
    }

    public FlutterJNI spawn(String str, String str2, String str3, List<String> list, long j) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        FlutterJNI flutterJNINativeSpawn = nativeSpawn(this.nativeShellHolderId.longValue(), str, str2, str3, list, j);
        Long l4 = flutterJNINativeSpawn.nativeShellHolderId;
        if ((l4 == null || l4.longValue() == 0) ? false : true) {
            return flutterJNINativeSpawn;
        }
        throw new IllegalStateException("Failed to spawn new JNI connected shell from existing shell.");
    }

    public void swapTransactions() {
        t tVar = this.platformViewsController2;
        if (tVar == null) {
            throw new RuntimeException("");
        }
        synchronized (tVar) {
            try {
                tVar.f5300b0.clear();
                for (int i5 = 0; i5 < tVar.f5299a0.size(); i5++) {
                    tVar.f5300b0.add(s.g(tVar.f5299a0.get(i5)));
                }
                tVar.f5299a0.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void unregisterTexture(long j) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeUnregisterTexture(this.nativeShellHolderId.longValue(), j);
    }

    public void updateDisplayMetrics(int i5, float f5, float f6, float f7) {
        displayWidth = f5;
        displayHeight = f6;
        displayDensity = f7;
        if (loadLibraryCalled) {
            nativeUpdateDisplayMetrics(this.nativeShellHolderId.longValue());
        }
    }

    public void updateJavaAssetManager(AssetManager assetManager, String str) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeUpdateJavaAssetManager(this.nativeShellHolderId.longValue(), assetManager, str);
    }

    public void updateRefreshRate() {
        if (loadLibraryCalled) {
            nativeUpdateRefreshRate(refreshRateFPS);
        }
    }

    public void dispatchSemanticsAction(int i5, io.flutter.view.g gVar, Object obj) {
        ByteBuffer byteBufferA;
        int iPosition;
        ensureAttachedToNative();
        if (obj != null) {
            byteBufferA = Q3.u.f2053a.a(obj);
            iPosition = byteBufferA.position();
        } else {
            byteBufferA = null;
            iPosition = 0;
        }
        dispatchSemanticsAction(i5, gVar.value, byteBufferA, iPosition);
    }

    public void dispatchSemanticsAction(int i5, int i6, ByteBuffer byteBuffer, int i7) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeDispatchSemanticsAction(this.nativeShellHolderId.longValue(), i5, i6, byteBuffer, i7);
    }
}
