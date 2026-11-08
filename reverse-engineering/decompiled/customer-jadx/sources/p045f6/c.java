package p045f6;

import java.util.ArrayList;
import java.util.Objects;
import p038e6.h;
import p038e6.j;
import p116q0.C0670q;
import p161x0.C0765z;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h {
    @Override // p038e6.h
    public final void c() {
        C0765z c0765z = (C0765z) this.f10672w;
        c0765z.V();
        C0670q c0670q = c0765z.f16303n0;
        Objects.requireNonNull(c0670q);
        int iB = X2.c.b(c0670q.f14279z);
        int i8 = c0670q.f14274u;
        int i9 = c0670q.f14275v;
        if (iB == 2 || iB == 4) {
            iB = X2.c.b(0);
            i8 = i9;
            i9 = i8;
        }
        long jW = c0765z.w();
        int iG = X2.c.g(iB);
        N n7 = (N) this.f10673x.f10686w;
        ((ArrayList) n7.f15534x).add(new j(jW, i8, i9, iG));
        n7.I();
    }
}
