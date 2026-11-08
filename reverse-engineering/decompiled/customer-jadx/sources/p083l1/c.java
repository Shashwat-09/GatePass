package p083l1;

import V0.K;
import androidx.lifecycle.I;
import androidx.lifecycle.P;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000a.a;
import p116q0.D;
import p116q0.E;
import p132t0.C;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f12633a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f12634b = new K();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C f12635c;

    /* JADX WARN: Code duplicated, block: B:14:0x001a  */
    @Override // p000a.a
    public final E c(p034e1.a aVar, ByteBuffer byteBuffer) {
        D dVar;
        long j;
        long j3;
        q qVar = this.f12633a;
        K k8 = this.f12634b;
        C c8 = this.f12635c;
        if (c8 != null) {
            long j8 = aVar.f10488E;
            synchronized (c8) {
                j3 = c8.f14839b;
            }
            if (j8 != j3) {
                C c9 = new C(aVar.f15606B);
                this.f12635c = c9;
                c9.a(aVar.f15606B - aVar.f10488E);
            }
        } else {
            C c10 = new C(aVar.f15606B);
            this.f12635c = c10;
            c10.a(aVar.f15606B - aVar.f10488E);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        qVar.K(bArrArray, iLimit);
        k8.p(bArrArray, iLimit);
        k8.t(39);
        long jI = (((long) k8.i(1)) << 32) | ((long) k8.i(32));
        k8.t(20);
        int i8 = k8.i(12);
        int i9 = k8.i(8);
        qVar.N(14);
        if (i9 == 0) {
            dVar = new d();
        } else if (i9 == 255) {
            long jB = qVar.B();
            int i10 = i8 - 4;
            qVar.k(new byte[i10], 0, i10);
            dVar = new a(0, jB, jI);
        } else if (i9 == 4) {
            int iZ = qVar.z();
            ArrayList arrayList = new ArrayList(iZ);
            for (int i11 = 0; i11 < iZ; i11++) {
                qVar.B();
                boolean z7 = (qVar.z() & 128) != 0;
                ArrayList arrayList2 = new ArrayList();
                if (!z7) {
                    int iZ2 = qVar.z();
                    boolean z8 = (iZ2 & 64) != 0;
                    boolean z9 = (iZ2 & 32) != 0;
                    if (z8) {
                        qVar.B();
                    }
                    if (!z8) {
                        int iZ3 = qVar.z();
                        ArrayList arrayList3 = new ArrayList(iZ3);
                        for (int i12 = 0; i12 < iZ3; i12++) {
                            qVar.z();
                            qVar.B();
                            arrayList3.add(new I());
                        }
                        arrayList2 = arrayList3;
                    }
                    if (z9) {
                        qVar.z();
                        qVar.B();
                    }
                    qVar.G();
                    qVar.z();
                    qVar.z();
                }
                P p2 = new P(12);
                Collections.unmodifiableList(arrayList2);
                arrayList.add(p2);
            }
            dVar = new d();
            Collections.unmodifiableList(arrayList);
        } else if (i9 == 5) {
            C c11 = this.f12635c;
            qVar.B();
            boolean z10 = (qVar.z() & 128) != 0;
            List list = Collections.EMPTY_LIST;
            if (z10) {
                j = -9223372036854775807L;
            } else {
                int iZ4 = qVar.z();
                boolean z11 = (iZ4 & 64) != 0;
                boolean z12 = (iZ4 & 32) != 0;
                boolean z13 = (iZ4 & 16) != 0;
                long jD = (!z11 || z13) ? -9223372036854775807L : a.d(jI, qVar);
                if (!z11) {
                    int iZ5 = qVar.z();
                    ArrayList arrayList4 = new ArrayList(iZ5);
                    for (int i13 = 0; i13 < iZ5; i13++) {
                        qVar.z();
                        c11.b(!z13 ? a.d(jI, qVar) : -9223372036854775807L);
                        arrayList4.add(new p009b0.c(11));
                    }
                    list = arrayList4;
                }
                if (z12) {
                    qVar.z();
                    qVar.B();
                }
                qVar.G();
                qVar.z();
                qVar.z();
                j = jD;
            }
            dVar = new a(j, c11.b(j), list);
        } else if (i9 != 6) {
            dVar = null;
        } else {
            C c12 = this.f12635c;
            long jD2 = a.d(jI, qVar);
            dVar = new a(2, jD2, c12.b(jD2));
        }
        return dVar == null ? new E(new D[0]) : new E(dVar);
    }
}
