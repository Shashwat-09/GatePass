package com.google.firebase.installations;

import B4.a;
import B4.b;
import C4.l;
import C4.u;
import D4.k;
import L4.e;
import O4.c;
import O4.d;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p122r0.g;
import x4.f;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static d lambda$getComponents$0(C4.d dVar) {
        return new c((f) dVar.a(f.class), dVar.c(L4.f.class), (ExecutorService) dVar.d(new u(a.class, ExecutorService.class)), new k((Executor) dVar.d(new u(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C4.c> getComponents() {
        C4.b bVarB = C4.c.b(d.class);
        bVarB.f992x = LIBRARY_NAME;
        bVarB.d(l.a(f.class));
        bVarB.d(new l(0, 1, L4.f.class));
        bVarB.d(new l(new u(a.class, ExecutorService.class), 1, 0));
        bVarB.d(new l(new u(b.class, Executor.class), 1, 0));
        bVarB.f989B = new A0.c(24);
        C4.c cVarE = bVarB.e();
        e eVar = new e(0);
        C4.b bVarB2 = C4.c.b(e.class);
        bVarB2.f991w = 1;
        bVarB2.f989B = new C4.a(eVar);
        return Arrays.asList(cVarE, bVarB2.e(), g.n(LIBRARY_NAME, "18.0.0"));
    }
}
