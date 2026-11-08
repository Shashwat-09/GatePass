package io.flutter.embedding.engine.renderer;

import B.G0;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.view.Surface;
import io.flutter.view.TextureRegistry$ImageConsumer;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import io.flutter.view.t;
import io.flutter.view.v;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
final class FlutterRenderer$ImageReaderSurfaceProducer implements TextureRegistry$SurfaceProducer, TextureRegistry$ImageConsumer, t {
    private static final boolean CLEANUP_ON_MEMORY_PRESSURE = true;
    private static final int MAX_DEQUEUED_IMAGES = 2;
    private static final int MAX_IMAGES = 7;
    private static final String TAG = "ImageReaderSurfaceProducer";
    private static final boolean VERBOSE_LOGS = false;
    private static final boolean trimOnMemoryPressure = true;
    private final long id;
    private boolean released;
    final /* synthetic */ l this$0;
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
    private final ArrayDeque<g> imageReaderQueue = new ArrayDeque<>();
    private final HashMap<ImageReader, g> perImageReaders = new HashMap<>();
    private ArrayList<e> lastDequeuedImage = new ArrayList<>();
    private g lastReaderDequeuedFrom = null;
    v callback = null;

    public FlutterRenderer$ImageReaderSurfaceProducer(l lVar, long j) {
        this.this$0 = lVar;
        this.id = j;
    }

