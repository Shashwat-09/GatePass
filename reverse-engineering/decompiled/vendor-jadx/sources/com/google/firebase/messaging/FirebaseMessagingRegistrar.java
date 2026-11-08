package com.google.firebase.messaging;

import F2.g;
import I2.c;
import I2.k;
import I2.s;
import K1.f;
import R2.h;
import S2.a;
import U2.e;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p014c3.b;
import p092u2.AbstractC0638v5;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(s sVar, c cVar) {
        g gVar = (g) cVar.a(g.class);
        if (cVar.a(a.class) == null) {
            return new FirebaseMessaging(gVar, cVar.d(b.class), cVar.d(h.class), (e) cVar.a(e.class), cVar.b(sVar), (Q2.c) cVar.a(Q2.c.class));
        }
        throw new ClassCastException();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<I2.b> getComponents() {
        s sVar = new s(K2.b.class, f.class);
        I2.a aVarB = I2.b.b(FirebaseMessaging.class);
        aVarB.f1229a = LIBRARY_NAME;
        aVarB.a(k.a(g.class));
        aVarB.a(new k(0, 0, a.class));
        aVarB.a(new k(0, 1, b.class));
        aVarB.a(new k(0, 1, h.class));
        aVarB.a(k.a(e.class));
        aVarB.a(new k(sVar, 0, 1));
        aVarB.a(k.a(Q2.c.class));
        aVarB.f1234f = new R2.b(sVar, 1);
        if (!(aVarB.f1232d == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        aVarB.f1232d = 1;
        return Arrays.asList(aVarB.b(), AbstractC0638v5.a(LIBRARY_NAME, "24.1.2"));
    }
}
