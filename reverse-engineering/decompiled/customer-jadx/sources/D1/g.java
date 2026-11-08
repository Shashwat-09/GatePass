package D1;

import V0.q;
import p116q0.AbstractC0665l;
import p116q0.G;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f1275a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f1276b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static boolean a(q qVar) {
        p132t0.q qVar2 = new p132t0.q(8);
        int i8 = f.b(qVar, qVar2).f1273a;
        if (i8 != 1380533830 && i8 != 1380333108) {
            return false;
        }
        qVar.D(qVar2.f14912a, 0, 4);
        qVar2.M(0);
        int iM = qVar2.m();
        if (iM == 1463899717) {
            return true;
        }
        AbstractC0704a.e("WavHeaderReader", "Unsupported form type: " + iM);
        return false;
    }

    public static f b(int i8, q qVar, p132t0.q qVar2) throws G {
        f fVarB = f.b(qVar, qVar2);
        while (true) {
            int i9 = fVarB.f1273a;
            if (i9 == i8) {
                return fVarB;
            }
            AbstractC0665l.n("Ignoring unknown WAV chunk: ", i9, "WavHeaderReader");
            long j = fVarB.f1274b;
            long j3 = 8 + j;
            if (j % 2 != 0) {
                j3 = 9 + j;
            }
            if (j3 > 2147483647L) {
                throw G.c("Chunk is too large (~2GB+) to skip; id: " + i9);
            }
            qVar.x((int) j3);
            fVarB = f.b(qVar, qVar2);
        }
    }
}
