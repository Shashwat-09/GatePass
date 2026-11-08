package D0;

import N0.l0;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.Map;
import p116q0.C0667n;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.D;
import p116q0.E;

/* JADX INFO: loaded from: classes.dex */
public final class p extends l0 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Map f1171H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0667n f1172I;

    public p(C0399c c0399c, C0.j jVar, C0.f fVar, Map map) {
        super(c0399c, jVar, fVar);
        this.f1171H = map;
    }

    @Override // N0.l0
    public final C0670q p(C0670q c0670q) {
        C0667n c0667n;
        C0667n c0667n2 = this.f1172I;
        if (c0667n2 == null) {
            c0667n2 = c0670q.f14271r;
        }
        if (c0667n2 != null && (c0667n = (C0667n) this.f1171H.get(c0667n2.f14199x)) != null) {
            c0667n2 = c0667n;
        }
        E e2 = c0670q.f14265l;
        E e8 = null;
        if (e2 == null) {
            e2 = e8;
        } else {
            D[] dArr = e2.f14042a;
            int length = dArr.length;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                if (i9 >= length) {
                    i9 = -1;
                    break;
                }
                D d8 = dArr[i9];
                if ((d8 instanceof p068j1.m) && "com.apple.streaming.transportStreamTimestamp".equals(((p068j1.m) d8).f12418b)) {
                    break;
                }
                i9++;
            }
            if (i9 != -1) {
                if (length != 1) {
                    D[] dArr2 = new D[length - 1];
                    while (i8 < length) {
                        if (i8 != i9) {
                            dArr2[i8 < i9 ? i8 : i8 - 1] = dArr[i8];
                        }
                        i8++;
                    }
                    e8 = new E(dArr2);
                }
                e2 = e8;
            }
        }
        if (c0667n2 != c0670q.f14271r || e2 != c0670q.f14265l) {
            C0669p c0669pA = c0670q.a();
            c0669pA.f14230q = c0667n2;
            c0669pA.f14224k = e2;
            c0670q = new C0670q(c0669pA);
        }
        return super.p(c0670q);
    }
}
