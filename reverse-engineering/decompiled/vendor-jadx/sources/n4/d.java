package n4;

import C3.x;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import m4.p;
import m4.q;
import m4.r;
import m4.s;
import m4.t;
import m4.u;
import m4.v;
import p092u2.AbstractC0530k6;

/* JADX INFO: loaded from: classes.dex */
public final class d implements s4.b, c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f6525b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f6526a;

    static {
        List listA = p004a4.i.a(new Class[]{m4.a.class, m4.l.class, p.class, q.class, x.class, r.class, s.class, t.class, u.class, v.class, m4.b.class, m4.c.class, m4.d.class, m4.e.class, m4.f.class, m4.g.class, m4.h.class, m4.i.class, m4.j.class, m4.k.class, m4.m.class, m4.n.class, m4.o.class});
        ArrayList arrayList = new ArrayList(p004a4.l.g(listA));
        int i5 = 0;
        for (Object obj : listA) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            arrayList.add(new Z3.c((Class) obj, Integer.valueOf(i5)));
            i5 = i6;
        }
        f6525b = p004a4.v.f(arrayList);
    }

    public d(Class cls) {
        g.e(cls, "jClass");
        this.f6526a = cls;
    }

    @Override // n4.c
    public final Class a() {
        return this.f6526a;
    }

    public final String b() {
        String strD;
        Class cls = this.f6526a;
        g.e(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strD2 = o.d(cls.getName());
                return strD2 == null ? cls.getSimpleName() : strD2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strD = o.d(componentType.getName())) != null) {
                strConcat = strD.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return u4.i.h(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            return u4.i.h(simpleName, enclosingConstructor.getName() + '$');
        }
        int iIndexOf = simpleName.indexOf(36, 0);
        if (iIndexOf == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iIndexOf + 1, simpleName.length());
        g.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && AbstractC0530k6.a(this).equals(AbstractC0530k6.a((s4.b) obj));
    }

    public final int hashCode() {
        return AbstractC0530k6.a(this).hashCode();
    }

    public final String toString() {
        return this.f6526a.toString() + " (Kotlin reflection is not available)";
    }
}
