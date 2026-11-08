package com.google.firebase.datatransport;

import C4.b;
import C4.c;
import C4.d;
import C4.l;
import C4.u;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p020c3.e;
import p028d3.a;
import p043f3.p;
import p122r0.g;

/* JADX INFO: loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$0(d dVar) {
        p.b((Context) dVar.a(Context.class));
        return p.a().c(a.f10391f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$1(d dVar) {
        p.b((Context) dVar.a(Context.class));
        return p.a().c(a.f10391f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ e lambda$getComponents$2(d dVar) {
        p.b((Context) dVar.a(Context.class));
        return p.a().c(a.f10390e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c> getComponents() {
        b bVarB = c.b(e.class);
        bVarB.f992x = LIBRARY_NAME;
        bVarB.d(l.a(Context.class));
        bVarB.f989B = new A0.c(14);
        c cVarE = bVarB.e();
        b bVarA = c.a(new u(E4.a.class, e.class));
        bVarA.d(l.a(Context.class));
        bVarA.f989B = new A0.c(15);
        c cVarE2 = bVarA.e();
        b bVarA2 = c.a(new u(E4.b.class, e.class));
        bVarA2.d(l.a(Context.class));
        bVarA2.f989B = new A0.c(16);
        return Arrays.asList(cVarE, cVarE2, bVarA2.e(), g.n(LIBRARY_NAME, "18.2.0"));
    }
}
