package p128s1;

import P0.b;
import java.util.List;
import p133t1.h;
import p153w0.g;

/* JADX INFO: loaded from: classes.dex */
public final class c extends g implements d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f14617A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f14618B = 1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f14619C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d f14620z;

    public /* synthetic */ c() {
    }

    @Override // p128s1.d
    public final int c(long j) {
        d dVar = this.f14620z;
        dVar.getClass();
        return dVar.c(j - this.f14617A);
    }

    @Override // p153w0.g
    public final void e() {
        this.f15106w = 0;
        this.f15612x = 0L;
        this.f15613y = false;
        this.f14620z = null;
    }

    @Override // p128s1.d
    public final long f(int i8) {
        d dVar = this.f14620z;
        dVar.getClass();
        return dVar.f(i8) + this.f14617A;
    }

    @Override // p153w0.g
    public final void g() {
        switch (this.f14618B) {
            case 0:
                ((b) this.f14619C).m(this);
                break;
            default:
                h hVar = (h) ((p085l3.g) this.f14619C).f12664w;
                hVar.getClass();
                e();
                hVar.f15039b.add(this);
                break;
        }
    }

    @Override // p128s1.d
    public final List n(long j) {
        d dVar = this.f14620z;
        dVar.getClass();
        return dVar.n(j - this.f14617A);
    }

    @Override // p128s1.d
    public final int p() {
        d dVar = this.f14620z;
        dVar.getClass();
        return dVar.p();
    }

    public c(b bVar) {
        this.f14619C = bVar;
    }
}
