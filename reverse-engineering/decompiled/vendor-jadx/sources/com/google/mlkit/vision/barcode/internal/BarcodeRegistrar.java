package com.google.mlkit.vision.barcode.internal;

import I2.a;
import I2.b;
import I2.k;
import R2.e;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import p079r3.g;
import p092u2.D;
import p092u2.F;
import p092u2.J;
import p092u2.U6;
import p104x3.d;

/* JADX INFO: loaded from: classes.dex */
public class BarcodeRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        a aVarB = b.b(d.class);
        aVarB.a(k.a(g.class));
        aVarB.f1234f = new e(13);
        b bVarB = aVarB.b();
        a aVarB2 = b.b(p104x3.b.class);
        aVarB2.a(k.a(d.class));
        aVarB2.a(k.a(p079r3.d.class));
        aVarB2.a(k.a(g.class));
        aVarB2.f1234f = new p008b2.g(13);
        b bVarB2 = aVarB2.b();
        D d3 = F.f7414Q;
        Object[] objArr = {bVarB, bVarB2};
        U6.a(2, objArr);
        return new J(2, objArr);
    }
}
