package K5;

import J5.AbstractActivityC0072d;
import R3.C0190d0;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p116q0.I;
import p132t0.z;
import p161x0.AbstractC0742b;
import p161x0.C0751k;
import p161x0.F;
import p161x0.K;

/* JADX INFO: loaded from: classes.dex */
public final class g implements K {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f3113A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3114v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3115w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f3116x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f3117y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f3118z;

    public g(F f4, z zVar) {
        this.f3117y = f4;
        this.f3116x = new C0190d0(zVar);
        this.f3114v = true;
    }

    @Override // p161x0.K
    public long a() {
        if (this.f3114v) {
            return ((C0190d0) this.f3116x).a();
        }
        K k8 = (K) this.f3113A;
        k8.getClass();
        return k8.a();
    }

    @Override // p161x0.K
    public void b(I i8) {
        K k8 = (K) this.f3113A;
        if (k8 != null) {
            k8.b(i8);
            i8 = ((K) this.f3113A).e();
        }
        ((C0190d0) this.f3116x).b(i8);
    }

    @Override // p161x0.K
    public boolean c() {
        if (this.f3114v) {
            ((C0190d0) this.f3116x).getClass();
            return false;
        }
        K k8 = (K) this.f3113A;
        k8.getClass();
        return k8.c();
    }

    public void d(AbstractC0742b abstractC0742b) {
        K k8;
        K kJ = abstractC0742b.j();
        if (kJ == null || kJ == (k8 = (K) this.f3113A)) {
            return;
        }
        if (k8 != null) {
            throw new C0751k(2, new IllegalStateException("Multiple renderer media clocks enabled."), PipesIterator.DEFAULT_QUEUE_SIZE);
        }
        this.f3113A = kJ;
        this.f3118z = abstractC0742b;
        ((p172z0.F) kJ).b((I) ((C0190d0) this.f3116x).f5827z);
    }

    @Override // p161x0.K
    public I e() {
        K k8 = (K) this.f3113A;
        return k8 != null ? k8.e() : (I) ((C0190d0) this.f3116x).f5827z;
    }

    public g(AbstractActivityC0072d abstractActivityC0072d) {
        this.f3114v = true;
        this.f3115w = false;
        this.f3116x = abstractActivityC0072d;
    }
}
