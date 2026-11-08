package io.flutter.embedding.engine;

import C4.n;
import J5.AbstractActivityC0072d;
import J5.C0077i;
import J5.r;
import K5.b;
import K5.k;
import K5.l;
import L5.i;
import L5.j;
import M5.a;
import N5.c;
import N5.d;
import R3.C0247y;
import R3.C0249z;
import R3.W;
import U4.v;
import U5.e;
import U5.w;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.MediaExtractor;
import android.os.Build;
import android.os.LocaleList;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import io.flutter.embedding.engine.renderer.SurfaceTextureWrapper;
import io.flutter.plugin.platform.AbstractC0584b;
import io.flutter.plugin.platform.C0583a;
import io.flutter.plugin.platform.o;
import io.flutter.plugin.platform.p;
import io.flutter.plugin.platform.q;
import io.flutter.view.FlutterCallbackInformation;
import io.flutter.view.TextureRegistry$ImageConsumer;
import io.flutter.view.f;
import io.flutter.view.h;
import java.io.ByteArrayInputStream;
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
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import p033e0.g;
import p116q0.AbstractC0665l;
import v7.N;

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
    private V5.a localizationPlugin;
    private Long nativeShellHolderId;
    private j platformMessageHandler;
    private q platformViewsController;
    private p platformViewsController2;
    private T5.j settingsChannel;
    private ReentrantReadWriteLock shellHolderLock = new ReentrantReadWriteLock();
    private final Set<b> engineLifecycleListeners = new CopyOnWriteArraySet();
    private final Set<io.flutter.embedding.engine.renderer.j> flutterUiDisplayListeners = new CopyOnWriteArraySet();
    private final Set<io.flutter.embedding.engine.renderer.k> flutterUiResizeListeners = new CopyOnWriteArraySet();
    private final Looper mainLooper = Looper.getMainLooper();

    private static void asyncWaitForVsync(long j) {
        l lVar = asyncWaitForVsyncDelegate;
        if (lVar == null) {
            throw new IllegalStateException("An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked.");
        }
        io.flutter.view.b bVar = (io.flutter.view.b) lVar;
        bVar.getClass();
        Choreographer choreographer = Choreographer.getInstance();
        W w8 = (W) bVar.f11973a;
        io.flutter.view.q qVar = (io.flutter.view.q) w8.f5715d;
        if (qVar != null) {
            qVar.f12098a = j;
            w8.f5715d = null;
        } else {
            qVar = new io.flutter.view.q(w8, j);
        }
        choreographer.postFrameCallback(qVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public static Bitmap decodeImage(ByteBuffer byteBuffer, long j) {
        N5.b bVar;
        A3.b bVar2 = 0;
        bVar2 = 0;
        if (Build.VERSION.SDK_INT < 28) {
            return null;
        }
        K5.j jVar = new K5.j(j);
        d dVar = new d();
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.get(bArr);
        byteBuffer.rewind();
        int iE = 1;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, iRemaining, options);
            dVar.f4171b = options.outMimeType;
            dVar.f4175f = options.outHeight;
            dVar.f4176g = options.outWidth;
        } catch (Exception e2) {
            Log.e("BitmapMetadataReader", "Failed to decode image for mime type", e2);
        }
        if ("image/heif".equals((String) dVar.f4171b)) {
            try {
                c cVar = new c(bArr);
                MediaExtractor mediaExtractor = new MediaExtractor();
                mediaExtractor.setDataSource(cVar);
                AbstractC0417f2.k(dVar, mediaExtractor);
            } catch (Exception e8) {
                Log.e("MediaMetadataReader", "Failed to decode HEIF image using MediaExtractor", e8);
            }
            nativeImageHeaderCallback(jVar.f3123v, dVar.f4170a, dVar.f4172c);
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    g gVar = new g(byteArrayInputStream);
                    p033e0.c cVarC = gVar.c("Orientation");
                    if (cVarC != null) {
                        try {
                            iE = cVarC.e(gVar.f10482e);
                        } catch (NumberFormatException unused) {
                        }
                    }
                    dVar.f4174e = iE;
                    byteArrayInputStream.close();
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e9) {
                Log.e("ExifMetadataReader", "Failed to read EXIF metadata", e9);
            }
        }
        if ("image/heif".equals((String) dVar.f4171b)) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 == 36) {
                bVar = new N5.b(bVar2, 0);
            } else if (i8 < 36) {
                bVar = new N5.b(bVar2, 1);
            }
            bVar2 = bVar;
        }
        if (bVar2 == 0) {
            bVar2 = new A3.b(jVar, 19);
        }
        return bVar2.M(byteBuffer, dVar);
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

    private void handlePlatformMessageResponse(int i8, ByteBuffer byteBuffer) {
        e eVar;
        j jVar = this.platformMessageHandler;
        if (jVar == null || (eVar = (e) ((i) jVar).f3332A.remove(Integer.valueOf(i8))) == null) {
            return;
        }
        try {
            eVar.a(byteBuffer);
            if (byteBuffer == null || !byteBuffer.isDirect()) {
                return;
            }
            byteBuffer.limit(0);
        } catch (Error e2) {
            Thread threadCurrentThread = Thread.currentThread();
            if (threadCurrentThread.getUncaughtExceptionHandler() == null) {
                throw e2;
            }
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, e2);
        } catch (Exception e8) {
            Log.e("DartMessenger", "Uncaught exception in binary message reply handler", e8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$loadLibrary$0(String str) {
    }

    private native long nativeAttach(FlutterJNI flutterJNI);

    private native void nativeCleanupMessageData(long j);

    private native void nativeDeferredComponentInstallFailure(int i8, String str, boolean z7);

    private native void nativeDestroy(long j);

    private native void nativeDispatchEmptyPlatformMessage(long j, String str, int i8);

    private native void nativeDispatchPlatformMessage(long j, String str, ByteBuffer byteBuffer, int i8, int i9);

    private native void nativeDispatchPointerDataPacket(long j, ByteBuffer byteBuffer, int i8);

    private native void nativeDispatchSemanticsAction(long j, int i8, int i9, ByteBuffer byteBuffer, int i10);

    private native boolean nativeFlutterTextUtilsIsEmoji(int i8);

    private native boolean nativeFlutterTextUtilsIsEmojiModifier(int i8);

    private native boolean nativeFlutterTextUtilsIsEmojiModifierBase(int i8);

    private native boolean nativeFlutterTextUtilsIsRegionalIndicator(int i8);

    private native boolean nativeFlutterTextUtilsIsVariationSelector(int i8);

    private native Bitmap nativeGetBitmap(long j);

    private native boolean nativeGetIsSoftwareRenderingEnabled();

    public static native void nativeImageHeaderCallback(long j, int i8, int i9);

    private static native void nativeInit(Context context, String[] strArr, String str, String str2, String str3, long j, int i8);

    private native void nativeInvokePlatformMessageEmptyResponseCallback(long j, int i8);

    private native void nativeInvokePlatformMessageResponseCallback(long j, int i8, ByteBuffer byteBuffer, int i9);

    private native boolean nativeIsSurfaceControlEnabled(long j);

    private native void nativeLoadDartDeferredLibrary(long j, int i8, String[] strArr);

    @Deprecated
    public static native FlutterCallbackInformation nativeLookupCallbackInformation(long j);

    private native void nativeMarkTextureFrameAvailable(long j, long j3);

    private native void nativeNotifyLowMemoryWarning(long j);

    private native void nativeOnVsync(long j, long j3, long j8);

    private static native void nativePrefetchDefaultFontManager();

    private native void nativeRegisterImageTexture(long j, long j3, WeakReference<TextureRegistry$ImageConsumer> weakReference, boolean z7);

    private native void nativeRegisterTexture(long j, long j3, WeakReference<SurfaceTextureWrapper> weakReference);

    private native void nativeRunBundleAndSnapshotFromLibrary(long j, String str, String str2, String str3, AssetManager assetManager, List<String> list, long j3);

    private native void nativeScheduleFrame(long j);

    private native void nativeSetAccessibilityFeatures(long j, int i8);

    private native void nativeSetSemanticsEnabled(long j, boolean z7);

    private native void nativeSetViewportMetrics(long j, float f4, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int[] iArr, int[] iArr2, int[] iArr3, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i30);

    private native FlutterJNI nativeSpawn(long j, String str, String str2, String str3, List<String> list, long j3);

    private native void nativeSurfaceChanged(long j, int i8, int i9);

    private native void nativeSurfaceCreated(long j, Surface surface);

    private native void nativeSurfaceDestroyed(long j);

    private native void nativeSurfaceWindowChanged(long j, Surface surface);

    private native void nativeUnregisterTexture(long j, long j3);

    private native void nativeUpdateDisplayMetrics(long j);

    private native void nativeUpdateJavaAssetManager(long j, AssetManager assetManager, String str);

    private native void nativeUpdateRefreshRate(float f4);

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
            ((h) ((io.flutter.view.b) kVar).f11973a).f12074m = str;
        }
    }

    private void updateCustomAccessibilityActions(ByteBuffer byteBuffer, String[] strArr) {
        ensureRunningOnMainThread();
        k kVar = this.accessibilityDelegate;
        if (kVar != null) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            h hVar = (h) ((io.flutter.view.b) kVar).f11973a;
            while (byteBuffer.hasRemaining()) {
                f fVarB = hVar.b(byteBuffer.getInt());
                fVarB.f12004c = byteBuffer.getInt();
                fVarB.f12005d = h.d(byteBuffer, strArr);
                fVarB.f12006e = h.d(byteBuffer, strArr);
            }
        }
    }

    private void updateSemantics(ByteBuffer byteBuffer, String[] strArr, ByteBuffer[] byteBufferArr) {
        ensureRunningOnMainThread();
        k kVar = this.accessibilityDelegate;
        if (kVar != null) {
            ((io.flutter.view.b) kVar).a(byteBuffer, strArr, byteBufferArr);
        }
    }

    public boolean IsSurfaceControlEnabled() {
        return nativeIsSurfaceControlEnabled(this.nativeShellHolderId.longValue());
    }

    public void addEngineLifecycleListener(b bVar) {
        ensureRunningOnMainThread();
        this.engineLifecycleListeners.add(bVar);
    }

    public void addIsDisplayingFlutterUiListener(io.flutter.embedding.engine.renderer.j jVar) {
        ensureRunningOnMainThread();
        this.flutterUiDisplayListeners.add(jVar);
    }

    public void addResizingFlutterUiListener(io.flutter.embedding.engine.renderer.k kVar) {
        ensureRunningOnMainThread();
        this.flutterUiResizeListeners.add(kVar);
    }

    public void applyTransactions() {
        p pVar = this.platformViewsController2;
        if (pVar == null) {
            throw new RuntimeException(StringUtils.EMPTY);
        }
        ArrayList arrayList = pVar.G;
        SurfaceControl.Transaction transactionF = AbstractC0584b.f();
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            transactionF = transactionF.merge(AbstractC0584b.i(arrayList.get(i8)));
        }
        transactionF.apply();
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
        Locale locale;
        Locale localeLookup;
        if (this.localizationPlugin == null) {
            return new String[0];
        }
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < strArr.length; i8 += 3) {
            String str = strArr[i8];
            String str2 = strArr[i8 + 1];
            String str3 = strArr[i8 + 2];
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
        Context context = this.localizationPlugin.f7006b;
        if (arrayList.isEmpty()) {
            localeLookup = null;
        } else if (Build.VERSION.SDK_INT >= 26) {
            ArrayList arrayList2 = new ArrayList();
            LocaleList locales = context.getResources().getConfiguration().getLocales();
            int size = locales.size();
            for (int i9 = 0; i9 < size; i9++) {
                Locale locale2 = locales.get(i9);
                String language = locale2.getLanguage();
                if (!locale2.getScript().isEmpty()) {
                    language = language + "-" + locale2.getScript();
                }
                if (!locale2.getCountry().isEmpty()) {
                    language = language + "-" + locale2.getCountry();
                }
                arrayList2.add(D4.j.o(language));
                D4.j.q();
                arrayList2.add(D4.j.o(locale2.getLanguage()));
                D4.j.q();
                arrayList2.add(D4.j.o(locale2.getLanguage() + "-*"));
            }
            localeLookup = Locale.lookup(arrayList2, arrayList);
            if (localeLookup == null) {
                localeLookup = (Locale) arrayList.get(0);
            }
        } else {
            LocaleList locales2 = context.getResources().getConfiguration().getLocales();
            int i10 = 0;
            while (true) {
                if (i10 < locales2.size()) {
                    Locale locale3 = locales2.get(i10);
                    int size2 = arrayList.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 < size2) {
                            Object obj = arrayList.get(i11);
                            i11++;
                            locale = (Locale) obj;
                            if (locale3.equals(locale)) {
                            }
                        } else {
                            int size3 = arrayList.size();
                            int i12 = 0;
                            while (true) {
                                if (i12 < size3) {
                                    Object obj2 = arrayList.get(i12);
                                    i12++;
                                    locale = (Locale) obj2;
                                    if (locale3.getLanguage().equals(locale.toLanguageTag())) {
                                    }
                                } else {
                                    int size4 = arrayList.size();
                                    int i13 = 0;
                                    while (true) {
                                        if (i13 < size4) {
                                            Object obj3 = arrayList.get(i13);
                                            i13++;
                                            locale = (Locale) obj3;
                                            if (locale3.getLanguage().equals(locale.getLanguage())) {
                                            }
                                        } else {
                                            i10++;
                                        }
                                    }
                                }
                            }
                        }
                        localeLookup = locale;
                    }
                } else {
                    localeLookup = (Locale) arrayList.get(0);
                }
            }
        }
        return localeLookup == null ? new String[0] : new String[]{localeLookup.getLanguage(), localeLookup.getCountry(), localeLookup.getScript()};
    }

    public FlutterOverlaySurface createOverlaySurface() {
        ensureRunningOnMainThread();
        q qVar = this.platformViewsController;
        if (qVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        Context context = qVar.f11938y.getContext();
        int width = qVar.f11938y.getWidth();
        int height = qVar.f11938y.getHeight();
        C0583a c0583a = qVar.f11921D;
        io.flutter.plugin.platform.e eVar = new io.flutter.plugin.platform.e(context, width, height, 2);
        eVar.f11874C = c0583a;
        int i8 = qVar.f11927K;
        qVar.f11927K = i8 + 1;
        qVar.f11925I.put(i8, eVar);
        return new FlutterOverlaySurface(i8, eVar.getSurface());
    }

    public FlutterOverlaySurface createOverlaySurface2() {
        p pVar = this.platformViewsController2;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        if (pVar.f11908I == null) {
            SurfaceControl.Builder builderE = AbstractC0584b.e();
            builderE.setBufferSize(pVar.f11915y.getWidth(), pVar.f11915y.getHeight());
            builderE.setFormat(1);
            builderE.setName("Flutter Overlay Surface");
            builderE.setOpaque(false);
            builderE.setHidden(false);
            SurfaceControl surfaceControlBuild = builderE.build();
            SurfaceControl.Transaction transactionBuildReparentTransaction = pVar.f11915y.getRootSurfaceControl().buildReparentTransaction(surfaceControlBuild);
            transactionBuildReparentTransaction.setLayer(surfaceControlBuild, PipesIterator.DEFAULT_QUEUE_SIZE);
            transactionBuildReparentTransaction.apply();
            pVar.f11908I = AbstractC0584b.d(surfaceControlBuild);
            pVar.f11909J = surfaceControlBuild;
        }
        return new FlutterOverlaySurface(0, pVar.f11908I);
    }

    public SurfaceControl.Transaction createTransaction() {
        p pVar = this.platformViewsController2;
        if (pVar == null) {
            throw new RuntimeException(StringUtils.EMPTY);
        }
        SurfaceControl.Transaction transactionF = AbstractC0584b.f();
        pVar.G.add(transactionF);
        return transactionF;
    }

    public void deferredComponentInstallFailure(int i8, String str, boolean z7) {
        ensureRunningOnMainThread();
        nativeDeferredComponentInstallFailure(i8, str, z7);
    }

    public void destroyOverlaySurface2() {
        ensureRunningOnMainThread();
        p pVar = this.platformViewsController2;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        Surface surface = pVar.f11908I;
        if (surface != null) {
            surface.release();
            pVar.f11908I = null;
            pVar.f11909J = null;
        }
    }

    public void destroyOverlaySurfaces() {
        ensureRunningOnMainThread();
        q qVar = this.platformViewsController;
        if (qVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        qVar.d();
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

    public void dispatchEmptyPlatformMessage(String str, int i8) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            nativeDispatchEmptyPlatformMessage(this.nativeShellHolderId.longValue(), str, i8);
            return;
        }
        Log.w(TAG, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: " + str + ". Response ID: " + i8);
    }

    public void dispatchPlatformMessage(String str, ByteBuffer byteBuffer, int i8, int i9) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            nativeDispatchPlatformMessage(this.nativeShellHolderId.longValue(), str, byteBuffer, i8, i9);
            return;
        }
        Log.w(TAG, "Tried to send a platform message to Flutter, but FlutterJNI was detached from native C++. Could not send. Channel: " + str + ". Response ID: " + i9);
    }

    public void dispatchPointerDataPacket(ByteBuffer byteBuffer, int i8) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeDispatchPointerDataPacket(this.nativeShellHolderId.longValue(), byteBuffer, i8);
    }

    public void dispatchSemanticsAction(int i8, io.flutter.view.e eVar) {
        dispatchSemanticsAction(i8, eVar, null);
    }

    public void endFrame2() {
        p pVar = this.platformViewsController2;
        if (pVar == null) {
            throw new RuntimeException(StringUtils.EMPTY);
        }
        ArrayList arrayList = pVar.f11907H;
        SurfaceControl.Transaction transactionF = AbstractC0584b.f();
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            transactionF = transactionF.merge(AbstractC0584b.i(arrayList.get(i8)));
        }
        arrayList.clear();
        pVar.f11915y.invalidate();
        pVar.f11915y.getRootSurfaceControl().applyTransactionOnDraw(transactionF);
    }

    public Bitmap getBitmap() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        return nativeGetBitmap(this.nativeShellHolderId.longValue());
    }

    public boolean getIsSoftwareRenderingEnabled() {
        return nativeGetIsSoftwareRenderingEnabled();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    public float getScaledFontSize(float f4, int i8) {
        T5.i iVar;
        T5.j jVar = this.settingsChannel;
        DisplayMetrics displayMetrics = null;
        if (jVar != null) {
            B1.k kVar = jVar.f6500a;
            ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) kVar.f552w;
            if (((T5.i) kVar.f553x) == null) {
                kVar.f553x = (T5.i) concurrentLinkedQueue.poll();
            }
            while (true) {
                iVar = (T5.i) kVar.f553x;
                if (iVar == null || iVar.f6498a >= i8) {
                    break;
                }
                kVar.f553x = (T5.i) concurrentLinkedQueue.poll();
            }
            if (iVar == null) {
                Log.e("SettingsChannel", "Cannot find config with generation: " + i8 + ", after exhausting the queue.");
            } else if (iVar.f6498a != i8) {
                StringBuilder sbR = X2.c.r("Cannot find config with generation: ", i8, ", the oldest config is now: ");
                sbR.append(((T5.i) kVar.f553x).f6498a);
                Log.e("SettingsChannel", sbR.toString());
            } else if (iVar != null) {
                displayMetrics = iVar.f6499b;
            }
            iVar = null;
            if (iVar != null) {
                displayMetrics = iVar.f6499b;
            }
        }
        if (displayMetrics != null) {
            return TypedValue.applyDimension(2, f4, displayMetrics) / displayMetrics.density;
        }
        Log.e(TAG, "getScaledFontSize called with configurationId " + i8 + ", which can't be found.");
        return -1.0f;
    }

    public void handlePlatformMessage(String str, ByteBuffer byteBuffer, int i8, long j) {
        L5.f fVar;
        boolean z7;
        j jVar = this.platformMessageHandler;
        if (jVar == null) {
            nativeCleanupMessageData(j);
            return;
        }
        i iVar = (i) jVar;
        synchronized (iVar.f3340y) {
            try {
                fVar = (L5.f) iVar.f3338w.get(str);
                z7 = iVar.f3341z.get() && fVar == null;
                if (z7) {
                    if (!iVar.f3339x.containsKey(str)) {
                        iVar.f3339x.put(str, new LinkedList());
                    }
                    ((List) iVar.f3339x.get(str)).add(new L5.d(j, byteBuffer, i8));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z7) {
            return;
        }
        iVar.a(str, fVar, byteBuffer, i8, j);
    }

    public void hideOverlaySurface2() {
        p pVar = this.platformViewsController2;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        if (pVar.f11909J == null) {
            return;
        }
        SurfaceControl.Transaction transactionF = AbstractC0584b.f();
        pVar.G.add(transactionF);
        transactionF.setVisibility(pVar.f11909J, false);
    }

    public void hidePlatformView2(int i8) {
        ensureRunningOnMainThread();
        p pVar = this.platformViewsController2;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to hide a platform view");
        }
        if (pVar.a(i8)) {
            ((P5.b) pVar.f11905E.get(i8)).setVisibility(8);
        }
    }

    public void init(Context context, String[] strArr, String str, String str2, String str3, long j, int i8) {
        if (initCalled) {
            Log.w(TAG, "FlutterJNI.init called more than once");
        }
        nativeInit(context, strArr, str, str2, str3, j, i8);
        initCalled = true;
    }

    public void invokePlatformMessageEmptyResponseCallback(int i8) {
        this.shellHolderLock.readLock().lock();
        try {
            if (isAttached()) {
                nativeInvokePlatformMessageEmptyResponseCallback(this.nativeShellHolderId.longValue(), i8);
            } else {
                Log.w(TAG, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: " + i8);
            }
        } finally {
            this.shellHolderLock.readLock().unlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v9, types: [io.flutter.embedding.engine.FlutterJNI] */
    public void invokePlatformMessageResponseCallback(int i8, ByteBuffer byteBuffer, int i9) throws Throwable {
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
                    flutterJNI.nativeInvokePlatformMessageResponseCallback(this.nativeShellHolderId.longValue(), i8, byteBuffer, i9);
                    flutterJNIIsAttached = flutterJNI;
                } else {
                    flutterJNIIsAttached = this;
                    Log.w(TAG, "Tried to send a platform message response, but FlutterJNI was detached from native C++. Could not send. Response ID: " + i8);
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

    public boolean isCodePointEmoji(int i8) {
        return nativeFlutterTextUtilsIsEmoji(i8);
    }

    public boolean isCodePointEmojiModifier(int i8) {
        return nativeFlutterTextUtilsIsEmojiModifier(i8);
    }

    public boolean isCodePointEmojiModifierBase(int i8) {
        return nativeFlutterTextUtilsIsEmojiModifierBase(i8);
    }

    public boolean isCodePointRegionalIndicator(int i8) {
        return nativeFlutterTextUtilsIsRegionalIndicator(i8);
    }

    public boolean isCodePointVariantSelector(int i8) {
        return nativeFlutterTextUtilsIsVariationSelector(i8);
    }

    public void loadDartDeferredLibrary(int i8, String[] strArr) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeLoadDartDeferredLibrary(this.nativeShellHolderId.longValue(), i8, strArr);
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
        A0.c cVar = new A0.c(18);
        v vVar = new v(14);
        vVar.f6745z = cVar;
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        vVar.v("Beginning load of %s...", "flutter");
        C0249z c0249z = (C0249z) vVar.f6743x;
        HashSet hashSet = (HashSet) vVar.f6742w;
        if (hashSet.contains("flutter")) {
            vVar.v("%s already loaded previously!", "flutter");
        } else {
            N n7 = null;
            try {
                c0249z.getClass();
                System.loadLibrary("flutter");
                hashSet.add("flutter");
                vVar.v("%s (%s) was loaded normally!", "flutter", null);
            } catch (UnsatisfiedLinkError e2) {
                vVar.v("Loading the library normally failed: %s", Log.getStackTraceString(e2));
                vVar.v("%s (%s) was not loaded normally, re-linking...", "flutter", null);
                File fileS = vVar.s(context);
                if (!fileS.exists()) {
                    File dir = context.getDir("lib", 0);
                    File fileS2 = vVar.s(context);
                    c0249z.getClass();
                    File[] fileArrListFiles = dir.listFiles(new p004a3.a(System.mapLibraryName("flutter")));
                    if (fileArrListFiles != null) {
                        for (File file : fileArrListFiles) {
                            if (!file.getAbsolutePath().equals(fileS2.getAbsolutePath())) {
                                file.delete();
                            }
                        }
                    }
                    C0247y c0247y = (C0247y) vVar.f6744y;
                    String[] strArr = Build.SUPPORTED_ABIS;
                    if (strArr.length <= 0) {
                        String str = Build.CPU_ABI2;
                        strArr = (str == null || str.length() == 0) ? new String[]{Build.CPU_ABI} : new String[]{Build.CPU_ABI, str};
                    }
                    String strMapLibraryName = System.mapLibraryName("flutter");
                    c0247y.getClass();
                    try {
                        N nE = C0247y.e(context, strArr, strMapLibraryName, vVar);
                        try {
                            if (nE == null) {
                                try {
                                    strArrF = C0247y.f(context, strMapLibraryName);
                                } catch (Exception e8) {
                                    strArrF = new String[]{e8.toString()};
                                }
                                StringBuilder sbS = X2.c.s("Could not find '", strMapLibraryName, "'. Looked for: ");
                                sbS.append(Arrays.toString(strArr));
                                sbS.append(", but only found: ");
                                throw new n(AbstractC0665l.i(sbS, Arrays.toString(strArrF), "."));
                            }
                            ZipFile zipFile = (ZipFile) nE.f15533w;
                            int i8 = 0;
                            while (true) {
                                int i9 = i8 + 1;
                                if (i8 >= 5) {
                                    if (((A0.c) vVar.f6745z) == null) {
                                        break;
                                    }
                                    lambda$loadLibrary$0("FATAL! Couldn't extract the library from the APK!");
                                    break;
                                }
                                vVar.v("Found %s! Extracting...", strMapLibraryName);
                                try {
                                    if (fileS.exists() || fileS.createNewFile()) {
                                        try {
                                            inputStream2 = zipFile.getInputStream((ZipEntry) nE.f15534x);
                                            try {
                                                fileOutputStream2 = new FileOutputStream(fileS);
                                                try {
                                                    byte[] bArr = new byte[4096];
                                                    long j = 0;
                                                    while (true) {
                                                        int i10 = inputStream2.read(bArr);
                                                        if (i10 == -1) {
                                                            break;
                                                        }
                                                        fileOutputStream2.write(bArr, 0, i10);
                                                        j += (long) i10;
                                                    }
                                                    fileOutputStream2.flush();
                                                    fileOutputStream2.getFD().sync();
                                                    if (j == fileS.length()) {
                                                        C0247y.d(inputStream2);
                                                        C0247y.d(fileOutputStream2);
                                                        fileS.setReadable(true, false);
                                                        fileS.setExecutable(true, false);
                                                        fileS.setWritable(true);
                                                        break;
                                                    }
                                                    C0247y.d(inputStream2);
                                                    C0247y.d(fileOutputStream2);
                                                } catch (FileNotFoundException unused) {
                                                    C0247y.d(inputStream2);
                                                    C0247y.d(fileOutputStream2);
                                                    i8 = i9;
                                                } catch (IOException unused2) {
                                                    C0247y.d(inputStream2);
                                                    C0247y.d(fileOutputStream2);
                                                    i8 = i9;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    inputStream = inputStream2;
                                                    fileOutputStream = fileOutputStream2;
                                                    C0247y.d(inputStream);
                                                    C0247y.d(fileOutputStream);
                                                    throw th;
                                                }
                                            } catch (FileNotFoundException unused3) {
                                                fileOutputStream2 = null;
                                                C0247y.d(inputStream2);
                                                C0247y.d(fileOutputStream2);
                                                i8 = i9;
                                            } catch (IOException unused4) {
                                                fileOutputStream2 = null;
                                                C0247y.d(inputStream2);
                                                C0247y.d(fileOutputStream2);
                                                i8 = i9;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                inputStream = inputStream2;
                                                fileOutputStream = null;
                                                C0247y.d(inputStream);
                                                C0247y.d(fileOutputStream);
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
                                i8 = i9;
                            }
                            try {
                                zipFile.close();
                            } catch (IOException unused8) {
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            n7 = nE;
                            if (n7 != null) {
                                try {
                                    ((ZipFile) n7.f15533w).close();
                                } catch (IOException unused9) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                }
                String absolutePath = fileS.getAbsolutePath();
                c0249z.getClass();
                System.load(absolutePath);
                hashSet.add("flutter");
                vVar.v("%s (%s) was re-linked!", "flutter", null);
            }
        }
        loadLibraryCalled = true;
    }

    public void markTextureFrameAvailable(long j) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeMarkTextureFrameAvailable(this.nativeShellHolderId.longValue(), j);
    }

    public void maybeResizeSurfaceView(int i8, int i9) {
        boolean z7;
        Iterator<io.flutter.embedding.engine.renderer.k> it = this.flutterUiResizeListeners.iterator();
        while (it.hasNext()) {
            View view = ((J5.p) it.next()).f2823a.f2853z;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                boolean z8 = true;
                if (view.getHeight() != i9) {
                    layoutParams.height = i9;
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (view.getWidth() != i8) {
                    layoutParams.width = i8;
                } else {
                    z8 = z7;
                }
                if (z8) {
                    view.setLayoutParams(layoutParams);
                }
            } else {
                Log.e("FlutterView", "Flutter engine view not set.");
            }
        }
    }

    public void notifyLowMemoryWarning() {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeNotifyLowMemoryWarning(this.nativeShellHolderId.longValue());
    }

    public void onBeginFrame() {
        ensureRunningOnMainThread();
        q qVar = this.platformViewsController;
        if (qVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to begin the frame");
        }
        qVar.f11930N.clear();
        qVar.f11931O.clear();
    }

    public void onDisplayOverlaySurface(int i8, int i9, int i10, int i11, int i12) {
        ensureRunningOnMainThread();
        q qVar = this.platformViewsController;
        if (qVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position an overlay surface");
        }
        SparseArray sparseArray = qVar.f11925I;
        if (sparseArray.get(i8) == null) {
            throw new IllegalStateException(X2.c.p("The overlay surface (id:", i8, ") doesn't exist"));
        }
        qVar.h();
        View view = (io.flutter.plugin.platform.e) sparseArray.get(i8);
        if (view.getParent() == null) {
            qVar.f11938y.addView(view);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i11, i12);
        layoutParams.leftMargin = i9;
        layoutParams.topMargin = i10;
        view.setLayoutParams(layoutParams);
        view.setVisibility(0);
        view.bringToFront();
        qVar.f11930N.add(Integer.valueOf(i8));
    }

    public void onDisplayPlatformView(int i8, int i9, int i10, int i11, int i12, int i13, int i14, FlutterMutatorsStack flutterMutatorsStack) {
        ensureRunningOnMainThread();
        q qVar = this.platformViewsController;
        if (qVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position a platform view");
        }
        qVar.h();
        SparseArray sparseArray = qVar.f11924H;
        SparseArray sparseArray2 = qVar.G;
        io.flutter.plugin.platform.g gVar = (io.flutter.plugin.platform.g) sparseArray2.get(i8);
        if (gVar == null) {
            return;
        }
        if (sparseArray.get(i8) == null) {
            View view = gVar.getView();
            if (view == null) {
                throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
            }
            if (view.getParent() != null) {
                throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
            }
            AbstractActivityC0072d abstractActivityC0072d = qVar.f11937x;
            P5.b bVar = new P5.b(abstractActivityC0072d, abstractActivityC0072d.getResources().getDisplayMetrics().density, qVar.f11936w);
            bVar.setOnDescendantFocusChangeListener(new io.flutter.plugin.platform.k(qVar, i8, 0));
            sparseArray.put(i8, bVar);
            view.setImportantForAccessibility(4);
            bVar.addView(view);
            qVar.f11938y.addView(bVar);
        }
        P5.b bVar2 = (P5.b) sparseArray.get(i8);
        bVar2.f4610v = flutterMutatorsStack;
        bVar2.f4612x = i9;
        bVar2.f4613y = i10;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i11, i12, 51);
        layoutParams.leftMargin = i9;
        layoutParams.topMargin = i10;
        bVar2.setLayoutParams(layoutParams);
        bVar2.setWillNotDraw(false);
        bVar2.setVisibility(0);
        bVar2.bringToFront();
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i13, i14);
        View view2 = ((io.flutter.plugin.platform.g) sparseArray2.get(i8)).getView();
        if (view2 != null) {
            view2.setLayoutParams(layoutParams2);
            view2.bringToFront();
        }
        qVar.f11931O.add(Integer.valueOf(i8));
    }

    public void onDisplayPlatformView2(int i8, int i9, int i10, int i11, int i12, int i13, int i14, FlutterMutatorsStack flutterMutatorsStack) {
        ensureRunningOnMainThread();
        p pVar = this.platformViewsController2;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to position a platform view");
        }
        if (pVar.a(i8)) {
            P5.b bVar = (P5.b) pVar.f11905E.get(i8);
            bVar.f4610v = flutterMutatorsStack;
            bVar.f4612x = i9;
            bVar.f4613y = i10;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i11, i12, 51);
            layoutParams.leftMargin = i9;
            layoutParams.topMargin = i10;
            bVar.setLayoutParams(layoutParams);
            bVar.setWillNotDraw(false);
            bVar.setVisibility(0);
            bVar.bringToFront();
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i13, i14, 51);
            View view = ((io.flutter.plugin.platform.g) pVar.f11904D.get(i8)).getView();
            if (view != null) {
                view.setLayoutParams(layoutParams2);
                view.bringToFront();
                if (view instanceof SurfaceView) {
                    SurfaceView surfaceView = (SurfaceView) view;
                    HashSet hashSet = pVar.f11910K;
                    RectF rectF = new RectF(i9, i10, i11 + i9, i12 + i10);
                    Rect rect = new Rect();
                    rectF.roundOut(rect);
                    List<Path> finalClippingPaths = flutterMutatorsStack.getFinalClippingPaths();
                    if (finalClippingPaths != null && !finalClippingPaths.isEmpty()) {
                        RectF rectF2 = new RectF();
                        Iterator<Path> it = finalClippingPaths.iterator();
                        while (it.hasNext()) {
                            it.next().computeBounds(rectF2, true);
                            Rect rect2 = new Rect();
                            rectF2.roundOut(rect2);
                            if (!rect.intersect(rect2)) {
                                rect.setEmpty();
                                break;
                            }
                        }
                    }
                    rect.offset(-i9, -i10);
                    if (rect.width() < 0 || rect.height() < 0) {
                        rect.setEmpty();
                    }
                    float finalOpacity = flutterMutatorsStack.getFinalOpacity();
                    SurfaceControl surfaceControl = surfaceView.getSurfaceControl();
                    if (surfaceControl == null) {
                        if (hashSet.contains(Integer.valueOf(i8))) {
                            return;
                        }
                        hashSet.add(Integer.valueOf(i8));
                        surfaceView.getHolder().addCallback(new o(pVar, surfaceView, finalOpacity, rect, i8));
                        return;
                    }
                    if (!surfaceControl.isValid()) {
                        surfaceView.getId();
                        return;
                    }
                    SurfaceControl.Transaction transactionF = AbstractC0584b.f();
                    pVar.G.add(transactionF);
                    transactionF.setAlpha(surfaceControl, finalOpacity).setCrop(surfaceControl, rect);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View, io.flutter.embedding.engine.renderer.l] */
    public void onEndFrame() {
        ?? r8;
        ensureRunningOnMainThread();
        q qVar = this.platformViewsController;
        if (qVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to end the frame");
        }
        boolean z7 = false;
        if (!qVar.f11928L || !qVar.f11931O.isEmpty()) {
            if (qVar.f11928L) {
                C0077i c0077i = qVar.f11938y.f2852y;
                if (c0077i != null ? c0077i.e() : false) {
                    z7 = true;
                }
            }
            qVar.f(z7);
            return;
        }
        qVar.f11928L = false;
        r rVar = qVar.f11938y;
        A2.h hVar = new A2.h(qVar, 24);
        C0077i c0077i2 = rVar.f2852y;
        if (c0077i2 == null || (r8 = rVar.f2827A) == 0) {
            return;
        }
        rVar.f2853z = r8;
        rVar.f2827A = null;
        io.flutter.embedding.engine.renderer.i iVar = rVar.f2830D.f3073b;
        if (iVar != null) {
            r8.a();
            iVar.a(new J5.q(rVar, iVar, hVar));
            return;
        }
        c0077i2.d();
        C0077i c0077i3 = rVar.f2852y;
        if (c0077i3 != null) {
            c0077i3.f2801v.close();
            rVar.removeView(rVar.f2852y);
            rVar.f2852y = null;
        }
        hVar.run();
    }

    public void onFirstFrame() {
        ensureRunningOnMainThread();
        Iterator<io.flutter.embedding.engine.renderer.j> it = this.flutterUiDisplayListeners.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    public void onRenderingStopped() {
        ensureRunningOnMainThread();
        Iterator<io.flutter.embedding.engine.renderer.j> it = this.flutterUiDisplayListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    public void onSurfaceChanged(int i8, int i9) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSurfaceChanged(this.nativeShellHolderId.longValue(), i8, i9);
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

    public void onVsync(long j, long j3, long j8) {
        nativeOnVsync(j, j3, j8);
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

    public void registerImageTexture(long j, TextureRegistry$ImageConsumer textureRegistry$ImageConsumer, boolean z7) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeRegisterImageTexture(this.nativeShellHolderId.longValue(), j, new WeakReference<>(textureRegistry$ImageConsumer), z7);
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

    public void removeIsDisplayingFlutterUiListener(io.flutter.embedding.engine.renderer.j jVar) {
        ensureRunningOnMainThread();
        this.flutterUiDisplayListeners.remove(jVar);
    }

    public void removeResizingFlutterUiListener(io.flutter.embedding.engine.renderer.k kVar) {
        ensureRunningOnMainThread();
        this.flutterUiResizeListeners.remove(kVar);
    }

    public void requestDartDeferredLibrary(int i8) {
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

    public void setAccessibilityFeatures(int i8) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            setAccessibilityFeaturesInNative(i8);
        }
    }

    public void setAccessibilityFeaturesInNative(int i8) {
        nativeSetAccessibilityFeatures(this.nativeShellHolderId.longValue(), i8);
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

    public void setLocalizationPlugin(V5.a aVar) {
        ensureRunningOnMainThread();
        this.localizationPlugin = aVar;
    }

    public void setPlatformMessageHandler(j jVar) {
        ensureRunningOnMainThread();
        this.platformMessageHandler = jVar;
    }

    public void setPlatformViewsController(q qVar) {
        ensureRunningOnMainThread();
        this.platformViewsController = qVar;
    }

    public void setPlatformViewsController2(p pVar) {
        ensureRunningOnMainThread();
        this.platformViewsController2 = pVar;
    }

    public void setRefreshRateFPS(float f4) {
        refreshRateFPS = f4;
        updateRefreshRate();
    }

    public void setSemanticsEnabled(boolean z7) {
        ensureRunningOnMainThread();
        if (isAttached()) {
            setSemanticsEnabledInNative(z7);
        }
    }

    public void setSemanticsEnabledInNative(boolean z7) {
        nativeSetSemanticsEnabled(this.nativeShellHolderId.longValue(), z7);
    }

    public void setSemanticsTreeEnabled(boolean z7) {
        ensureRunningOnMainThread();
        k kVar = this.accessibilityDelegate;
        if (kVar == null || z7) {
            return;
        }
        h hVar = (h) ((io.flutter.view.b) kVar).f11973a;
        hVar.f12069g.clear();
        io.flutter.view.g gVar = hVar.f12071i;
        if (gVar != null) {
            hVar.h(gVar.f12033b, 65536);
        }
        hVar.f12071i = null;
        hVar.f12077p = null;
        AccessibilityEvent accessibilityEventE = hVar.e(0, 2048);
        accessibilityEventE.setContentChangeTypes(1);
        hVar.i(accessibilityEventE);
    }

    public void setSettingsChannel(T5.j jVar) {
        ensureRunningOnMainThread();
        this.settingsChannel = jVar;
    }

    public void setViewportMetrics(float f4, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int[] iArr, int[] iArr2, int[] iArr3, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i30) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeSetViewportMetrics(this.nativeShellHolderId.longValue(), f4, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, i21, i22, iArr, iArr2, iArr3, i23, i24, i25, i26, i27, i28, i29, i30);
    }

    public void showOverlaySurface2() {
        p pVar = this.platformViewsController2;
        if (pVar == null) {
            throw new RuntimeException("platformViewsController must be set before attempting to destroy an overlay surface");
        }
        if (pVar.f11909J == null) {
            return;
        }
        SurfaceControl.Transaction transactionF = AbstractC0584b.f();
        pVar.G.add(transactionF);
        transactionF.setVisibility(pVar.f11909J, true);
    }

    public FlutterJNI spawn(String str, String str2, String str3, List<String> list, long j) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        FlutterJNI flutterJNINativeSpawn = nativeSpawn(this.nativeShellHolderId.longValue(), str, str2, str3, list, j);
        Long l5 = flutterJNINativeSpawn.nativeShellHolderId;
        if ((l5 == null || l5.longValue() == 0) ? false : true) {
            return flutterJNINativeSpawn;
        }
        throw new IllegalStateException("Failed to spawn new JNI connected shell from existing shell.");
    }

    public void swapTransactions() {
        p pVar = this.platformViewsController2;
        if (pVar == null) {
            throw new RuntimeException(StringUtils.EMPTY);
        }
        synchronized (pVar) {
            pVar.f11907H.clear();
            pVar.f11907H.addAll(pVar.G);
            pVar.G.clear();
        }
    }

    public void unregisterTexture(long j) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeUnregisterTexture(this.nativeShellHolderId.longValue(), j);
    }

    public void updateDisplayMetrics(int i8, float f4, float f8, float f9) {
        displayWidth = f4;
        displayHeight = f8;
        displayDensity = f9;
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

    public void dispatchSemanticsAction(int i8, io.flutter.view.e eVar, Object obj) {
        ByteBuffer byteBufferA;
        int iPosition;
        ensureAttachedToNative();
        if (obj != null) {
            byteBufferA = w.f6774a.a(obj);
            iPosition = byteBufferA.position();
        } else {
            byteBufferA = null;
            iPosition = 0;
        }
        dispatchSemanticsAction(i8, eVar.f12001v, byteBufferA, iPosition);
    }

    public void dispatchSemanticsAction(int i8, int i9, ByteBuffer byteBuffer, int i10) {
        ensureRunningOnMainThread();
        ensureAttachedToNative();
        nativeDispatchSemanticsAction(this.nativeShellHolderId.longValue(), i8, i9, byteBuffer, i10);
    }
}
