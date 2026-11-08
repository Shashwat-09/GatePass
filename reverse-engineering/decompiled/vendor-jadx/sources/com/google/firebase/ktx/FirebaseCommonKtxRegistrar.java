package com.google.firebase.ktx;

import H2.c;
import H2.d;
import I2.a;
import I2.b;
import I2.k;
import I2.s;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import p004a4.i;
import v4.AbstractC0849m;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        a aVarA = b.a(new s(H2.a.class, AbstractC0849m.class));
        aVarA.a(new k(new s(H2.a.class, Executor.class), 1, 0));
        aVarA.f1234f = Z2.a.f2701Q;
        b bVarB = aVarA.b();
        a aVarA2 = b.a(new s(c.class, AbstractC0849m.class));
        aVarA2.a(new k(new s(c.class, Executor.class), 1, 0));
        aVarA2.f1234f = Z2.a.f2702R;
        b bVarB2 = aVarA2.b();
        a aVarA3 = b.a(new s(H2.b.class, AbstractC0849m.class));
        aVarA3.a(new k(new s(H2.b.class, Executor.class), 1, 0));
        aVarA3.f1234f = Z2.a.f2703S;
        b bVarB3 = aVarA3.b();
        a aVarA4 = b.a(new s(d.class, AbstractC0849m.class));
        aVarA4.a(new k(new s(d.class, Executor.class), 1, 0));
        aVarA4.f1234f = Z2.a.f2704T;
        return i.a(new b[]{bVarB, bVarB2, bVarB3, aVarA4.b()});
    }
}
