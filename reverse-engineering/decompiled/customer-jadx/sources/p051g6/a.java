package p051g6;

import X2.c;
import java.util.ArrayList;
import java.util.Objects;
import p038e6.h;
import p038e6.j;
import p038e6.o;
import p116q0.C0670q;
import p116q0.d0;
import p161x0.C0765z;
import p161x0.InterfaceC0754n;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class a extends h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f11160y;

    public a(InterfaceC0754n interfaceC0754n, o oVar, boolean z7) {
        super(interfaceC0754n, oVar);
        this.f11160y = z7;
    }

    @Override // p038e6.h
    public final void c() {
        C0765z c0765z = (C0765z) this.f10672w;
        c0765z.V();
        d0 d0Var = c0765z.f16263B0;
        int i8 = d0Var.f14167a;
        int i9 = d0Var.f14168b;
        int iB = 1;
        if (i8 != 0 && i9 != 0 && !this.f11160y) {
            c0765z.V();
            C0670q c0670q = c0765z.f16303n0;
            Objects.requireNonNull(c0670q);
            try {
                iB = c.b(c0670q.f14279z);
            } catch (IllegalArgumentException unused) {
            }
        }
        long jW = c0765z.w();
        int iG = c.g(iB);
        N n7 = (N) this.f10673x.f10686w;
        ((ArrayList) n7.f15534x).add(new j(jW, i8, i9, iG));
        n7.I();
    }
}
