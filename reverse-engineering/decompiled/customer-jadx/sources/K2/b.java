package K2;

import java.util.HashMap;
import p094m6.r;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final HashMap f3041m = r.r(new l6.e("embedding.weight", "embed.weight"), new l6.e("dense1.weight", "fc1.weight"), new l6.e("dense2.weight", "fc2.weight"), new l6.e("dense3.weight", "fc3.weight"), new l6.e("dense1.bias", "fc1.bias"), new l6.e("dense2.bias", "fc2.bias"), new l6.e("dense3.bias", "fc3.bias"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f3042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f3043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f3044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f3045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f3046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f3047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f3048g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f3049h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f3050i;
    public final a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f3051k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f3052l;

    public b(HashMap map) {
        Object obj = map.get("embed.weight");
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f3042a = (a) obj;
        Object obj2 = map.get("convs.0.weight");
        if (obj2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f3043b = e.C((a) obj2);
        Object obj3 = map.get("convs.1.weight");
        if (obj3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f3044c = e.C((a) obj3);
        Object obj4 = map.get("convs.2.weight");
        if (obj4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f3045d = e.C((a) obj4);
        Object obj5 = map.get("convs.0.bias");
        if (obj5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f3046e = (a) obj5;
        Object obj6 = map.get("convs.1.bias");
        if (obj6 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f3047f = (a) obj6;
        Object obj7 = map.get("convs.2.bias");
        if (obj7 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f3048g = (a) obj7;
        Object obj8 = map.get("fc1.weight");
        if (obj8 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f3049h = e.B((a) obj8);
        Object obj9 = map.get("fc2.weight");
        if (obj9 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f3050i = e.B((a) obj9);
        Object obj10 = map.get("fc1.bias");
        if (obj10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.j = (a) obj10;
        Object obj11 = map.get("fc2.bias");
        if (obj11 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f3051k = (a) obj11;
        this.f3052l = new HashMap();
        for (String str : X6.d.l(H1.a.d(1), H1.a.d(2))) {
            String strE = AbstractC0665l.e(str, ".weight");
            String strE2 = AbstractC0665l.e(str, ".bias");
            a aVar = (a) map.get(strE);
            a aVar2 = (a) map.get(strE2);
            if (aVar != null) {
                this.f3052l.put(strE, e.B(aVar));
            }
            if (aVar2 != null) {
                this.f3052l.put(strE2, aVar2);
            }
        }
    }

    public final a a(a aVar, String[] strArr, String str) {
        HashMap map = this.f3052l;
        if (!U2.a.b(this)) {
            try {
                a aVarE = e.e(e.j(strArr, this.f3042a), this.f3043b);
                e.b(aVarE, this.f3046e);
                e.t(aVarE);
                a aVarE2 = e.e(aVarE, this.f3044c);
                e.b(aVarE2, this.f3047f);
                e.t(aVarE2);
                a aVarR = e.r(aVarE2, 2);
                a aVarE3 = e.e(aVarR, this.f3045d);
                e.b(aVarE3, this.f3048g);
                e.t(aVarE3);
                a aVarR2 = e.r(aVarE, aVarE.f3038a[1]);
                a aVarR3 = e.r(aVarR, aVarR.f3038a[1]);
                a aVarR4 = e.r(aVarE3, aVarE3.f3038a[1]);
                e.k(aVarR2);
                e.k(aVarR3);
                e.k(aVarR4);
                a aVarI = e.i(e.c(new a[]{aVarR2, aVarR3, aVarR4, aVar}), this.f3049h, this.j);
                e.t(aVarI);
                a aVarI2 = e.i(aVarI, this.f3050i, this.f3051k);
                e.t(aVarI2);
                a aVar2 = (a) map.get(str.concat(".weight"));
                a aVar3 = (a) map.get(str.concat(".bias"));
                if (aVar2 != null && aVar3 != null) {
                    a aVarI3 = e.i(aVarI2, aVar2, aVar3);
                    e.z(aVarI3);
                    return aVarI3;
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }
}
