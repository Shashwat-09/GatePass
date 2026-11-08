package p023e3;

import S3.b;
import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
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
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p032g3.f;
import p037h3.c;
import p037h3.d;
import p037h3.j;
import p037h3.l;
import p037h3.n;
import p037h3.q;
import p037h3.t;
import p037h3.u;
import p037h3.x;
import p052l3.a;
import p057m3.e;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f4495a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f4496b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f4498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f4499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4500f;

    static {
        new a(Object.class);
    }

    public k(f fVar, g gVar, HashMap map, t tVar, ArrayList arrayList, y yVar, y yVar2) {
        j jVar;
        b bVar = new b(map);
        this.f4497c = bVar;
        int i5 = 1;
        this.f4500f = true;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(x.f4836y);
        if (yVar == y.DOUBLE) {
            jVar = n.f4778c;
        } else {
            j jVar2 = n.f4778c;
            jVar = new j(i5, yVar);
        }
        arrayList2.add(jVar);
        arrayList2.add(fVar);
        arrayList2.addAll(arrayList);
        arrayList2.add(x.f4826o);
        arrayList2.add(x.f4819g);
        arrayList2.add(x.f4816d);
        arrayList2.add(x.f4817e);
        arrayList2.add(x.f4818f);
        int i6 = 2;
        h hVar = tVar == t.DEFAULT ? x.f4822k : new h(i6);
        arrayList2.add(new u(Long.TYPE, Long.class, hVar));
        int i7 = 0;
        arrayList2.add(new u(Double.TYPE, Double.class, new h(i7)));
        arrayList2.add(new u(Float.TYPE, Float.class, new h(i5)));
        arrayList2.add(yVar2 == y.LAZILY_PARSED_NUMBER ? l.f4775b : new j(i7, new l(yVar2)));
        arrayList2.add(x.f4820h);
        arrayList2.add(x.f4821i);
        arrayList2.add(new t(AtomicLong.class, new i(new i(hVar, 0), 2), i7));
        arrayList2.add(new t(AtomicLongArray.class, new i(new i(hVar, 1), 2), i7));
        arrayList2.add(x.j);
        arrayList2.add(x.f4823l);
        arrayList2.add(x.f4827p);
        arrayList2.add(x.f4828q);
        arrayList2.add(new t(BigDecimal.class, x.f4824m, i7));
        arrayList2.add(new t(BigInteger.class, x.f4825n, i7));
        arrayList2.add(x.f4829r);
        arrayList2.add(x.f4830s);
        arrayList2.add(x.f4832u);
        arrayList2.add(x.f4833v);
        arrayList2.add(x.f4835x);
        arrayList2.add(x.f4831t);
        arrayList2.add(x.f4814b);
        arrayList2.add(d.f4759b);
        arrayList2.add(x.f4834w);
        if (p048k3.b.f5915a) {
            arrayList2.add(p048k3.b.f5917c);
            arrayList2.add(p048k3.b.f5916b);
            arrayList2.add(p048k3.b.f5918d);
        }
        arrayList2.add(p037h3.b.f4753d);
        arrayList2.add(x.f4813a);
        arrayList2.add(new c(bVar, i7));
        arrayList2.add(new c(bVar, i6));
        c cVar = new c(bVar, i5);
        this.f4498d = cVar;
        arrayList2.add(cVar);
        arrayList2.add(x.f4837z);
        arrayList2.add(new q(bVar, gVar, fVar, cVar));
        this.f4499e = Collections.unmodifiableList(arrayList2);
    }

    public static void a(double d3) {
        if (Double.isNaN(d3) || Double.isInfinite(d3)) {
            throw new IllegalArgumentException(d3 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(String str, Type type) {
        Object objA = null;
        if (str == null) {
            return null;
        }
        p057m3.b bVar = new p057m3.b(new StringReader(str));
        boolean z5 = true;
        bVar.f6484Q = true;
        try {
            try {
                try {
                    try {
                        bVar.y();
                        try {
                            objA = c(new a(type)).a(bVar);
                        } catch (EOFException e5) {
                            e = e5;
                            z5 = false;
                            if (!z5) {
                                throw new n(e);
                            }
                        }
                    } catch (Throwable th) {
                        bVar.f6484Q = false;
                        throw th;
                    }
                } catch (EOFException e6) {
                    e = e6;
                }
                bVar.f6484Q = false;
                if (objA != null) {
                    try {
                        if (bVar.y() != p057m3.c.END_DOCUMENT) {
                            throw new n("JSON document was not fully consumed.");
                        }
                    } catch (e e7) {
                        throw new n(e7);
                    } catch (IOException e8) {
                        throw new n(e8);
                    }
                }
                return objA;
            } catch (IllegalStateException e9) {
                throw new n(e9);
            }
        } catch (IOException e10) {
            throw new n(e10);
        } catch (AssertionError e11) {
            AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e11.getMessage());
            assertionError.initCause(e11);
            throw assertionError;
        }
    }

    public final z c(a aVar) {
        boolean z5;
        ConcurrentHashMap concurrentHashMap = this.f4496b;
        z zVar = (z) concurrentHashMap.get(aVar);
        if (zVar != null) {
            return zVar;
        }
        ThreadLocal threadLocal = this.f4495a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z5 = true;
        } else {
            z5 = false;
        }
        j jVar = (j) map.get(aVar);
        if (jVar != null) {
            return jVar;
        }
        try {
            j jVar2 = new j();
            map.put(aVar, jVar2);
            Iterator it = this.f4499e.iterator();
            while (it.hasNext()) {
                z zVarCreate = ((A) it.next()).create(this, aVar);
                if (zVarCreate != null) {
                    if (jVar2.f4494a != null) {
                        throw new AssertionError();
                    }
                    jVar2.f4494a = zVarCreate;
                    concurrentHashMap.put(aVar, zVarCreate);
                    map.remove(aVar);
                    if (z5) {
                        threadLocal.remove();
                    }
                    return zVarCreate;
                }
            }
            throw new IllegalArgumentException("GSON (2.8.9) cannot handle " + aVar);
        } catch (Throwable th) {
            map.remove(aVar);
            if (z5) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final z d(A a5, a aVar) {
        List<A> list = this.f4499e;
        if (!list.contains(a5)) {
            a5 = this.f4498d;
        }
        boolean z5 = false;
        for (A a6 : list) {
            if (z5) {
                z zVarCreate = a6.create(this, aVar);
                if (zVarCreate != null) {
                    return zVarCreate;
                }
            } else if (a6 == a5) {
                z5 = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + aVar);
    }

    public final p057m3.d e(Writer writer) {
        p057m3.d dVar = new p057m3.d(writer);
        dVar.f6507W = false;
        return dVar;
    }

    public final String f(Serializable serializable) {
        if (serializable == null) {
            StringWriter stringWriter = new StringWriter();
            try {
                h(e(stringWriter));
                return stringWriter.toString();
            } catch (IOException e5) {
                throw new n(e5);
            }
        }
        Class cls = serializable.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            g(serializable, cls, e(stringWriter2));
            return stringWriter2.toString();
        } catch (IOException e6) {
            throw new n(e6);
        }
    }

    public final void g(Object obj, Class cls, p057m3.d dVar) {
        z zVarC = c(new a(cls));
        boolean z5 = dVar.f6504T;
        dVar.f6504T = true;
        boolean z6 = dVar.f6505U;
        dVar.f6505U = this.f4500f;
        boolean z7 = dVar.f6507W;
        dVar.f6507W = false;
        try {
            try {
                try {
                    zVarC.b(dVar, obj);
                    dVar.f6504T = z5;
                    dVar.f6505U = z6;
                    dVar.f6507W = z7;
                } catch (IOException e5) {
                    throw new n(e5);
                }
            } catch (AssertionError e6) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e6.getMessage());
                assertionError.initCause(e6);
                throw assertionError;
            }
        } catch (Throwable th) {
            dVar.f6504T = z5;
            dVar.f6505U = z6;
            dVar.f6507W = z7;
            throw th;
        }
    }

    public final void h(p057m3.d dVar) {
        o oVar = o.f4502P;
        boolean z5 = dVar.f6504T;
        dVar.f6504T = true;
        boolean z6 = dVar.f6505U;
        dVar.f6505U = this.f4500f;
        boolean z7 = dVar.f6507W;
        dVar.f6507W = false;
        try {
            try {
                t tVar = x.f4813a;
                h.d(dVar, oVar);
                dVar.f6504T = z5;
                dVar.f6505U = z6;
                dVar.f6507W = z7;
            } catch (IOException e5) {
                throw new n(e5);
            } catch (AssertionError e6) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.9): " + e6.getMessage());
                assertionError.initCause(e6);
                throw assertionError;
            }
        } catch (Throwable th) {
            dVar.f6504T = z5;
            dVar.f6505U = z6;
            dVar.f6507W = z7;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f4499e + ",instanceCreators:" + this.f4497c + "}";
    }
}
