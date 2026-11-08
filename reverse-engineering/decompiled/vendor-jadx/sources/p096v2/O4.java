package p096v2;

import I2.o;
import K1.c;
import L1.a;
import M2.b;
import M2.d;
import N1.p;
import N1.q;
import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import p053m.k1;
import p092u2.D8;
import p092u2.P5;
import p092u2.Y7;

/* JADX INFO: loaded from: classes.dex */
public final class O4 implements L4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f8340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K4 f8341b;

    public O4(Context context, K4 k4) {
        this.f8341b = k4;
        a aVar = a.f1591e;
        q.b(context);
        N1.o oVarC = q.a().c(aVar);
        if (a.f1590d.contains(new c("json"))) {
            new o(new D8(oVarC, 2));
        }
        this.f8340a = new o(new D8(oVarC, 3));
    }

    @Override // p096v2.L4
    public final void a(P5 p5) {
        K4 k4 = this.f8341b;
        k4.getClass();
        p pVar = (p) this.f8340a.get();
        k4.getClass();
        R4 r5 = R4.f8353R;
        k1 k1Var = (k1) p5.f7590a;
        ((Y7) p5.f7591b).f7735h = false;
        Y7 y7 = (Y7) p5.f7591b;
        y7.f7733f = Boolean.FALSE;
        k1Var.f6328a = new C0765n4(y7);
        try {
            R4.b();
            C0758m3 c0758m3 = new C0758m3(k1Var);
            k1 k1Var2 = new k1();
            k1Var2.f6328a = new HashMap();
            k1Var2.f6329b = new HashMap();
            k1Var2.f6330c = C0706e.f8423c;
            r5.a(k1Var2);
            HashMap map = new HashMap((HashMap) k1Var2.f6328a);
            HashMap map2 = new HashMap((HashMap) k1Var2.f6329b);
            C0706e c0706e = (C0706e) k1Var2.f6330c;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                C0712f c0712f = new C0712f(byteArrayOutputStream, map, map2, c0706e);
                d dVar = (d) map.get(C0758m3.class);
                if (dVar == null) {
                    throw new b("No encoder for ".concat(String.valueOf(C0758m3.class)));
                }
                dVar.a(c0758m3, c0712f);
                pVar.a(new K1.a(byteArrayOutputStream.toByteArray(), K1.d.VERY_LOW, null));
            } catch (IOException unused) {
            }
        } catch (UnsupportedEncodingException e5) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e5);
        }
    }
}
