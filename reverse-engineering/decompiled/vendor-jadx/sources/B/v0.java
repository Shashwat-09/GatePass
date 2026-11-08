package B;

import H.AbstractC0088n;
import H.C0076h;
import H.C0084l;
import H.C0085l0;
import H.C0089n0;
import H.C0095q0;
import H.InterfaceC0073f0;
import H.InterfaceC0075g0;
import H.InterfaceC0103v;
import H.P0;
import android.util.ArrayMap;
import android.util.Range;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class v0 implements InterfaceC0075g0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f362P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f363Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f364R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Object f365S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Object f366T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Object f367U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Object f368V;

    public v0(InterfaceC0075g0 interfaceC0075g0) {
        this.f364R = new Object();
        this.f362P = 0;
        this.f363Q = false;
        this.f368V = new V(1, this);
        this.f365S = interfaceC0075g0;
        this.f366T = interfaceC0075g0.getSurface();
    }

    public void a(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c((AbstractC0088n) it.next());
        }
    }

    @Override // H.InterfaceC0075g0
    public InterfaceC0018i0 acquireLatestImage() {
        W w5;
        synchronized (this.f364R) {
            InterfaceC0018i0 interfaceC0018i0AcquireLatestImage = ((InterfaceC0075g0) this.f365S).acquireLatestImage();
            if (interfaceC0018i0AcquireLatestImage != null) {
                this.f362P++;
                w5 = new W(interfaceC0018i0AcquireLatestImage);
                w5.a((V) this.f368V);
            } else {
                w5 = null;
            }
        }
        return w5;
    }

    @Override // H.InterfaceC0075g0
    public void b(InterfaceC0073f0 interfaceC0073f0, Executor executor) {
        synchronized (this.f364R) {
            ((InterfaceC0075g0) this.f365S).b(new A.h(this, 2, interfaceC0073f0), executor);
        }
    }

    public void c(AbstractC0088n abstractC0088n) {
        ArrayList arrayList = (ArrayList) this.f366T;
        if (arrayList.contains(abstractC0088n)) {
            return;
        }
        arrayList.add(abstractC0088n);
    }

    @Override // H.InterfaceC0075g0
    public void close() {
        synchronized (this.f364R) {
            try {
                Surface surface = (Surface) this.f366T;
                if (surface != null) {
                    surface.release();
                }
                ((InterfaceC0075g0) this.f365S).close();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // H.InterfaceC0075g0
    public int d() {
        int iD;
        synchronized (this.f364R) {
            iD = ((InterfaceC0075g0) this.f365S).d();
        }
        return iD;
    }

    @Override // H.InterfaceC0075g0
    public void e() {
        synchronized (this.f364R) {
            ((InterfaceC0075g0) this.f365S).e();
        }
    }

    @Override // H.InterfaceC0075g0
    public int f() {
        int iF;
        synchronized (this.f364R) {
            iF = ((InterfaceC0075g0) this.f365S).f();
        }
        return iF;
    }

    @Override // H.InterfaceC0075g0
    public InterfaceC0018i0 g() {
        W w5;
        synchronized (this.f364R) {
            InterfaceC0018i0 interfaceC0018i0G = ((InterfaceC0075g0) this.f365S).g();
            if (interfaceC0018i0G != null) {
                this.f362P++;
                w5 = new W(interfaceC0018i0G);
                w5.a((V) this.f368V);
            } else {
                w5 = null;
            }
        }
        return w5;
    }

    @Override // H.InterfaceC0075g0
    public int getHeight() {
        int height;
        synchronized (this.f364R) {
            height = ((InterfaceC0075g0) this.f365S).getHeight();
        }
        return height;
    }

    @Override // H.InterfaceC0075g0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f364R) {
            surface = ((InterfaceC0075g0) this.f365S).getSurface();
        }
        return surface;
    }

    @Override // H.InterfaceC0075g0
    public int getWidth() {
        int width;
        synchronized (this.f364R) {
            width = ((InterfaceC0075g0) this.f365S).getWidth();
        }
        return width;
    }

    public void h(H.U u5) {
        for (C0076h c0076h : u5.e()) {
            ((C0085l0) this.f365S).h(c0076h, null);
            ((C0085l0) this.f365S).s(c0076h, u5.i(c0076h), u5.b(c0076h));
        }
    }

    public H.S i() {
        ArrayList arrayList = new ArrayList((HashSet) this.f364R);
        C0095q0 c0095q0C = C0095q0.c((C0085l0) this.f365S);
        int i5 = this.f362P;
        ArrayList arrayList2 = new ArrayList((ArrayList) this.f366T);
        boolean z5 = this.f363Q;
        C0089n0 c0089n0 = (C0089n0) this.f367U;
        P0 p5 = P0.f976b;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : c0089n0.f977a.keySet()) {
            arrayMap.put(str, c0089n0.f977a.get(str));
        }
        return new H.S(arrayList, c0095q0C, i5, arrayList2, z5, new P0(arrayMap), (InterfaceC0103v) this.f368V);
    }

    public Range j() {
        return (Range) ((C0085l0) this.f365S).h(H.S.j, C0084l.f1096h);
    }

    public void k() {
        synchronized (this.f364R) {
            try {
                this.f363Q = true;
                ((InterfaceC0075g0) this.f365S).e();
                if (this.f362P == 0) {
                    close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public v0() {
        this.f364R = new HashSet();
        this.f365S = C0085l0.n();
        this.f362P = -1;
        this.f366T = new ArrayList();
        this.f363Q = false;
        this.f367U = C0089n0.a();
    }

    public v0(H.S s5) {
        HashSet hashSet = new HashSet();
        this.f364R = hashSet;
        this.f365S = C0085l0.n();
        this.f362P = -1;
        ArrayList arrayList = new ArrayList();
        this.f366T = arrayList;
        this.f363Q = false;
        this.f367U = C0089n0.a();
        hashSet.addAll(s5.f989a);
        this.f365S = C0085l0.o(s5.f990b);
        this.f362P = s5.f991c;
        arrayList.addAll(s5.f992d);
        this.f363Q = s5.f993e;
        P0 p5 = s5.f994f;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : p5.f977a.keySet()) {
            arrayMap.put(str, p5.f977a.get(str));
        }
        this.f367U = new C0089n0(arrayMap);
    }
}
