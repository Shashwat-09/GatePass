package com.google.mlkit.vision.common.internal;

import B.AbstractC0024l0;
import I2.a;
import I2.b;
import I2.k;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import p096v2.S4;
import p096v2.U4;
import p096v2.W4;
import p111z3.d;
import p111z3.e;

/* JADX INFO: loaded from: classes.dex */
public class VisionCommonRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        a aVarB = b.b(e.class);
        aVarB.a(new k(2, 0, d.class));
        aVarB.f1234f = e.f8926Q;
        Object[] objArr = {aVarB.b()};
        for (int i5 = 0; i5 < 1; i5++) {
            S4 s5 = U4.f8372Q;
            if (objArr[i5] == null) {
                throw new NullPointerException(AbstractC0024l0.g(i5, "at index "));
            }
        }
        S4 s6 = U4.f8372Q;
        return new W4(1, objArr);
    }
}
