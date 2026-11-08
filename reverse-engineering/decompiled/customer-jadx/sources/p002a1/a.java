package p002a1;

import V0.AbstractC0268b;
import V0.C0275i;
import V0.InterfaceC0276j;
import V0.q;
import V0.t;
import V0.v;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC0276j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v f7874v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f7875w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final t f7876x = new t();

    public a(v vVar, int i8) {
        this.f7874v = vVar;
        this.f7875w = i8;
    }

    public final long a(q qVar) {
        t tVar;
        v vVar;
        int iS;
        while (true) {
            long jK = qVar.k();
            long length = qVar.getLength() - 6;
            tVar = this.f7876x;
            vVar = this.f7874v;
            if (jK >= length) {
                break;
            }
            long jK2 = qVar.k();
            p132t0.q qVar2 = new p132t0.q(17);
            int i8 = 0;
            boolean zD = false;
            qVar.D(qVar2.f14912a, 0, 2);
            char cG = qVar2.g(0, ByteOrder.BIG_ENDIAN);
            int i9 = this.f7875w;
            if (cG != i9) {
                qVar.w();
                qVar.o((int) (jK2 - qVar.getPosition()));
            } else {
                byte[] bArr = qVar2.f14912a;
                while (i8 < 15 && (iS = qVar.s(bArr, 2 + i8, 15 - i8)) != -1) {
                    i8 += iS;
                }
                qVar2.L(i8 + 2);
                qVar.w();
                qVar.o((int) (jK2 - qVar.getPosition()));
                zD = AbstractC0268b.d(qVar2, vVar, i9, tVar);
            }
            if (zD) {
                break;
            }
            qVar.o(1);
        }
        if (qVar.k() < qVar.getLength() - 6) {
            return tVar.f6928a;
        }
        qVar.o((int) (qVar.getLength() - qVar.k()));
        return vVar.j;
    }

    @Override // V0.InterfaceC0276j
    public final C0275i d(q qVar, long j) {
        long position = qVar.getPosition();
        long jA = a(qVar);
        long jK = qVar.k();
        qVar.o(Math.max(6, this.f7874v.f6934c));
        long jA2 = a(qVar);
        long jK2 = qVar.k();
        if (jA > j || jA2 <= j) {
            return jA2 <= j ? new C0275i(-2, jA2, jK2) : new C0275i(-1, jA, position);
        }
        return new C0275i(0, -9223372036854775807L, jK);
    }
}
