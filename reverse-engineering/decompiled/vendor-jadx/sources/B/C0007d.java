package B;

import H.InterfaceC0073f0;
import H.InterfaceC0075g0;
import android.hardware.camera2.CameraCharacteristics;
import android.media.Image;
import android.media.ImageReader;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.Surface;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: B.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0007d implements InterfaceC0075g0, p017d2.n {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f272P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f273Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f274R;

    public C0007d() {
        this.f272P = new Object();
    }

    public static boolean a(E e5, E e6) {
        boolean zB = e6.b();
        int i5 = e6.f149a;
        p042j0.c.f("Fully specified range is not actually fully specified.", zB);
        int i6 = e5.f149a;
        if (i6 == 2 && i5 == 1) {
            return false;
        }
        if (i6 != 2 && i6 != 0 && i6 != i5) {
            return false;
        }
        int i7 = e5.f150b;
        return i7 == 0 || i7 == e6.f150b;
    }

    public static boolean c(E e5, E e6, HashSet hashSet) {
        if (hashSet.contains(e6)) {
            return a(e5, e6);
        }
        J.i.a("DynamicRangeResolver", "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  " + e5 + "\nCandidate dynamic range:\n  " + e6);
        return false;
    }

    public static E h(E e5, LinkedHashSet linkedHashSet, HashSet hashSet) {
        if (e5.f149a == 1) {
            return null;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            E e6 = (E) it.next();
            p042j0.c.e(e6, "Fully specified DynamicRange cannot be null.");
            int i5 = e6.f149a;
            p042j0.c.f("Fully specified DynamicRange must have fully defined encoding.", e6.b());
            if (i5 != 1 && c(e5, e6, hashSet)) {
                return e6;
            }
        }
        return null;
    }

    public static void j(HashSet hashSet, E e5, p038i.s sVar) {
        p042j0.c.f("Cannot update already-empty constraints.", !hashSet.isEmpty());
        Set setC = ((p098w.c) sVar.f5042Q).c(e5);
        if (setC.isEmpty()) {
            return;
        }
        HashSet hashSet2 = new HashSet(hashSet);
        hashSet.retainAll(setC);
        if (hashSet.isEmpty()) {
            throw new IllegalArgumentException("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  " + e5 + "\nConstraints:\n  " + TextUtils.join("\n  ", setC) + "\nExisting constraints:\n  " + TextUtils.join("\n  ", hashSet2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b2 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:11:0x0024, B:13:0x002f, B:14:0x0034, B:18:0x003a, B:20:0x0046, B:23:0x004d, B:25:0x0050, B:28:0x005e, B:31:0x0064, B:33:0x006e, B:36:0x00da, B:34:0x00b2, B:35:0x00d5), top: B:44:0x0024 }] */
    @Override // p017d2.n
    public void accept(Object obj, Object obj2) {
        p017d2.i iVar;
        boolean z5;
        p008b2.c cVar;
        p083s2.h hVar = (p083s2.h) obj;
        C2.j jVar = (C2.j) obj2;
        synchronized (this) {
            iVar = (p017d2.i) ((p017d2.k) this.f274R).f4313c;
            z5 = this.f273Q;
            p017d2.k kVar = (p017d2.k) this.f274R;
            cVar = null;
            kVar.f4312b = null;
            kVar.f4313c = null;
        }
        if (iVar == null) {
            jVar.b(Boolean.FALSE);
            return;
        }
        synchronized (hVar.f6835z) {
            try {
                p083s2.g gVar = (p083s2.g) hVar.f6835z.remove(iVar);
                if (gVar == null) {
                    jVar.b(Boolean.FALSE);
                    return;
                }
                p017d2.k kVarK = gVar.f6832g.k();
                kVarK.f4312b = null;
                kVarK.f4313c = null;
                if (z5) {
                    p008b2.c[] cVarArrI = hVar.i();
                    if (cVarArrI != null) {
                        for (p008b2.c cVar2 : cVarArrI) {
                            if ("location_updates_with_callback".equals(cVar2.f3785P)) {
                                cVar = cVar2;
                                break;
                            }
                        }
                        if (cVar != null && cVar.a() >= 1) {
                            p083s2.x xVar = (p083s2.x) hVar.q();
                            int iIdentityHashCode = System.identityHashCode(gVar);
                            StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                            sb.append("ILocationCallback@");
                            sb.append(iIdentityHashCode);
                            p083s2.j jVar2 = new p083s2.j(2, null, gVar, null, sb.toString());
                            p083s2.e eVar = new p083s2.e(Boolean.TRUE, jVar);
                            Parcel parcelG = xVar.g();
                            p083s2.b.b(parcelG, jVar2);
                            parcelG.writeStrongBinder(eVar);
                            xVar.j(parcelG, 89);
                        } else {
                            p083s2.x xVar2 = (p083s2.x) hVar.q();
                            p083s2.l lVar = new p083s2.l(2, null, null, gVar, null, new p083s2.f(jVar), null);
                            Parcel parcelG2 = xVar2.g();
                            p083s2.b.b(parcelG2, lVar);
                            xVar2.j(parcelG2, 59);
                        }
                    } else {
                        p083s2.x xVar3 = (p083s2.x) hVar.q();
                        p083s2.l lVar2 = new p083s2.l(2, null, null, gVar, null, new p083s2.f(jVar), null);
                        Parcel parcelG3 = xVar3.g();
                        p083s2.b.b(parcelG3, lVar2);
                        xVar3.j(parcelG3, 59);
                    }
                } else {
                    jVar.b(Boolean.TRUE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // H.InterfaceC0075g0
    public InterfaceC0018i0 acquireLatestImage() {
        Image imageAcquireLatestImage;
        synchronized (this.f272P) {
            try {
                imageAcquireLatestImage = ((ImageReader) this.f274R).acquireLatestImage();
            } catch (RuntimeException e5) {
                if (!"ImageReaderContext is not initialized".equals(e5.getMessage())) {
                    throw e5;
                }
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return null;
            }
            return new C0001a(imageAcquireLatestImage);
        }
    }

    @Override // H.InterfaceC0075g0
    public void b(final InterfaceC0073f0 interfaceC0073f0, final Executor executor) {
        synchronized (this.f272P) {
            this.f273Q = false;
            ((ImageReader) this.f274R).setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: B.b
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    C0007d c0007d = this.f256a;
                    Executor executor2 = executor;
                    InterfaceC0073f0 interfaceC0073f1 = interfaceC0073f0;
                    synchronized (c0007d.f272P) {
                        try {
                            if (!c0007d.f273Q) {
                                executor2.execute(new RunnableC0005c(c0007d, 0, interfaceC0073f1));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }, I.e.b());
        }
    }

    @Override // H.InterfaceC0075g0
    public void close() {
        synchronized (this.f272P) {
            ((ImageReader) this.f274R).close();
        }
    }

    @Override // H.InterfaceC0075g0
    public int d() {
        int imageFormat;
        synchronized (this.f272P) {
            imageFormat = ((ImageReader) this.f274R).getImageFormat();
        }
        return imageFormat;
    }

    @Override // H.InterfaceC0075g0
    public void e() {
        synchronized (this.f272P) {
            this.f273Q = true;
            ((ImageReader) this.f274R).setOnImageAvailableListener(null, null);
        }
    }

    @Override // H.InterfaceC0075g0
    public int f() {
        int maxImages;
        synchronized (this.f272P) {
            maxImages = ((ImageReader) this.f274R).getMaxImages();
        }
        return maxImages;
    }

    @Override // H.InterfaceC0075g0
    public InterfaceC0018i0 g() {
        Image imageAcquireNextImage;
        synchronized (this.f272P) {
            try {
                imageAcquireNextImage = ((ImageReader) this.f274R).acquireNextImage();
            } catch (RuntimeException e5) {
                if (!"ImageReaderContext is not initialized".equals(e5.getMessage())) {
                    throw e5;
                }
                imageAcquireNextImage = null;
            }
            if (imageAcquireNextImage == null) {
                return null;
            }
            return new C0001a(imageAcquireNextImage);
        }
    }

    @Override // H.InterfaceC0075g0
    public int getHeight() {
        int height;
        synchronized (this.f272P) {
            height = ((ImageReader) this.f274R).getHeight();
        }
        return height;
    }

    @Override // H.InterfaceC0075g0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f272P) {
            surface = ((ImageReader) this.f274R).getSurface();
        }
        return surface;
    }

    @Override // H.InterfaceC0075g0
    public int getWidth() {
        int width;
        synchronized (this.f272P) {
            width = ((ImageReader) this.f274R).getWidth();
        }
        return width;
    }

    public void i(double d3, double d5) {
        double[] dArr = (double[]) this.f274R;
        double d6 = 1.0d;
        if (!this.f273Q) {
            d6 = 1.0d / (((dArr[7] * d5) + (dArr[3] * d3)) + dArr[15]);
        }
        double d7 = ((dArr[4] * d5) + (dArr[0] * d3) + dArr[12]) * d6;
        double d8 = ((dArr[5] * d5) + (dArr[1] * d3) + dArr[13]) * d6;
        double[] dArr2 = (double[]) this.f272P;
        if (d7 < dArr2[0]) {
            dArr2[0] = d7;
        } else if (d7 > dArr2[1]) {
            dArr2[1] = d7;
        }
        if (d8 < dArr2[2]) {
            dArr2[2] = d8;
        } else if (d8 > dArr2[3]) {
            dArr2[3] = d8;
        }
    }

    public synchronized p017d2.k k() {
        return (p017d2.k) this.f274R;
    }

    public void l(C2.n nVar) {
        synchronized (this.f272P) {
            try {
                if (((ArrayDeque) this.f274R) == null) {
                    this.f274R = new ArrayDeque();
                }
                ((ArrayDeque) this.f274R).add(nVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void m(C2.i iVar) {
        C2.n nVar;
        synchronized (this.f272P) {
            if (((ArrayDeque) this.f274R) != null && !this.f273Q) {
                this.f273Q = true;
                while (true) {
                    synchronized (this.f272P) {
                        try {
                            nVar = (C2.n) ((ArrayDeque) this.f274R).poll();
                            if (nVar == null) {
                                this.f273Q = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    nVar.a(iVar);
                }
            }
        }
    }

    public C0007d(p017d2.m mVar, p017d2.k kVar, boolean z5, int i5) {
        this.f272P = mVar;
        this.f274R = kVar;
        this.f273Q = z5;
    }

    public C0007d(p083s2.a aVar, p017d2.k kVar) {
        this.f272P = aVar;
        this.f273Q = true;
        this.f274R = kVar;
    }

    public C0007d(ImageReader imageReader) {
        this.f272P = new Object();
        this.f273Q = true;
        this.f274R = imageReader;
    }

    public C0007d(p094v.j jVar) {
        this.f274R = jVar;
        this.f272P = p038i.s.i(jVar);
        int[] iArr = (int[]) jVar.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        boolean z5 = false;
        if (iArr != null) {
            for (int i5 : iArr) {
                if (i5 == 18) {
                    z5 = true;
                    break;
                }
            }
        }
        this.f273Q = z5;
    }

    public C0007d(boolean z5, double[] dArr, double[] dArr2) {
        this.f273Q = z5;
        this.f274R = dArr;
        this.f272P = dArr2;
    }
}
