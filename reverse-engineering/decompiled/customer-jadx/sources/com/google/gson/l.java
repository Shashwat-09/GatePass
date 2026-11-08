package com.google.gson;

import R3.J0;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p006a5.C0306b;
import p006a5.C0308d;
import p006a5.C0312h;
import p006a5.C0316l;
import p006a5.C0317m;
import p006a5.C0322s;
import p006a5.C0323t;
import p006a5.C0324u;
import p006a5.C0325v;
import p006a5.G;
import p006a5.Z;
import p006a5.b0;
import p006a5.j0;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f10251h = i.f10244d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0518a f10252i = h.f10242v;
    public static final v j = z.f10265v;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final w f10253k = z.f10266w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f10254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f10255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J0 f10256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0316l f10257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f10258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f10260g;

    /* JADX WARN: Illegal instructions before constructor call */
    public l() {
        Z4.c cVar = Z4.c.f7774x;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this(cVar, f10252i, map, f10251h, list, j, f10253k, list);
    }

    public static void a(double d8) {
        if (Double.isNaN(d8) || Double.isInfinite(d8)) {
            throw new IllegalArgumentException(d8 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(String str, Type type) {
        p037e5.a aVar = new p037e5.a(type);
        Object obj = null;
        if (str == null) {
            return null;
        }
        p044f5.a aVar2 = new p044f5.a(new StringReader(str));
        aVar2.f10806J = 2;
        boolean z7 = true;
        aVar2.f10806J = 1;
        try {
            try {
                try {
                    try {
                        aVar2.P();
                        z7 = false;
                        B bC = c(aVar);
                        Class cls = aVar.f10635a;
                        Object objB = bC.b(aVar2);
                        Class clsM = Z4.g.m(cls);
                        if (objB != null && !clsM.isInstance(objB)) {
                            throw new ClassCastException("Type adapter '" + bC + "' returned wrong type; requested " + cls + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                        }
                        aVar2.f10806J = 2;
                        obj = objB;
                    } catch (IllegalStateException e2) {
                        throw new u(e2);
                    }
                } catch (AssertionError e8) {
                    throw new AssertionError("AssertionError (GSON 2.13.1): " + e8.getMessage(), e8);
                }
            } catch (EOFException e9) {
                if (!z7) {
                    throw new u(e9);
                }
                aVar2.f10806J = 2;
            } catch (IOException e10) {
                throw new u(e10);
            }
            if (obj != null) {
                try {
                    if (aVar2.P() != 10) {
                        throw new u("JSON document was not fully consumed.");
                    }
                } catch (p044f5.c e11) {
                    throw new u(e11);
                } catch (IOException e12) {
                    throw new p(e12);
                }
            }
            return obj;
        } catch (Throwable th) {
            aVar2.f10806J = 2;
            throw th;
        }
    }

    public final B c(p037e5.a aVar) {
        boolean z7;
        Objects.requireNonNull(aVar, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.f10255b;
        B b8 = (B) concurrentHashMap.get(aVar);
        if (b8 != null) {
            return b8;
        }
        ThreadLocal threadLocal = this.f10254a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z7 = true;
        } else {
            B b9 = (B) map.get(aVar);
            if (b9 != null) {
                return b9;
            }
            z7 = false;
        }
        try {
            k kVar = new k();
            map.put(aVar, kVar);
            Iterator it = this.f10258e.iterator();
            B bCreate = null;
            while (it.hasNext()) {
                bCreate = ((C) it.next()).create(this, aVar);
                if (bCreate != null) {
                    if (kVar.f10250a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    kVar.f10250a = bCreate;
                    map.put(aVar, bCreate);
                    break;
                }
            }
            if (z7) {
                threadLocal.remove();
            }
            if (bCreate != null) {
                if (z7) {
                    concurrentHashMap.putAll(map);
                }
                return bCreate;
            }
            throw new IllegalArgumentException("GSON (2.13.1) cannot handle " + aVar);
        } catch (Throwable th) {
            if (z7) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    public final B d(C c8, p037e5.a aVar) {
        Objects.requireNonNull(c8, "skipPast must not be null");
        Objects.requireNonNull(aVar, "type must not be null");
        C0316l c0316l = this.f10257d;
        c0316l.getClass();
        ConcurrentHashMap concurrentHashMap = c0316l.f7963w;
        if (c8 == C0316l.f7960x) {
            c8 = c0316l;
        } else {
            Class cls = aVar.f10635a;
            C c9 = (C) concurrentHashMap.get(cls);
            if (c9 == null) {
                Y4.a aVar2 = (Y4.a) cls.getAnnotation(Y4.a.class);
                if (aVar2 != null) {
                    Class clsValue = aVar2.value();
                    if (C.class.isAssignableFrom(clsValue)) {
                        C c10 = (C) c0316l.f7962v.E(new p037e5.a(clsValue), true).j();
                        C c11 = (C) concurrentHashMap.putIfAbsent(cls, c10);
                        if (c11 != null) {
                            c10 = c11;
                        }
                        if (c10 == c8) {
                            c8 = c0316l;
                        }
                    }
                }
            } else if (c9 == c8) {
                c8 = c0316l;
            }
        }
        boolean z7 = false;
        for (C c12 : this.f10258e) {
            if (z7) {
                B bCreate = c12.create(this, aVar);
                if (bCreate != null) {
                    return bCreate;
                }
            } else if (c12 == c8) {
                z7 = true;
            }
        }
        if (!z7) {
            return c(aVar);
        }
        throw new IllegalArgumentException("GSON cannot serialize or deserialize " + aVar);
    }

    public final p044f5.b e(Writer writer) {
        p044f5.b bVar = new p044f5.b(writer);
        bVar.C(this.f10260g);
        bVar.f10817D = this.f10259f;
        bVar.D(2);
        bVar.f10819F = false;
        return bVar;
    }

    public final String f(Object obj) {
        if (obj == null) {
            StringWriter stringWriter = new StringWriter();
            try {
                g(e(stringWriter));
                return stringWriter.toString();
            } catch (IOException e2) {
                throw new p(e2);
            }
        }
        Class cls = obj.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            h(obj, cls, e(stringWriter2));
            return stringWriter2.toString();
        } catch (IOException e8) {
            throw new p(e8);
        }
    }

    public final void g(p044f5.b bVar) {
        q qVar = q.f10262v;
        int i8 = bVar.f10816C;
        boolean z7 = bVar.f10817D;
        boolean z8 = bVar.f10819F;
        bVar.f10817D = this.f10259f;
        bVar.f10819F = false;
        if (i8 == 2) {
            bVar.f10816C = 1;
        }
        try {
            try {
                j0.f7959z.getClass();
                C0317m.e(bVar, qVar);
                bVar.D(i8);
                bVar.f10817D = z7;
                bVar.f10819F = z8;
            } catch (IOException e2) {
                throw new p(e2);
            } catch (AssertionError e8) {
                throw new AssertionError("AssertionError (GSON 2.13.1): " + e8.getMessage(), e8);
            }
        } catch (Throwable th) {
            bVar.D(i8);
            bVar.f10817D = z7;
            bVar.f10819F = z8;
            throw th;
        }
    }

    public final void h(Object obj, Class cls, p044f5.b bVar) {
        B bC = c(new p037e5.a(cls));
        int i8 = bVar.f10816C;
        if (i8 == 2) {
            bVar.f10816C = 1;
        }
        boolean z7 = bVar.f10817D;
        boolean z8 = bVar.f10819F;
        bVar.f10817D = this.f10259f;
        bVar.f10819F = false;
        try {
            try {
                bC.c(bVar, obj);
                bVar.D(i8);
                bVar.f10817D = z7;
                bVar.f10819F = z8;
            } catch (IOException e2) {
                throw new p(e2);
            } catch (AssertionError e8) {
                throw new AssertionError("AssertionError (GSON 2.13.1): " + e8.getMessage(), e8);
            }
        } catch (Throwable th) {
            bVar.D(i8);
            bVar.f10817D = z7;
            bVar.f10819F = z8;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f10258e + ",instanceCreators:" + this.f10256c + "}";
    }

    public l(Z4.c cVar, h hVar, Map map, i iVar, List list, z zVar, z zVar2, List list2) {
        C0322s c0322s;
        C0322s c0322s2;
        this.f10254a = new ThreadLocal();
        this.f10255b = new ConcurrentHashMap();
        J0 j3 = new J0(map, list2, 28, false);
        this.f10256c = j3;
        this.f10259f = true;
        this.f10260g = iVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(j0.f7933A);
        if (zVar == z.f10265v) {
            c0322s = C0324u.f7984c;
        } else {
            c0322s = new C0322s(zVar, 1);
        }
        arrayList.add(c0322s);
        arrayList.add(cVar);
        arrayList.addAll(list);
        arrayList.add(j0.f7949p);
        arrayList.add(j0.f7941g);
        arrayList.add(j0.f7938d);
        arrayList.add(j0.f7939e);
        arrayList.add(j0.f7940f);
        G g2 = j0.f7944k;
        arrayList.add(new b0(Long.TYPE, Long.class, g2));
        arrayList.add(new b0(Double.TYPE, Double.class, new C0325v(1)));
        arrayList.add(new b0(Float.TYPE, Float.class, new C0325v(2)));
        if (zVar2 == z.f10266w) {
            c0322s2 = C0323t.f7982b;
        } else {
            c0322s2 = new C0322s(new C0323t(zVar2), 0);
        }
        arrayList.add(c0322s2);
        arrayList.add(j0.f7942h);
        arrayList.add(j0.f7943i);
        arrayList.add(new Z(AtomicLong.class, new j(g2, 0).a(), 0));
        int i8 = 0;
        arrayList.add(new Z(AtomicLongArray.class, new j(g2, 1).a(), i8));
        arrayList.add(j0.j);
        arrayList.add(j0.f7945l);
        arrayList.add(j0.f7950q);
        arrayList.add(j0.f7951r);
        arrayList.add(new Z(BigDecimal.class, j0.f7946m, i8));
        arrayList.add(new Z(BigInteger.class, j0.f7947n, i8));
        arrayList.add(new Z(Z4.i.class, j0.f7948o, i8));
        arrayList.add(j0.f7952s);
        arrayList.add(j0.f7953t);
        arrayList.add(j0.f7955v);
        arrayList.add(j0.f7956w);
        arrayList.add(j0.f7958y);
        arrayList.add(j0.f7954u);
        arrayList.add(j0.f7936b);
        arrayList.add(C0312h.f7926c);
        arrayList.add(j0.f7957x);
        if (p030d5.f.f10412a) {
            arrayList.add(p030d5.f.f10414c);
            arrayList.add(p030d5.f.f10413b);
            arrayList.add(p030d5.f.f10415d);
        }
        arrayList.add(C0306b.f7914c);
        arrayList.add(j0.f7935a);
        arrayList.add(new C0308d(j3, 0));
        arrayList.add(new C0308d(j3, 1));
        C0316l c0316l = new C0316l(j3);
        this.f10257d = c0316l;
        arrayList.add(c0316l);
        arrayList.add(j0.f7934B);
        arrayList.add(new p006a5.B(j3, hVar, cVar, c0316l, list2));
        this.f10258e = Collections.unmodifiableList(arrayList);
    }
}
