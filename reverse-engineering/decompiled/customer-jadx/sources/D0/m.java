package D0;

import N0.m0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import p116q0.C0670q;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class m implements m0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f1159v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f1160w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1161x = -1;

    public m(q qVar, int i8) {
        this.f1160w = qVar;
        this.f1159v = i8;
    }

    @Override // N0.m0
    public final void a() throws IOException {
        int i8 = this.f1161x;
        q qVar = this.f1160w;
        if (i8 == -2) {
            qVar.e();
            throw new A0.b(H1.a.g("Unable to bind a sample queue to TrackGroup with MIME type ", qVar.f1201d0.a(this.f1159v).f14095d[0].f14267n, "."));
        }
        if (i8 == -1) {
            qVar.G();
        } else if (i8 != -3) {
            qVar.G();
            qVar.f1189Q[i8].z();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    public final void b() {
        G3.h.g(this.f1161x == -1);
        q qVar = this.f1160w;
        qVar.e();
        qVar.f1203f0.getClass();
        int[] iArr = qVar.f1203f0;
        int i8 = this.f1159v;
        int i9 = iArr[i8];
        if (i9 != -1) {
            boolean[] zArr = qVar.f1206i0;
            if (zArr[i9]) {
                i9 = -2;
            } else {
                zArr[i9] = true;
            }
        } else if (qVar.f1202e0.contains(qVar.f1201d0.a(i8))) {
            i9 = -3;
        } else {
            i9 = -2;
        }
        this.f1161x = i9;
    }

    public final boolean c() {
        int i8 = this.f1161x;
        return (i8 == -1 || i8 == -3 || i8 == -2) ? false : true;
    }

    @Override // N0.m0
    public final boolean e() {
        if (this.f1161x == -3) {
            return true;
        }
        if (!c()) {
            return false;
        }
        int i8 = this.f1161x;
        q qVar = this.f1160w;
        return !qVar.E() && qVar.f1189Q[i8].x(qVar.f1212o0);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    @Override // N0.m0
    public final int i(long j) {
        Object next;
        Object obj;
        if (!c()) {
            return 0;
        }
        int i8 = this.f1161x;
        q qVar = this.f1160w;
        if (qVar.E()) {
            return 0;
        }
        p pVar = qVar.f1189Q[i8];
        int iV = pVar.v(j, qVar.f1212o0);
        ArrayList arrayList = qVar.f1181I;
        if (arrayList == null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    next = it.next();
                } while (it.hasNext());
                obj = next;
            } else {
                obj = null;
            }
        } else if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(arrayList.size() - 1);
        }
        j jVar = (j) obj;
        if (jVar != null && !jVar.h()) {
            iV = Math.min(iV, jVar.g(i8) - pVar.t());
        }
        pVar.H(iV);
        return iV;
    }

    @Override // N0.m0
    public final int l(p048g3.e eVar, p153w0.f fVar, int i8) {
        C0670q c0670q;
        if (this.f1161x == -3) {
            fVar.a(4);
            return -4;
        }
        if (c()) {
            int i9 = this.f1161x;
            q qVar = this.f1160w;
            ArrayList arrayList = qVar.f1181I;
            if (!qVar.E()) {
                int i10 = 0;
                if (!arrayList.isEmpty()) {
                    int i11 = 0;
                    loop0: while (i11 < arrayList.size() - 1) {
                        int i12 = ((j) arrayList.get(i11)).f1100F;
                        int length = qVar.f1189Q.length;
                        for (int i13 = 0; i13 < length; i13++) {
                            if (qVar.f1206i0[i13] && qVar.f1189Q[i13].B() == i12) {
                                break loop0;
                            }
                        }
                        i11++;
                    }
                    D.R(arrayList, 0, i11);
                    j jVar = (j) arrayList.get(0);
                    C0670q c0670q2 = jVar.f4249y;
                    if (!c0670q2.equals(qVar.f1199b0)) {
                        qVar.f1179F.b(qVar.f1218w, c0670q2, jVar.f4250z, jVar.f4242A, jVar.f4243B);
                    }
                    qVar.f1199b0 = c0670q2;
                }
                if (arrayList.isEmpty() || ((j) arrayList.get(0)).h()) {
                    int iC = qVar.f1189Q[i9].C(eVar, fVar, i8, qVar.f1212o0);
                    if (iC == -5) {
                        C0670q c0670qD = (C0670q) eVar.f11137x;
                        c0670qD.getClass();
                        if (i9 == qVar.f1195W) {
                            int iD = z2.b.d(qVar.f1189Q[i9].B());
                            while (i10 < arrayList.size() && ((j) arrayList.get(i10)).f1100F != iD) {
                                i10++;
                            }
                            if (i10 < arrayList.size()) {
                                c0670q = ((j) arrayList.get(i10)).f4249y;
                            } else {
                                c0670q = qVar.f1198a0;
                                c0670q.getClass();
                            }
                            c0670qD = c0670qD.d(c0670q);
                        }
                        eVar.f11137x = c0670qD;
                    }
                    return iC;
                }
            }
        }
        return -3;
    }
}
