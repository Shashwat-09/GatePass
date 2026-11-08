package com.google.mlkit.common.internal;

import I2.a;
import I2.b;
import I2.k;
import R2.e;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import p075q3.c;
import p079r3.d;
import p079r3.g;
import p079r3.h;
import p079r3.j;
import p088t2.u;
import p092u2.D6;

/* JADX INFO: loaded from: classes.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        b bVar = j.f6745b;
        a aVarB = b.b(p084s3.a.class);
        aVarB.a(k.a(g.class));
        aVarB.f1234f = new p070p3.a(9);
        b bVarB = aVarB.b();
        a aVarB2 = b.b(h.class);
        aVarB2.f1234f = new p079r3.b(9);
        b bVarB2 = aVarB2.b();
        a aVarB3 = b.b(c.class);
        aVarB3.a(new k(2, 0, p075q3.b.class));
        aVarB3.f1234f = new p084s3.a();
        b bVarB3 = aVarB3.b();
        a aVarB4 = b.b(d.class);
        aVarB4.a(new k(1, 1, h.class));
        aVarB4.f1234f = new u();
        b bVarB4 = aVarB4.b();
        a aVarB5 = b.b(p079r3.a.class);
        aVarB5.f1234f = new D1.j();
        b bVarB5 = aVarB5.b();
        a aVarB6 = b.b(p079r3.b.class);
        aVarB6.a(k.a(p079r3.a.class));
        aVarB6.f1234f = new e(10);
        b bVarB6 = aVarB6.b();
        a aVarB7 = b.b(p070p3.a.class);
        aVarB7.a(k.a(g.class));
        aVarB7.f1234f = new p008b2.g(10);
        b bVarB7 = aVarB7.b();
        a aVarB8 = b.b(p075q3.b.class);
        aVarB8.f1233e = 1;
        aVarB8.a(new k(1, 1, p070p3.a.class));
        aVarB8.f1234f = new p070p3.a(10);
        b bVarB8 = aVarB8.b();
        p088t2.b bVar2 = p088t2.d.f6899Q;
        Object[] objArr = {bVar, bVarB, bVarB2, bVarB3, bVarB4, bVarB5, bVarB6, bVarB7, bVarB8};
        D6.a(9, objArr);
        return new p088t2.g(9, objArr);
    }
}
