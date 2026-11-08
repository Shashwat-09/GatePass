package p128s1;

import G3.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p058h6.K;
import p129s4.C0696s;
import p129s4.I;
import p129s4.L;
import p129s4.h0;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0696s f14614x = new C0696s(new K(16), h0.f14719v);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final L f14615v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long[] f14616w;

    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
    public b(j0 j0Var) {
        int i8 = j0Var.f14724y;
        long j = -9223372036854775807L;
        int i9 = 0;
        if (i8 == 1) {
            I iListIterator = j0Var.listIterator(0);
            Object next = iListIterator.next();
            if (iListIterator.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i9 < 4 && iListIterator.hasNext()) {
                    sb.append(", ");
                    sb.append(iListIterator.next());
                    i9++;
                }
                if (iListIterator.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            a aVar = (a) next;
            long j3 = aVar.f14611b;
            L l5 = aVar.f14610a;
            long j8 = aVar.f14612c;
            long j9 = j3 == -9223372036854775807L ? 0L : j3;
            if (j8 == -9223372036854775807L) {
                this.f14615v = L.p(l5);
                this.f14616w = new long[]{j9};
                return;
            } else {
                I i10 = L.f14668w;
                this.f14615v = L.q(l5, j0.f14722z);
                this.f14616w = new long[]{j9, j8 + j9};
                return;
            }
        }
        long[] jArr = new long[i8 * 2];
        this.f14616w = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        j0 j0VarS = L.s(f14614x, j0Var);
        int i11 = 0;
        while (i9 < j0VarS.f14724y) {
            a aVar2 = (a) j0VarS.get(i9);
            long j10 = aVar2.f14611b;
            long j11 = aVar2.f14612c;
            L l8 = aVar2.f14610a;
            j10 = j10 == j ? 0L : j10;
            long j12 = j10 + j11;
            if (i11 != 0) {
                int i12 = i11 - 1;
                long j13 = this.f14616w[i12];
                if (j13 < j10) {
                    this.f14616w[i11] = j10;
                    arrayList.add(l8);
                    i11++;
                } else if (j13 == j10 && ((L) arrayList.get(i12)).isEmpty()) {
                    arrayList.set(i12, l8);
                } else {
                    AbstractC0704a.s("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.f14616w[i12] = j10;
                    arrayList.set(i12, l8);
                }
            } else {
                this.f14616w[i11] = j10;
                arrayList.add(l8);
                i11++;
            }
            if (j11 != j) {
                this.f14616w[i11] = j12;
                arrayList.add(j0.f14722z);
                i11++;
            }
            i9++;
            j = j;
        }
        this.f14615v = L.l(arrayList);
    }

    @Override // p128s1.d
    public final int c(long j) {
        int iB = D.b(this.f14616w, j, false);
        if (iB < this.f14615v.size()) {
            return iB;
        }
        return -1;
    }

    @Override // p128s1.d
    public final long f(int i8) {
        h.g(i8 < this.f14615v.size());
        return this.f14616w[i8];
    }

    @Override // p128s1.d
    public final List n(long j) {
        int iF = D.f(this.f14616w, j, false);
        if (iF != -1) {
            return (L) this.f14615v.get(iF);
        }
        I i8 = L.f14668w;
        return j0.f14722z;
    }

    @Override // p128s1.d
    public final int p() {
        return this.f14615v.size();
    }
}
