package R0;

import N0.C;
import android.net.Uri;
import p132t0.D;
import p148v0.y;

/* JADX INFO: loaded from: classes.dex */
public final class q implements k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile Object f5259A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f5260v = C.f3795b.getAndIncrement();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p148v0.k f5261w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f5262x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final y f5263y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p f5264z;

    public q(p148v0.h hVar, p148v0.k kVar, int i8, p pVar) {
        this.f5263y = new y(hVar);
        this.f5261w = kVar;
        this.f5262x = i8;
        this.f5264z = pVar;
    }

    @Override // R0.k
    public final void a() {
        this.f5263y.f15382w = 0L;
        p148v0.j jVar = new p148v0.j(this.f5263y, this.f5261w);
        try {
            jVar.f15328v.e(jVar.f15329w);
            jVar.f15331y = true;
            Uri uriB = this.f5263y.f15381v.B();
            uriB.getClass();
            this.f5259A = this.f5264z.p(uriB, jVar);
        } finally {
            D.h(jVar);
        }
    }

    @Override // R0.k
    public final void c() {
    }
}
