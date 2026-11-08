package y;

import java.util.ArrayList;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends d {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f16621j0 = -1.0f;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f16622k0 = -1;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f16623l0 = -1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public c f16624m0 = this.f16545C;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f16625n0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f16626o0;

    public f() {
        this.f16552K.clear();
        this.f16552K.add(this.f16624m0);
        int length = this.f16551J.length;
        for (int i8 = 0; i8 < length; i8++) {
            this.f16551J[i8] = this.f16624m0;
        }
    }

    @Override // y.d
    public final void F(p160x.c cVar, boolean z7) {
        if (this.f16554M == null) {
            return;
        }
        c cVar2 = this.f16624m0;
        cVar.getClass();
        int iN = p160x.c.n(cVar2);
        if (this.f16625n0 == 1) {
            this.f16559R = iN;
            this.f16560S = 0;
            A(this.f16554M.i());
            D(0);
            return;
        }
        this.f16559R = 0;
        this.f16560S = iN;
        D(this.f16554M.l());
        A(0);
    }

    public final void G(int i8) {
        this.f16624m0.i(i8);
        this.f16626o0 = true;
    }

    public final void H(int i8) {
        if (this.f16625n0 == i8) {
            return;
        }
        this.f16625n0 = i8;
        ArrayList arrayList = this.f16552K;
        arrayList.clear();
        if (this.f16625n0 == 1) {
            this.f16624m0 = this.f16544B;
        } else {
            this.f16624m0 = this.f16545C;
        }
        arrayList.add(this.f16624m0);
        c[] cVarArr = this.f16551J;
        int length = cVarArr.length;
        for (int i9 = 0; i9 < length; i9++) {
            cVarArr[i9] = this.f16624m0;
        }
    }

    @Override // y.d
    public final void b(p160x.c cVar, boolean z7) {
        e eVar = (e) this.f16554M;
        if (eVar == null) {
            return;
        }
        Object objG = eVar.g(2);
        Object objG2 = eVar.g(4);
        d dVar = this.f16554M;
        boolean z8 = dVar != null && dVar.f16584i0[0] == 2;
        if (this.f16625n0 == 0) {
            objG = eVar.g(3);
            objG2 = eVar.g(5);
            d dVar2 = this.f16554M;
            z8 = dVar2 != null && dVar2.f16584i0[1] == 2;
        }
        if (this.f16626o0) {
            c cVar2 = this.f16624m0;
            if (cVar2.f16536c) {
                p160x.g gVarK = cVar.k(cVar2);
                cVar.d(gVarK, this.f16624m0.c());
                if (this.f16622k0 != -1) {
                    if (z8) {
                        cVar.f(cVar.k(objG2), gVarK, 0, 5);
                    }
                } else if (this.f16623l0 != -1 && z8) {
                    p160x.g gVarK2 = cVar.k(objG2);
                    cVar.f(gVarK, cVar.k(objG), 0, 5);
                    cVar.f(gVarK2, gVarK, 0, 5);
                }
                this.f16626o0 = false;
                return;
            }
        }
        if (this.f16622k0 != -1) {
            p160x.g gVarK3 = cVar.k(this.f16624m0);
            cVar.e(gVarK3, cVar.k(objG), this.f16622k0, 8);
            if (z8) {
                cVar.f(cVar.k(objG2), gVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f16623l0 != -1) {
            p160x.g gVarK4 = cVar.k(this.f16624m0);
            p160x.g gVarK5 = cVar.k(objG2);
            cVar.e(gVarK4, gVarK5, -this.f16623l0, 8);
            if (z8) {
                cVar.f(gVarK4, cVar.k(objG), 0, 5);
                cVar.f(gVarK5, gVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f16621j0 != -1.0f) {
            p160x.g gVarK6 = cVar.k(this.f16624m0);
            p160x.g gVarK7 = cVar.k(objG2);
            float f4 = this.f16621j0;
            p160x.b bVarL = cVar.l();
            bVarL.f15895d.g(gVarK6, -1.0f);
            bVarL.f15895d.g(gVarK7, f4);
            cVar.c(bVarL);
        }
    }

    @Override // y.d
    public final boolean c() {
        return true;
    }

    @Override // y.d
    public final c g(int i8) {
        switch (p160x.f.c(i8)) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
            case 3:
                if (this.f16625n0 == 1) {
                    return this.f16624m0;
                }
                break;
            case 2:
            case 4:
                if (this.f16625n0 == 0) {
                    return this.f16624m0;
                }
                break;
        }
        throw new AssertionError(AbstractC0665l.p(i8));
    }

    @Override // y.d
    public final boolean u() {
        return this.f16626o0;
    }

    @Override // y.d
    public final boolean v() {
        return this.f16626o0;
    }
}
