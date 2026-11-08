package B;

import H.InterfaceC0073f0;
import H.InterfaceC0075g0;
import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class o0 implements InterfaceC0075g0, H {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f319P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final n0 f320Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f321R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C0036y f322S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f323T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0007d f324U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public InterfaceC0073f0 f325V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Executor f326W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final LongSparseArray f327X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final LongSparseArray f328Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f329Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ArrayList f330a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final ArrayList f331b0;

    public o0(int i5, int i6, int i7, int i8) {
        C0007d c0007d = new C0007d(ImageReader.newInstance(i5, i6, i7, i8));
        this.f319P = new Object();
        this.f320Q = new n0(0, this);
        this.f321R = 0;
        this.f322S = new C0036y(2, this);
        this.f323T = false;
        this.f327X = new LongSparseArray();
        this.f328Y = new LongSparseArray();
        this.f331b0 = new ArrayList();
        this.f324U = c0007d;
        this.f329Z = 0;
        this.f330a0 = new ArrayList(f());
    }

    @Override // B.H
    public final void a(I i5) {
        synchronized (this.f319P) {
            c(i5);
        }
    }

    @Override // H.InterfaceC0075g0
    public final InterfaceC0018i0 acquireLatestImage() {
        synchronized (this.f319P) {
            try {
                if (this.f330a0.isEmpty()) {
                    return null;
                }
                if (this.f329Z >= this.f330a0.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                int i5 = 0;
                for (int i6 = 0; i6 < this.f330a0.size() - 1; i6++) {
                    if (!this.f331b0.contains(this.f330a0.get(i6))) {
                        arrayList.add((InterfaceC0018i0) this.f330a0.get(i6));
                    }
                }
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((InterfaceC0018i0) obj).close();
                }
                int size2 = this.f330a0.size();
                ArrayList arrayList2 = this.f330a0;
                this.f329Z = size2;
                InterfaceC0018i0 interfaceC0018i0 = (InterfaceC0018i0) arrayList2.get(size2 - 1);
                this.f331b0.add(interfaceC0018i0);
                return interfaceC0018i0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // H.InterfaceC0075g0
    public final void b(InterfaceC0073f0 interfaceC0073f0, Executor executor) {
        synchronized (this.f319P) {
            interfaceC0073f0.getClass();
            this.f325V = interfaceC0073f0;
            executor.getClass();
            this.f326W = executor;
            this.f324U.b(this.f322S, executor);
        }
    }

    public final void c(I i5) {
        synchronized (this.f319P) {
            try {
                int iIndexOf = this.f330a0.indexOf(i5);
                if (iIndexOf >= 0) {
                    this.f330a0.remove(iIndexOf);
                    int i6 = this.f329Z;
                    if (iIndexOf <= i6) {
                        this.f329Z = i6 - 1;
                    }
                }
                this.f331b0.remove(i5);
                if (this.f321R > 0) {
                    i(this.f324U);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // H.InterfaceC0075g0
    public final void close() {
        synchronized (this.f319P) {
            try {
                if (this.f323T) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f330a0);
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((InterfaceC0018i0) obj).close();
                }
                this.f330a0.clear();
                this.f324U.close();
                this.f323T = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // H.InterfaceC0075g0
    public final int d() {
        int iD;
        synchronized (this.f319P) {
            iD = this.f324U.d();
        }
        return iD;
    }

    @Override // H.InterfaceC0075g0
    public final void e() {
        synchronized (this.f319P) {
            this.f324U.e();
            this.f325V = null;
            this.f326W = null;
            this.f321R = 0;
        }
    }

    @Override // H.InterfaceC0075g0
    public final int f() {
        int iF;
        synchronized (this.f319P) {
            iF = this.f324U.f();
        }
        return iF;
    }

    @Override // H.InterfaceC0075g0
    public final InterfaceC0018i0 g() {
        synchronized (this.f319P) {
            try {
                if (this.f330a0.isEmpty()) {
                    return null;
                }
                if (this.f329Z >= this.f330a0.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = this.f330a0;
                int i5 = this.f329Z;
                this.f329Z = i5 + 1;
                InterfaceC0018i0 interfaceC0018i0 = (InterfaceC0018i0) arrayList.get(i5);
                this.f331b0.add(interfaceC0018i0);
                return interfaceC0018i0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // H.InterfaceC0075g0
    public final int getHeight() {
        int height;
        synchronized (this.f319P) {
            height = this.f324U.getHeight();
        }
        return height;
    }

    @Override // H.InterfaceC0075g0
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.f319P) {
            surface = this.f324U.getSurface();
        }
        return surface;
    }

    @Override // H.InterfaceC0075g0
    public final int getWidth() {
        int width;
        synchronized (this.f319P) {
            width = this.f324U.getWidth();
        }
        return width;
    }

    public final void h(y0 y0Var) {
        InterfaceC0073f0 interfaceC0073f0;
        Executor executor;
        synchronized (this.f319P) {
            try {
                if (this.f330a0.size() < f()) {
                    y0Var.a(this);
                    this.f330a0.add(y0Var);
                    interfaceC0073f0 = this.f325V;
                    executor = this.f326W;
                } else {
                    J.i.a("TAG", "Maximum image number reached.");
                    y0Var.close();
                    interfaceC0073f0 = null;
                    executor = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (interfaceC0073f0 != null) {
            if (executor != null) {
                executor.execute(new RunnableC0005c(this, 3, interfaceC0073f0));
            } else {
                interfaceC0073f0.a(this);
            }
        }
    }

    public final void i(InterfaceC0075g0 interfaceC0075g0) {
        InterfaceC0018i0 interfaceC0018i0G;
        synchronized (this.f319P) {
            try {
                if (this.f323T) {
                    return;
                }
                int size = this.f328Y.size() + this.f330a0.size();
                if (size >= interfaceC0075g0.f()) {
                    J.i.a("MetadataImageReader", "Skip to acquire the next image because the acquired image count has reached the max images count.");
                    return;
                }
                do {
                    try {
                        interfaceC0018i0G = interfaceC0075g0.g();
                        if (interfaceC0018i0G != null) {
                            this.f321R--;
                            size++;
                            this.f328Y.put(interfaceC0018i0G.e().d(), interfaceC0018i0G);
                            j();
                        }
                    } catch (IllegalStateException e5) {
                        J.i.b("MetadataImageReader", "Failed to acquire next image.", e5);
                        interfaceC0018i0G = null;
                    }
                    if (interfaceC0018i0G == null || this.f321R <= 0) {
                        break;
                    }
                } while (size < interfaceC0075g0.f());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        synchronized (this.f319P) {
            try {
                for (int size = this.f327X.size() - 1; size >= 0; size--) {
                    InterfaceC0006c0 interfaceC0006c0 = (InterfaceC0006c0) this.f327X.valueAt(size);
                    long jD = interfaceC0006c0.d();
                    InterfaceC0018i0 interfaceC0018i0 = (InterfaceC0018i0) this.f328Y.get(jD);
                    if (interfaceC0018i0 != null) {
                        this.f328Y.remove(jD);
                        this.f327X.removeAt(size);
                        h(new y0(interfaceC0018i0, null, interfaceC0006c0));
                    }
                }
                k();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k() {
        synchronized (this.f319P) {
            try {
                if (this.f328Y.size() != 0 && this.f327X.size() != 0) {
                    long jKeyAt = this.f328Y.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.f327X.keyAt(0);
                    p042j0.c.b(!Long.valueOf(jKeyAt2).equals(lValueOf));
                    if (jKeyAt2 > jKeyAt) {
                        for (int size = this.f328Y.size() - 1; size >= 0; size--) {
                            if (this.f328Y.keyAt(size) < jKeyAt2) {
                                ((InterfaceC0018i0) this.f328Y.valueAt(size)).close();
                                this.f328Y.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.f327X.size() - 1; size2 >= 0; size2--) {
                            if (this.f327X.keyAt(size2) < jKeyAt) {
                                this.f327X.removeAt(size2);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
