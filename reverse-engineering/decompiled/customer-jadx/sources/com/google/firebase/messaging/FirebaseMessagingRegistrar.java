package com.google.firebase.messaging;

import C4.c;
import C4.d;
import C4.l;
import C4.u;
import L4.g;
import M4.a;
import W4.b;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p020c3.e;
import x4.f;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(u uVar, d dVar) {
        f fVar = (f) dVar.a(f.class);
        if (dVar.a(a.class) == null) {
            return new FirebaseMessaging(fVar, dVar.c(b.class), dVar.c(g.class), (O4.d) dVar.a(O4.d.class), dVar.e(uVar), (K4.d) dVar.a(K4.d.class));
        }
        throw new ClassCastException();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<c> getComponents() {
        u uVar = new u(E4.b.class, e.class);
        C4.b bVarB = c.b(FirebaseMessaging.class);
        bVarB.f992x = LIBRARY_NAME;
        bVarB.d(l.a(f.class));
        bVarB.d(new l(0, 0, a.class));
        bVarB.d(new l(0, 1, b.class));
        bVarB.d(new l(0, 1, g.class));
        bVarB.d(l.a(O4.d.class));
        bVarB.d(new l(uVar, 0, 1));
        bVarB.d(l.a(K4.d.class));
        bVarB.f989B = new L4.b(uVar, 1);
        if (!(bVarB.f990v == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        bVarB.f990v = 1;
        return Arrays.asList(bVarB.e(), p122r0.g.n(LIBRARY_NAME, "24.1.2"));
    }
}
