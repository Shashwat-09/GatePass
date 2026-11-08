package com.google.firebase.installations;

import B.C0036y;
import F2.g;
import F2.h;
import H2.a;
import H2.b;
import I2.c;
import I2.s;
import J2.k;
import R2.f;
import U2.d;
import U2.e;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p092u2.AbstractC0638v5;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static e lambda$getComponents$0(c cVar) {
        return new d((g) cVar.a(g.class), cVar.d(f.class), (ExecutorService) cVar.c(new s(a.class, ExecutorService.class)), new k((Executor) cVar.c(new s(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<I2.b> getComponents() {
        I2.a aVarB = I2.b.b(e.class);
        aVarB.f1229a = LIBRARY_NAME;
        aVarB.a(I2.k.a(g.class));
        aVarB.a(new I2.k(0, 1, f.class));
        aVarB.a(new I2.k(new s(a.class, ExecutorService.class), 1, 0));
        aVarB.a(new I2.k(new s(b.class, Executor.class), 1, 0));
        aVarB.f1234f = new h(20);
        I2.b bVarB = aVarB.b();
        R2.e eVar = new R2.e(0);
        I2.a aVarB2 = I2.b.b(R2.e.class);
        aVarB2.f1233e = 1;
        aVarB2.f1234f = new C0036y(16, eVar);
        return Arrays.asList(bVarB, aVarB2.b(), AbstractC0638v5.a(LIBRARY_NAME, "18.0.0"));
    }
}
