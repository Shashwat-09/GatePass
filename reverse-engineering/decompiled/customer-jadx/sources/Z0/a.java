package Z0;

import V0.D;
import V0.p;
import V0.q;
import V0.r;
import V0.t;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7727b;

    public a(int i8, byte b8) {
        this.f7726a = i8;
        switch (i8) {
            case 1:
                this.f7727b = new D(35152, "image/png", 2);
                break;
            default:
                this.f7727b = new D(16973, "image/bmp", 2);
                break;
        }
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        switch (this.f7726a) {
            case 0:
                ((D) this.f7727b).a(j, j3);
                break;
            case 1:
                ((D) this.f7727b).a(j, j3);
                break;
            default:
                this.f7727b.a(j, j3);
                break;
        }
    }

    @Override // V0.p
    public final boolean b(q qVar) {
        switch (this.f7726a) {
            case 0:
                return ((D) this.f7727b).b(qVar);
            case 1:
                return ((D) this.f7727b).b(qVar);
            default:
                return this.f7727b.b(qVar);
        }
    }

    @Override // V0.p
    public final int c(q qVar, t tVar) {
        switch (this.f7726a) {
            case 0:
                return ((D) this.f7727b).c(qVar, tVar);
            case 1:
                return ((D) this.f7727b).c(qVar, tVar);
            default:
                return this.f7727b.c(qVar, tVar);
        }
    }

    @Override // V0.p
    public final void d(r rVar) {
        switch (this.f7726a) {
            case 0:
                ((D) this.f7727b).d(rVar);
                break;
            case 1:
                ((D) this.f7727b).d(rVar);
                break;
            default:
                this.f7727b.d(rVar);
                break;
        }
    }

    @Override // V0.p
    public final void release() {
        switch (this.f7726a) {
            case 0:
            case 1:
                break;
            default:
                this.f7727b.release();
                break;
        }
    }

    public a(int i8) {
        this.f7726a = 2;
        if ((i8 & 1) != 0) {
            this.f7727b = new D(65496, "image/jpeg", 2);
        } else {
            this.f7727b = new p026d1.a();
        }
    }

    private final void f() {
    }

    private final void g() {
    }
}
