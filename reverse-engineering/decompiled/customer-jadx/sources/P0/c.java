package P0;

import G3.h;
import java.util.ArrayList;
import p129s4.C;
import p129s4.C0696s;
import p129s4.H;
import p129s4.I;
import p129s4.L;
import p129s4.h0;
import p129s4.j0;
import p129s4.r0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C f4385w = new C(new C0696s(new A0.c(25), h0.f14719v), new C0696s(new A0.c(26), r0.f14760v));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f4386v = new ArrayList();

    @Override // P0.a
    public final long a(long j) {
        int i8 = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f4386v;
            if (i8 >= arrayList.size()) {
                break;
            }
            long j3 = ((p128s1.a) arrayList.get(i8)).f14611b;
            long j8 = ((p128s1.a) arrayList.get(i8)).f14613d;
            if (j < j3) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j3);
                    break;
                }
                jMin = j3;
                break;
            }
            if (j < j8) {
                jMin = jMin == -9223372036854775807L ? j8 : Math.min(jMin, j8);
            }
            i8++;
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // P0.a
    public final boolean b(p128s1.a aVar, long j) {
        long j3 = aVar.f14611b;
        h.g(j3 != -9223372036854775807L);
        h.g(aVar.f14612c != -9223372036854775807L);
        boolean z7 = j3 <= j && j < aVar.f14613d;
        ArrayList arrayList = this.f4386v;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j3 >= ((p128s1.a) arrayList.get(size)).f14611b) {
                arrayList.add(size + 1, aVar);
                return z7;
            }
        }
        arrayList.add(0, aVar);
        return z7;
    }

    @Override // P0.a
    public final void clear() {
        this.f4386v.clear();
    }

    @Override // P0.a
    public final L i(long j) {
        ArrayList arrayList = this.f4386v;
        if (!arrayList.isEmpty()) {
            if (j >= ((p128s1.a) arrayList.get(0)).f14611b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    p128s1.a aVar = (p128s1.a) arrayList.get(i8);
                    if (j >= aVar.f14611b && j < aVar.f14613d) {
                        arrayList2.add(aVar);
                    }
                    if (j < aVar.f14611b) {
                        break;
                    }
                }
                j0 j0VarS = L.s(f4385w, arrayList2);
                H hJ = L.j();
                for (int i9 = 0; i9 < j0VarS.f14724y; i9++) {
                    hJ.d(((p128s1.a) j0VarS.get(i9)).f14610a);
                }
                return hJ.g();
            }
        }
        I i10 = L.f14668w;
        return j0.f14722z;
    }

    @Override // P0.a
    public final long j(long j) {
        ArrayList arrayList = this.f4386v;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((p128s1.a) arrayList.get(0)).f14611b) {
            return -9223372036854775807L;
        }
        long jMax = ((p128s1.a) arrayList.get(0)).f14611b;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            long j3 = ((p128s1.a) arrayList.get(i8)).f14611b;
            long j8 = ((p128s1.a) arrayList.get(i8)).f14613d;
            if (j8 > j) {
                if (j3 > j) {
                    break;
                }
                jMax = Math.max(jMax, j3);
            } else {
                jMax = Math.max(jMax, j8);
            }
        }
        return jMax;
    }

    @Override // P0.a
    public final void m(long j) {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f4386v;
            if (i8 >= arrayList.size()) {
                return;
            }
            long j3 = ((p128s1.a) arrayList.get(i8)).f14611b;
            if (j > j3 && j > ((p128s1.a) arrayList.get(i8)).f14613d) {
                arrayList.remove(i8);
                i8--;
            } else if (j < j3) {
                return;
            }
            i8++;
        }
    }
}
