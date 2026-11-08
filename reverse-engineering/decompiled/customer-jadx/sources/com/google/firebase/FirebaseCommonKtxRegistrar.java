package com.google.firebase;

import B4.a;
import B4.d;
import C4.b;
import C4.c;
import C4.l;
import C4.u;
import F6.AbstractC0052t;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import p094m6.h;
import x4.g;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c> getComponents() {
        b bVarA = c.a(new u(a.class, AbstractC0052t.class));
        bVarA.d(new l(new u(a.class, Executor.class), 1, 0));
        bVarA.f989B = g.f16463w;
        c cVarE = bVarA.e();
        b bVarA2 = c.a(new u(B4.c.class, AbstractC0052t.class));
        bVarA2.d(new l(new u(B4.c.class, Executor.class), 1, 0));
        bVarA2.f989B = g.f16464x;
        c cVarE2 = bVarA2.e();
        b bVarA3 = c.a(new u(B4.b.class, AbstractC0052t.class));
        bVarA3.d(new l(new u(B4.b.class, Executor.class), 1, 0));
        bVarA3.f989B = g.f16465y;
        c cVarE3 = bVarA3.e();
        b bVarA4 = c.a(new u(d.class, AbstractC0052t.class));
        bVarA4.d(new l(new u(d.class, Executor.class), 1, 0));
        bVarA4.f989B = g.f16466z;
        return h.K(cVarE, cVarE2, cVarE3, bVarA4.e());
    }
}
