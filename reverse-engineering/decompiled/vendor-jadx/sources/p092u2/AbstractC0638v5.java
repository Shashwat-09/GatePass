package p092u2;

import B.C0036y;
import F2.h;
import I2.b;
import I2.k;
import android.content.Context;
import p014c3.a;

/* JADX INFO: renamed from: u2.v5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0638v5 {
    public static b a(String str, String str2) {
        a aVar = new a(str, str2);
        I2.a aVarB = b.b(a.class);
        aVarB.f1233e = 1;
        aVarB.f1234f = new C0036y(16, aVar);
        return aVarB.b();
    }

    public static b b(String str, h hVar) {
        I2.a aVarB = b.b(a.class);
        aVarB.f1233e = 1;
        aVarB.a(k.a(Context.class));
        aVarB.f1234f = new A.h(str, 14, hVar);
        return aVarB.b();
    }
}
