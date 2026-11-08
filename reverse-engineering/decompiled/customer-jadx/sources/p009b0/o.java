package p009b0;

import android.util.SparseArray;
import java.nio.ByteBuffer;
import p017c0.a;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8878a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f8879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f8880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f8881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8883f;

    public o(r rVar) {
        this.f8879b = rVar;
        this.f8880c = rVar;
    }

    public final int a(int i8) {
        SparseArray sparseArray = this.f8880c.f8893a;
        r rVar = sparseArray == null ? null : (r) sparseArray.get(i8);
        int i9 = 1;
        int i10 = 2;
        if (this.f8878a == 2) {
            if (rVar != null) {
                this.f8880c = rVar;
                this.f8883f++;
            } else if (i8 == 65038) {
                b();
            } else if (i8 != 65039) {
                r rVar2 = this.f8880c;
                if (rVar2.f8894b != null) {
                    i10 = 3;
                    if (this.f8883f != 1) {
                        this.f8881d = rVar2;
                        b();
                    } else if (c()) {
                        this.f8881d = this.f8880c;
                        b();
                    } else {
                        b();
                    }
                } else {
                    b();
                }
            }
            i9 = i10;
        } else if (rVar == null) {
            b();
        } else {
            this.f8878a = 2;
            this.f8880c = rVar;
            this.f8883f = 1;
            i9 = i10;
        }
        this.f8882e = i8;
        return i9;
    }

    public final void b() {
        this.f8878a = 1;
        this.f8880c = this.f8879b;
        this.f8883f = 0;
    }

    public final boolean c() {
        a aVarB = this.f8880c.f8894b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f4922d).get(iA + aVarB.f4919a) == 0) || this.f8882e == 65039;
    }
}
