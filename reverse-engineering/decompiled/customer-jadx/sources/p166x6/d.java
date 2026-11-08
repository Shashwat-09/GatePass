package p166x6;

import C6.b;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p094m6.h;
import p159w6.a;
import p159w6.c;
import p159w6.e;
import p159w6.f;
import p159w6.g;
import p159w6.i;
import p159w6.j;
import p159w6.k;
import p159w6.l;
import p159w6.m;
import p159w6.n;
import p159w6.o;
import p159w6.p;
import p159w6.q;
import p159w6.r;
import p159w6.s;
import p159w6.t;
import p159w6.u;
import p159w6.v;
import p159w6.w;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b, c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f16500b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f16501a;

    static {
        List listK = h.K(a.class, l.class, p.class, q.class, r.class, s.class, t.class, u.class, v.class, w.class, p159w6.b.class, c.class, p159w6.d.class, e.class, f.class, g.class, p159w6.h.class, i.class, j.class, k.class, m.class, n.class, o.class);
        ArrayList arrayList = new ArrayList(p094m6.i.M(listK));
        int i8 = 0;
        for (Object obj : listK) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            arrayList.add(new l6.e((Class) obj, Integer.valueOf(i8)));
            i8 = i9;
        }
        f16500b = p094m6.r.w(arrayList);
    }

    public d(Class cls) {
        h.f(cls, "jClass");
        this.f16501a = cls;
    }

    @Override // p166x6.c
    public final Class a() {
        return this.f16501a;
    }

    public final String b() {
        String strG;
        Class cls = this.f16501a;
        h.f(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strG2 = h.g(cls.getName());
            return strG2 == null ? cls.getCanonicalName() : strG2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strG = h.g(componentType.getName())) != null) {
            strConcat = strG.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String c() {
        String strK;
        Class cls = this.f16501a;
        h.f(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strK2 = h.k(cls.getName());
                return strK2 == null ? cls.getSimpleName() : strK2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strK = h.k(componentType.getName())) != null) {
                strConcat = strK.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return E6.h.W(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            return E6.h.W(simpleName, enclosingConstructor.getName() + '$');
        }
        int iL = E6.h.L(simpleName, '$', 0, 6);
        if (iL == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iL + 1, simpleName.length());
        h.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean d(Object obj) {
        Class clsU = this.f16501a;
        h.f(clsU, "jClass");
        Map map = f16500b;
        h.d(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(clsU);
        if (num != null) {
            return s.c(num.intValue(), obj);
        }
        if (clsU.isPrimitive()) {
            clsU = G3.h.u(p.a(clsU));
        }
        return clsU.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && G3.h.u(this).equals(G3.h.u((b) obj));
    }

    public final int hashCode() {
        return G3.h.u(this).hashCode();
    }

    public final String toString() {
        return this.f16501a.toString() + " (Kotlin reflection is not available)";
    }
}
