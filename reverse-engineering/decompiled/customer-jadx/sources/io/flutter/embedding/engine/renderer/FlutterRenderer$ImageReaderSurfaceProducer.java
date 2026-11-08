package io.flutter.embedding.engine.renderer;

import R3.RunnableC0243w;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.view.Surface;
import io.flutter.view.TextureRegistry$ImageConsumer;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import io.flutter.view.o;
import io.flutter.view.p;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p161x0.C0765z;

/* JADX INFO: loaded from: classes.dex */
final class FlutterRenderer$ImageReaderSurfaceProducer implements TextureRegistry$SurfaceProducer, TextureRegistry$ImageConsumer, o {
    private static final boolean CLEANUP_ON_MEMORY_PRESSURE = true;
    private static final int MAX_DEQUEUED_IMAGES = 2;
    private static final int MAX_IMAGES = 7;
    private static final String TAG = "ImageReaderSurfaceProducer";
    private static final boolean VERBOSE_LOGS = false;
    private static final boolean trimOnMemoryPressure = true;
    private final long id;
    private boolean released;
    final /* synthetic */ i this$0;
    private boolean ignoringFence = VERBOSE_LOGS;
    private int requestedWidth = 1;
    private int requestedHeight = 1;
    private boolean createNewReader = true;
    boolean notifiedDestroy = VERBOSE_LOGS;
    private long lastDequeueTime = 0;
    private long lastQueueTime = 0;
    private long lastScheduleTime = 0;
    private int numTrims = 0;
    private final Object lock = new Object();
    private final ArrayDeque<e> imageReaderQueue = new ArrayDeque<>();
    private final HashMap<ImageReader, e> perImageReaders = new HashMap<>();
    private ArrayList<c> lastDequeuedImage = new ArrayList<>();
    private e lastReaderDequeuedFrom = null;
    p callback = null;

    public FlutterRenderer$ImageReaderSurfaceProducer(i iVar, long j) {
        this.this$0 = iVar;
        this.id = j;
    }

