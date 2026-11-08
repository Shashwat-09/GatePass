package p161x0;

import C0.g;
import N0.C;
import N0.K;
import N0.S;
import android.util.Pair;
import java.io.IOException;
import p099n4.m;
import p132t0.B;
import y0.d;

/* JADX INFO: loaded from: classes.dex */
public final class V implements S, g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final X f16076v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ m f16077w;

    public V(m mVar, X x8) {
        this.f16077w = mVar;
        this.f16076v = x8;
    }

    @Override // N0.S
    public final void G(int i8, K k8, C c8, K0.g gVar) {
        Pair pairA = a(i8, k8);
        if (pairA != null) {
            ((B) this.f16077w.j).c(new S(this, pairA, c8, gVar, 0));
        }
    }

    public final Pair a(int i8, K k8) {
        K kA;
        X x8 = this.f16076v;
        K k9 = null;
        if (k8 != null) {
            int i9 = 0;
            while (true) {
                if (i9 >= x8.f16083c.size()) {
                    kA = null;
                    break;
                }
                if (((K) x8.f16083c.get(i9)).f3818d == k8.f3818d) {
                    Object obj = k8.f3815a;
                    Object obj2 = x8.f16082b;
                    int i10 = AbstractC0741a.f16106d;
                    kA = k8.a(Pair.create(obj2, obj));
                    break;
                }
                i9++;
            }
            if (kA == null) {
                return null;
            }
            k9 = kA;
        }
        return Pair.create(Integer.valueOf(i8 + x8.f16084d), k9);
    }

    @Override // N0.S
    public final void c(int i8, K k8, K0.g gVar) {
        Pair pairA = a(i8, k8);
        if (pairA != null) {
            ((B) this.f16077w.j).c(new Q(this, pairA, gVar, 0));
        }
    }

    @Override // N0.S
    public final void e(int i8, K k8, K0.g gVar) {
        Pair pairA = a(i8, k8);
        if (pairA != null) {
            ((B) this.f16077w.j).c(new Q(this, pairA, gVar, 1));
        }
    }

    @Override // N0.S
    public final void p(int i8, K k8, final C c8, final K0.g gVar, final IOException iOException, final boolean z7) {
        final Pair pairA = a(i8, k8);
        if (pairA != null) {
            ((B) this.f16077w.j).c(new Runnable() { // from class: x0.U
                @Override // java.lang.Runnable
                public final void run() {
                    d dVar = (d) this.f16071v.f16077w.f13540i;
                    Pair pair = pairA;
                    dVar.p(((Integer) pair.first).intValue(), (K) pair.second, c8, gVar, iOException, z7);
                }
            });
        }
    }

    @Override // N0.S
    public final void v(int i8, K k8, C c8, K0.g gVar) {
        Pair pairA = a(i8, k8);
        if (pairA != null) {
            ((B) this.f16077w.j).c(new S(this, pairA, c8, gVar, 1));
        }
    }

    @Override // N0.S
    public final void x(int i8, K k8, final C c8, final K0.g gVar, final int i9) {
        final Pair pairA = a(i8, k8);
        if (pairA != null) {
            ((B) this.f16077w.j).c(new Runnable() { // from class: x0.T
                @Override // java.lang.Runnable
                public final void run() {
                    d dVar = (d) this.f16065v.f16077w.f13540i;
                    Pair pair = pairA;
                    dVar.x(((Integer) pair.first).intValue(), (K) pair.second, c8, gVar, i9);
                }
            });
        }
    }
}