    private void cleanup() {
        synchronized (this.lock) {
            try {
                for (g gVar : this.perImageReaders.values()) {
                    if (this.lastReaderDequeuedFrom == gVar) {
                        this.lastReaderDequeuedFrom = null;
                    }
                    gVar.f5131c = true;
                    gVar.f5129a.close();
                    gVar.f5130b.clear();
                }
                this.perImageReaders.clear();
                if (this.lastDequeuedImage.size() > 0) {
                    ArrayList<e> arrayList = this.lastDequeuedImage;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        e eVar = arrayList.get(i5);
                        i5++;
                        eVar.f5126a.close();
                    }
                    this.lastDequeuedImage.clear();
                }
                g gVar2 = this.lastReaderDequeuedFrom;
                if (gVar2 != null) {
                    gVar2.f5131c = true;
                    gVar2.f5129a.close();
                    gVar2.f5130b.clear();
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
        E1.c.s();
        ImageReader.Builder builderI = E1.c.i(this.requestedWidth, this.requestedHeight);
        builderI.setMaxImages(7);
        builderI.setImageFormat(34);
        builderI.setUsage(256L);
        return builderI.build();
    }

    private g getActiveReader() {
        synchronized (this.lock) {
            try {
                if (!this.createNewReader) {
                    g gVarPeekLast = this.imageReaderQueue.peekLast();
                    if (gVarPeekLast.f5129a.getSurface().isValid()) {
                        return gVarPeekLast;
                    }
                }
                this.createNewReader = VERBOSE_LOGS;
                return getOrCreatePerImageReader(createImageReader());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private g getOrCreatePerImageReader(ImageReader imageReader) {
        g gVar = this.perImageReaders.get(imageReader);
        if (gVar != null) {
            return gVar;
        }
        g gVarCreatePerImageReader = createPerImageReader(imageReader);
        this.perImageReaders.put(imageReader, gVarCreatePerImageReader);
        this.imageReaderQueue.add(gVarCreatePerImageReader);
        return gVarCreatePerImageReader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$dequeueImage$0() {
        if (this.released) {
            return;
        }
        this.this$0.f5158a.scheduleFrame();
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
        this.this$0.f5164g.remove(this);
    }

    private void waitOnFence(Image image) {
        try {
            image.getFence().awaitForever();
        } catch (IOException unused) {
        }
    }

    @Override // io.flutter.view.TextureRegistry$ImageConsumer
    public Image acquireLatestImage() {
        e eVarDequeueImage = dequeueImage();
        if (eVarDequeueImage == null) {
            return null;
        }
        Image image = eVarDequeueImage.f5126a;
        maybeWaitOnFence(image);
        return image;
    }

    public ImageReader createImageReader() {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            return createImageReader33();
        }
        if (i5 >= 29) {
            return createImageReader29();
        }
        throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
    }

    public g createPerImageReader(ImageReader imageReader) {
        return new g(this, imageReader);
    }

    public double deltaMillis(long j) {
        return j / 1000000.0d;
    }

    public e dequeueImage() {
        e eVar;
        boolean z5;
        synchronized (this.lock) {
            try {
                Iterator<g> it = this.imageReaderQueue.iterator();
                eVar = null;
                while (true) {
                    boolean zHasNext = it.hasNext();
                    z5 = VERBOSE_LOGS;
                    if (!zHasNext) {
                        break;
                    }
                    g next = it.next();
                    ArrayDeque arrayDeque = next.f5130b;
                    e eVar2 = arrayDeque.isEmpty() ? null : (e) arrayDeque.removeFirst();
                    if (eVar2 != null) {
                        while (this.lastDequeuedImage.size() > 2) {
                            this.lastDequeuedImage.remove(0).f5126a.close();
                        }
                        this.lastDequeuedImage.add(eVar2);
                        this.lastReaderDequeuedFrom = next;
                        eVar = eVar2;
                        break;
                    }
                    eVar = eVar2;
                }
                pruneImageReaderQueue();
                Iterator<g> it2 = this.imageReaderQueue.iterator();
                while (it2.hasNext()) {
                    if (!it2.next().f5130b.isEmpty()) {
                        z5 = true;
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z5) {
            this.this$0.f5162e.post(new d(this, 0));
        }
        return eVar;
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
            l lVar = this.this$0;
            lVar.f5162e.post(new j(this.id, lVar.f5158a));
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
        return getActiveReader().f5129a.getSurface();
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
                Iterator<g> it = this.imageReaderQueue.iterator();
                size = 0;
                while (it.hasNext()) {
                    size += it.next().f5130b.size();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return size;
    }

    public int numTrims() {
        int i5;
        synchronized (this.lock) {
            i5 = this.numTrims;
        }
        return i5;
    }

    public void onImage(ImageReader imageReader, Image image) {
        e eVar;
        synchronized (this.lock) {
            g orCreatePerImageReader = getOrCreatePerImageReader(imageReader);
            ArrayDeque arrayDeque = orCreatePerImageReader.f5130b;
            if (orCreatePerImageReader.f5131c) {
                eVar = null;
            } else {
                FlutterRenderer$ImageReaderSurfaceProducer flutterRenderer$ImageReaderSurfaceProducer = orCreatePerImageReader.f5132d;
                System.nanoTime();
                e eVar2 = new e(flutterRenderer$ImageReaderSurfaceProducer, image);
                arrayDeque.add(eVar2);
                while (arrayDeque.size() > 2) {
                    ((e) arrayDeque.removeFirst()).f5126a.close();
                }
                eVar = eVar2;
            }
        }
        if (eVar == null) {
            return;
        }
        this.this$0.f5158a.scheduleFrame();
    }

    @Override // io.flutter.view.t
    public void onTrimMemory(int i5) {
        if (i5 < 40) {
            return;
        }
        synchronized (this.lock) {
            this.numTrims++;
        }
        v vVar = this.callback;
        if (vVar != null) {
            this.notifiedDestroy = true;
            G0 g5 = (G0) ((p075q3.c) vVar).f6699Q;
            g5.b();
            g5.f169h.a(null);
        }
        cleanup();
        this.createNewReader = true;
    }

    public int pendingDequeuedImages() {
        return this.lastDequeuedImage.size();
    }

    public void pruneImageReaderQueue() {
        g gVarPeekFirst;
        while (this.imageReaderQueue.size() > 1 && (gVarPeekFirst = this.imageReaderQueue.peekFirst()) != null) {
            ImageReader imageReader = gVarPeekFirst.f5129a;
            ArrayDeque arrayDeque = gVarPeekFirst.f5130b;
            if (!arrayDeque.isEmpty() || gVarPeekFirst.f5132d.lastReaderDequeuedFrom == gVarPeekFirst) {
                return;
            }
            this.imageReaderQueue.removeFirst();
            this.perImageReaders.remove(imageReader);
            gVarPeekFirst.f5131c = true;
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
        l lVar = this.this$0;
        lVar.f5158a.unregisterTexture(this.id);
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public void scheduleFrame() {
        this.this$0.f5158a.scheduleFrame();
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public void setCallback(v vVar) {
        this.callback = vVar;
    }

    @Override // io.flutter.view.TextureRegistry$SurfaceProducer
    public void setSize(int i5, int i6) {
        int iMax = Math.max(1, i5);
        int iMax2 = Math.max(1, i6);
        if (this.requestedWidth == iMax && this.requestedHeight == iMax2) {
            return;
        }
        this.createNewReader = true;
        this.requestedHeight = iMax2;
        this.requestedWidth = iMax;
    }
}