    private void cleanup() {
        synchronized (this.lock) {
            try {
                for (e eVar : this.perImageReaders.values()) {
                    if (this.lastReaderDequeuedFrom == eVar) {
                        this.lastReaderDequeuedFrom = null;
                    }
                    eVar.f11749c = true;
                    eVar.f11747a.close();
                    eVar.f11748b.clear();
                }
                this.perImageReaders.clear();
                if (this.lastDequeuedImage.size() > 0) {
                    ArrayList<c> arrayList = this.lastDequeuedImage;
                    int size = arrayList.size();
                    int i8 = 0;
                    while (i8 < size) {
                        c cVar = arrayList.get(i8);
                        i8++;
                        cVar.f11744a.close();
                    }
                    this.lastDequeuedImage.clear();
                }
                e eVar2 = this.lastReaderDequeuedFrom;
                if (eVar2 != null) {
                    eVar2.f11749c = true;
                    eVar2.f11747a.close();
                    eVar2.f11748b.clear();
                    this.lastReaderDequeuedFrom = null;
                }
                this.imageReaderQueue.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private ImageReader createImageReader29() {
        return ImageReader.newInstance(this.requestedWidth, this.requestedHeight, 34, 7, 256L);
    }

    private ImageReader createImageReader33() {
        F5.d.m();
        ImageReader.Builder builderD = F5.d.d(this.requestedWidth, this.requestedHeight);
        builderD.setMaxImages(7);
        builderD.setImageFormat(34);
        builderD.setUsage(256L);
        return builderD.build();
    }

    private e getActiveReader() {
        synchronized (this.lock) {
            try {
                if (!this.createNewReader) {
                    e eVarPeekLast = this.imageReaderQueue.peekLast();
                    if (eVarPeekLast.f11747a.getSurface().isValid()) {
                        return eVarPeekLast;
                    }
                }
                this.createNewReader = VERBOSE_LOGS;
                return getOrCreatePerImageReader(createImageReader());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private e getOrCreatePerImageReader(ImageReader imageReader) {
        e eVar = this.perImageReaders.get(imageReader);
        if (eVar != null) {
            return eVar;
        }
        e eVarCreatePerImageReader = createPerImageReader(imageReader);
        this.perImageReaders.put(imageReader, eVarCreatePerImageReader);
        this.imageReaderQueue.add(eVarCreatePerImageReader);
        return eVarCreatePerImageReader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$dequeueImage$0() {
        if (this.released) {
            return;
        }
        this.this$0.f11782a.scheduleFrame();
    }

    private void maybeWaitOnFence(Image image) {
        if (image == null || this.ignoringFence) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            waitOnFence(image);
        } else {
            this.ignoringFence = true;
        }
    }

    private void releaseInternal() {
        cleanup();
        this.released = true;
        this.this$0.h(this);
        this.this$0.f11788g.remove(this);
    }

    private void waitOnFence(Image image) {
        try {
            image.getFence().awaitForever();
        } catch (IOException unused) {
        }
    }

    @Override // io.flutter.view.TextureRegistry$ImageConsumer
    public Image acquireLatestImage() {
        c cVarDequeueImage = dequeueImage();
        if (cVarDequeueImage == null) {
            return null;
        }
        Image image = cVarDequeueImage.f11744a;
        maybeWaitOnFence(image);
        return image;
    }

    public ImageReader createImageReader() {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 33) {
            return createImageReader33();
        }
        if (i8 >= 29) {
            return createImageReader29();
        }
        throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
    }

    public e createPerImageReader(ImageReader imageReader) {
        return new e(this, imageReader);
    }

    public double deltaMillis(long j) {
        return j / 1000000.0d;
    }

    public c dequeueImage() {
        c cVar;
        boolean z7;
        synchronized (this.lock) {
            try {
                Iterator<e> it = this.imageReaderQueue.iterator();
                cVar = null;
                while (true) {
                    boolean zHasNext = it.hasNext();
                    z7 = VERBOSE_LOGS;
                    if (!zHasNext) {
                        break;
                    }
                    e next = it.next();
                    ArrayDeque arrayDeque = next.f11748b;
                    c cVar2 = arrayDeque.isEmpty() ? null : (c) arrayDeque.removeFirst();
                    if (cVar2 != null) {
                        while (this.lastDequeuedImage.size() > 2) {
                            this.lastDequeuedImage.remove(0).f11744a.close();
                        }
                        this.lastDequeuedImage.add(cVar2);
                        this.lastReaderDequeuedFrom = next;
                        cVar = cVar2;
                        break;
                    }
                    cVar = cVar2;
                }
                pruneImageReaderQueue();
                Iterator<e> it2 = this.imageReaderQueue.iterator();
                while (it2.hasNext()) {
                    if (!it2.next().f11748b.isEmpty()) {
                        z7 = true;
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z7) {
            this.this$0.f11786e.post(new b(this, 0));
        }
        return cVar;
    }

    public void disableFenceForTest() {
        this.ignoringFence = true;
    }

    public void finalize() throws Throwable {
        try {
            if (this.released) {
                return;
            }
            releaseInternal();
            i iVar = this.this$0;
            iVar.f11786e.post(new RunnableC0243w(this.id, iVar.f11782a));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public Surface getForcedNewSurface() {
        this.createNewReader = true;
        return getSurface();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public int getHeight() {
        return this.requestedHeight;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public Surface getSurface() {
        return getActiveReader().f11747a.getSurface();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public int getWidth() {
        return this.requestedWidth;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public boolean handlesCropAndRotation() {
        return VERBOSE_LOGS;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public long id() {
        return this.id;
    }

    public int numImageReaders() {
        int size;
        synchronized (this.lock) {
            size = this.imageReaderQueue.size();
        }
        return size;
    }

    public int numImages() {
        int size;
        synchronized (this.lock) {
            try {
                Iterator<e> it = this.imageReaderQueue.iterator();
                size = 0;
                while (it.hasNext()) {
                    size += it.next().f11748b.size();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return size;
    }

    public int numTrims() {
        int i8;
        synchronized (this.lock) {
            i8 = this.numTrims;
        }
        return i8;
    }

    public void onImage(ImageReader imageReader, Image image) {
        c cVar;
        synchronized (this.lock) {
            e orCreatePerImageReader = getOrCreatePerImageReader(imageReader);
            ArrayDeque arrayDeque = orCreatePerImageReader.f11748b;
            if (orCreatePerImageReader.f11749c) {
                cVar = null;
            } else {
                FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer = orCreatePerImageReader.f11750d;
                System.nanoTime();
                c cVar2 = new c(flutterRenderer$ImageReaderSurfaceProducer, image);
                arrayDeque.add(cVar2);
                while (arrayDeque.size() > 2) {
                    ((c) arrayDeque.removeFirst()).f11744a.close();
                }
                cVar = cVar2;
            }
        }
        if (cVar == null) {
            return;
        }
        this.this$0.f11782a.scheduleFrame();
    }

    @Override // io.flutter.view.o
    public void onTrimMemory(int i8) {
        if (i8 < 40) {
            return;
        }
        synchronized (this.lock) {
            this.numTrims++;
        }
        p pVar = this.callback;
        if (pVar != null) {
            this.notifiedDestroy = true;
            p051g6.b bVar = (p051g6.b) pVar;
            ((C0765z) bVar.f10708e).O(null);
            bVar.f11161g = true;
        }
        cleanup();
        this.createNewReader = true;
    }

    public int pendingDequeuedImages() {
        return this.lastDequeuedImage.size();
    }

    public void pruneImageReaderQueue() {
        e eVarPeekFirst;
        while (this.imageReaderQueue.size() > 1 && (eVarPeekFirst = this.imageReaderQueue.peekFirst()) != null) {
            ImageReader imageReader = eVarPeekFirst.f11747a;
            ArrayDeque arrayDeque = eVarPeekFirst.f11748b;
            if (!arrayDeque.isEmpty() || eVarPeekFirst.f11750d.lastReaderDequeuedFrom == eVarPeekFirst) {
                return;
            }
            this.imageReaderQueue.removeFirst();
            this.perImageReaders.remove(imageReader);
            eVarPeekFirst.f11749c = true;
            imageReader.close();
            arrayDeque.clear();
        }
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public void release() {
        if (this.released) {
            return;
        }
        releaseInternal();
        i iVar = this.this$0;
        iVar.f11782a.unregisterTexture(this.id);
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public void scheduleFrame() {
        this.this$0.f11782a.scheduleFrame();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public void setCallback(p pVar) {
        this.callback = pVar;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public void setSize(int i8, int i9) {
        int iMax = Math.max(1, i8);
        int iMax2 = Math.max(1, i9);
        if (this.requestedWidth == iMax && this.requestedHeight == iMax2) {
            return;
        }
        this.createNewReader = true;
        this.requestedHeight = iMax2;
        this.requestedWidth = iMax;
    }
}
