package com.google.firebase.datatransport;

import F2.h;
import I2.b;
import I2.c;
import I2.k;
import I2.s;
import K1.f;
import L1.a;
import N1.q;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p092u2.AbstractC0638v5;

/* JADX INFO: loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f lambda$getComponents$0(c cVar) {
        q.b((Context) cVar.a(Context.class));
        return q.a().c(a.f1592f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f lambda$getComponents$1(c cVar) {
        q.b((Context) cVar.a(Context.class));
        return q.a().c(a.f1592f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f lambda$getComponents$2(c cVar) {
        q.b((Context) cVar.a(Context.class));
        return q.a().c(a.f1591e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        I2.a aVarB = b.b(f.class);
        aVarB.f1229a = LIBRARY_NAME;
        aVarB.a(k.a(Context.class));
        aVarB.f1234f = new h(12);
        b bVarB = aVarB.b();
        I2.a aVarA = b.a(new s(K2.a.class, f.class));
        aVarA.a(k.a(Context.class));
        aVarA.f1234f = new h(13);
        b bVarB2 = aVarA.b();
        I2.a aVarA2 = b.a(new s(K2.b.class, f.class));
        aVarA2.a(k.a(Context.class));
        aVarA2.f1234f = new h(14);
        return Arrays.asList(bVarB, bVarB2, aVarA2.b(), AbstractC0638v5.a(LIBRARY_NAME, "18.2.0"));
    }
}
