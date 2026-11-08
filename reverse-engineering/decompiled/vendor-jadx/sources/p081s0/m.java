package p081s0;

import android.util.SparseArray;
import java.nio.ByteBuffer;
import p086t0.a;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6790a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f6791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f6792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f6793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6795f;

    public m(p pVar) {
        this.f6791b = pVar;
        this.f6792c = pVar;
    }

    public final int a(int i5) {
        SparseArray sparseArray = this.f6792c.f6808a;
        p pVar = sparseArray == null ? null : (p) sparseArray.get(i5);
        int i6 = 1;
        int i7 = 2;
        if (this.f6790a == 2) {
            if (pVar != null) {
                this.f6792c = pVar;
                this.f6795f++;
            } else if (i5 == 65038) {
                b();
            } else if (i5 != 65039) {
                p pVar2 = this.f6792c;
                if (pVar2.f6809b != null) {
                    i7 = 3;
                    if (this.f6795f != 1) {
                        this.f6793d = pVar2;
                        b();
                    } else if (c()) {
                        this.f6793d = this.f6792c;
                        b();
                    } else {
                        b();
                    }
                } else {
                    b();
                }
            }
            i6 = i7;
        } else if (pVar == null) {
            b();
        } else {
            this.f6790a = 2;
            this.f6792c = pVar;
            this.f6795f = 1;
            i6 = i7;
        }
        this.f6794e = i5;
        return i6;
    }

    public final void b() {
        this.f6790a = 1;
        this.f6792c = this.f6791b;
        this.f6795f = 0;
    }

    public final boolean c() {
        a aVarB = this.f6792c.f6809b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f3844S).get(iA + aVarB.f3841P) == 0) || this.f6794e == 65039;
    }
}
