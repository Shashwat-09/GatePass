package p117q1;

import G3.h;
import java.io.EOFException;
import java.util.HashMap;
import p025d0.a;
import p132t0.q;
import p148v0.g;
import p148v0.o;

/* JADX INFO: loaded from: classes.dex */
public final class e implements g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14329v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14330w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f14331x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f14332y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f14333z;

    public e(int i8) {
        switch (i8) {
            case 1:
                this.f14332y = new a(13);
                this.f14329v = 8000;
                this.f14330w = 8000;
                break;
            default:
                this.f14332y = new f();
                this.f14333z = new q(new byte[65025], 0);
                this.f14329v = -1;
                break;
        }
    }

    public int a(int i8) {
        int i9;
        int i10 = 0;
        this.f14330w = 0;
        do {
            int i11 = this.f14330w;
            int i12 = i8 + i11;
            f fVar = (f) this.f14332y;
            if (i12 >= fVar.f14336c) {
                break;
            }
            int[] iArr = fVar.f14339f;
            this.f14330w = i11 + 1;
            i9 = iArr[i12];
            i10 += i9;
        } while (i9 == 255);
        return i10;
    }

    public boolean b(V0.q qVar) {
        int i8;
        f fVar = (f) this.f14332y;
        q qVar2 = (q) this.f14333z;
        h.q(qVar != null);
        if (this.f14331x) {
            this.f14331x = false;
            qVar2.J(0);
        }
        while (!this.f14331x) {
            if (this.f14329v < 0) {
                if (fVar.b(qVar, -1L) && fVar.a(qVar, true)) {
                    int iA = fVar.f14337d;
                    if ((fVar.f14334a & 1) == 1 && qVar2.f14914c == 0) {
                        iA += a(0);
                        i8 = this.f14330w;
                    } else {
                        i8 = 0;
                    }
                    try {
                        qVar.x(iA);
                        this.f14329v = i8;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.f14329v);
            int i9 = this.f14329v + this.f14330w;
            if (iA2 > 0) {
                qVar2.c(qVar2.f14914c + iA2);
                try {
                    qVar.readFully(qVar2.f14912a, qVar2.f14914c, iA2);
                    qVar2.L(qVar2.f14914c + iA2);
                    this.f14331x = fVar.f14339f[i9 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i9 == fVar.f14336c) {
                i9 = -1;
            }
            this.f14329v = i9;
        }
        return true;
    }

    @Override // p148v0.g
    public p148v0.h c() {
        return new o((String) this.f14333z, this.f14329v, this.f14330w, this.f14331x, (a) this.f14332y);
    }

    public void d(HashMap map) {
        a aVar = (a) this.f14332y;
        synchronized (aVar) {
            aVar.f10350x = null;
            ((HashMap) aVar.f10349w).clear();
            ((HashMap) aVar.f10349w).putAll(map);
        }
    }
}
