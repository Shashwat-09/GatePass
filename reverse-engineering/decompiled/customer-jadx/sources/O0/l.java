package O0;

import p116q0.C0670q;
import p148v0.y;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class l extends f {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final e f4286E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public N f4287F;
    public long G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f4288H;

    public l(p148v0.h hVar, p148v0.k kVar, C0670q c0670q, int i8, Object obj, e eVar) {
        super(hVar, kVar, 2, c0670q, i8, obj, -9223372036854775807L, -9223372036854775807L);
        this.f4286E = eVar;
    }

    @Override // R0.k
    public final void a() {
        if (this.G == 0) {
            this.f4286E.b(this.f4287F, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            p148v0.k kVarA = this.f4247w.a(this.G);
            y yVar = this.f4245D;
            V0.m mVar = new V0.m(yVar, kVarA.f15338e, yVar.e(kVarA));
            while (!this.f4288H) {
                try {
                    int iC = this.f4286E.f4237v.c(mVar, e.f4231F);
                    boolean z7 = false;
                    G3.h.q(iC != 1);
                    if (iC == 0) {
                        z7 = true;
                    }
                    if (!z7) {
                        break;
                    }
                } catch (Throwable th) {
                    this.G = mVar.f6913y - this.f4247w.f15338e;
                    this.f4286E.a();
                    throw th;
                }
            }
            this.G = mVar.f6913y - this.f4247w.f15338e;
            this.f4286E.a();
            p163x2.f.c(this.f4245D);
        } catch (Throwable th2) {
            p163x2.f.c(this.f4245D);
            throw th2;
        }
    }

    @Override // R0.k
    public final void c() {
        this.f4288H = true;
    }
}
