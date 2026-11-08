package p006a5;

import Z4.g;
import Z4.j;
import Z4.k;
import Z4.m;
import Z4.n;
import androidx.lifecycle.P;
import com.dexterous.flutterlocalnotifications.RuntimeTypeAdapterFactory;
import com.google.gson.B;
import com.google.gson.l;
import com.google.gson.o;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.s;
import com.google.gson.t;
import com.google.gson.u;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p044f5.a;
import p044f5.b;

/* JADX INFO: loaded from: classes.dex */
public final class r extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7976a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f7979d;

    public r(C0308d c0308d, r rVar, r rVar2, n nVar) {
        this.f7977b = rVar;
        this.f7978c = rVar2;
        this.f7979d = nVar;
    }

    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        switch (this.f7976a) {
            case 0:
                int iP = aVar.P();
                if (iP == 9) {
                    aVar.L();
                    return null;
                }
                Map map = (Map) ((n) this.f7979d).j();
                if (iP == 1) {
                    aVar.a();
                    while (aVar.C()) {
                        aVar.a();
                        Object objB = ((B) ((r) this.f7977b).f7978c).b(aVar);
                        if (map.put(objB, ((B) ((r) this.f7978c).f7978c).b(aVar)) != null) {
                            throw new u("duplicate key: " + objB);
                        }
                        aVar.i();
                    }
                    aVar.i();
                } else {
                    aVar.c();
                    while (aVar.C()) {
                        P.f8634w.getClass();
                        if (aVar instanceof C0319o) {
                            C0319o c0319o = (C0319o) aVar;
                            c0319o.Y(5);
                            Map.Entry entry = (Map.Entry) ((Iterator) c0319o.c0()).next();
                            c0319o.e0(entry.getValue());
                            c0319o.e0(new t((String) entry.getKey()));
                        } else {
                            int iG = aVar.f10799B;
                            if (iG == 0) {
                                iG = aVar.g();
                            }
                            if (iG == 13) {
                                aVar.f10799B = 9;
                            } else if (iG == 12) {
                                aVar.f10799B = 8;
                            } else {
                                if (iG != 14) {
                                    throw aVar.X("a name");
                                }
                                aVar.f10799B = 10;
                            }
                        }
                        Object objB2 = ((B) ((r) this.f7977b).f7978c).b(aVar);
                        if (map.put(objB2, ((B) ((r) this.f7978c).f7978c).b(aVar)) != null) {
                            throw new u("duplicate key: " + objB2);
                        }
                    }
                    aVar.k();
                }
                return map;
            case 1:
                return ((B) this.f7978c).b(aVar);
            default:
                o oVarI = g.i(aVar);
                com.google.gson.r rVarB = oVarI.b();
                RuntimeTypeAdapterFactory runtimeTypeAdapterFactory = (RuntimeTypeAdapterFactory) this.f7979d;
                o oVar = (o) rVarB.f10263v.remove(runtimeTypeAdapterFactory.typeFieldName);
                if (oVar == null) {
                    throw new s("cannot deserialize " + runtimeTypeAdapterFactory.baseType + " because it does not define a field named " + runtimeTypeAdapterFactory.typeFieldName);
                }
                String strC = oVar.c();
                B b8 = (B) ((LinkedHashMap) this.f7977b).get(strC);
                if (b8 == null) {
                    throw new s("cannot deserialize " + runtimeTypeAdapterFactory.baseType + " subtype named " + strC + "; did you forget to register a subtype?");
                }
                try {
                    C0319o c0319o2 = new C0319o(C0319o.f7965O);
                    c0319o2.f7967K = new Object[32];
                    c0319o2.f7968L = 0;
                    c0319o2.f7969M = new String[32];
                    c0319o2.f7970N = new int[32];
                    c0319o2.e0(oVarI);
                    return b8.b(c0319o2);
                } catch (IOException e2) {
                    throw new p(e2);
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x012e  */
    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        B bD;
        switch (this.f7976a) {
            case 0:
                Map map = (Map) obj;
                r rVar = (r) this.f7978c;
                if (map == null) {
                    bVar.A();
                    return;
                }
                bVar.e();
                for (Map.Entry entry : map.entrySet()) {
                    bVar.n(String.valueOf(entry.getKey()));
                    rVar.c(bVar, entry.getValue());
                }
                bVar.k();
                return;
            case 1:
                B b8 = (B) this.f7978c;
                Type type = (Type) this.f7979d;
                Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
                if (type2 != type) {
                    B bC = ((l) this.f7977b).c(new p037e5.a(type2));
                    if (bC instanceof AbstractC0327x) {
                        B b9 = b8;
                        while ((b9 instanceof C) && (bD = ((C) b9).d()) != b9) {
                            b9 = bD;
                        }
                        if (b9 instanceof AbstractC0327x) {
                            b8 = bC;
                        }
                    } else {
                        b8 = bC;
                    }
                }
                b8.c(bVar, obj);
                return;
            default:
                Class<?> cls = obj.getClass();
                RuntimeTypeAdapterFactory runtimeTypeAdapterFactory = (RuntimeTypeAdapterFactory) this.f7979d;
                String str = (String) runtimeTypeAdapterFactory.subtypeToLabel.get(cls);
                B b10 = (B) ((LinkedHashMap) this.f7978c).get(cls);
                if (b10 == null) {
                    throw new s("cannot serialize " + cls.getName() + "; did you forget to register a subtype?");
                }
                b10.getClass();
                try {
                    C0321q c0321q = new C0321q();
                    b10.c(c0321q, obj);
                    ArrayList arrayList = c0321q.f7973J;
                    if (!arrayList.isEmpty()) {
                        throw new IllegalStateException("Expected one JSON element but was " + arrayList);
                    }
                    m mVar = c0321q.f7975L.b().f10263v;
                    if (mVar.containsKey(runtimeTypeAdapterFactory.typeFieldName)) {
                        throw new s("cannot serialize " + cls.getName() + " because it already defines a field named " + runtimeTypeAdapterFactory.typeFieldName);
                    }
                    com.google.gson.r rVar2 = new com.google.gson.r();
                    String str2 = runtimeTypeAdapterFactory.typeFieldName;
                    t tVar = new t(str);
                    m mVar2 = rVar2.f10263v;
                    mVar2.put(str2, tVar);
                    Iterator it = ((k) mVar.entrySet()).iterator();
                    while (((j) it).hasNext()) {
                        Z4.l lVarB = ((j) it).b();
                        String str3 = (String) lVarB.getKey();
                        Object obj2 = (o) lVarB.getValue();
                        if (obj2 == null) {
                            obj2 = q.f10262v;
                        }
                        mVar2.put(str3, obj2);
                    }
                    j0.f7959z.getClass();
                    C0317m.e(bVar, rVar2);
                    return;
                } catch (IOException e2) {
                    throw new p(e2);
                }
        }
    }

    public r(RuntimeTypeAdapterFactory runtimeTypeAdapterFactory, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.f7979d = runtimeTypeAdapterFactory;
        this.f7977b = linkedHashMap;
        this.f7978c = linkedHashMap2;
    }

    public r(l lVar, B b8, Type type) {
        this.f7977b = lVar;
        this.f7978c = b8;
        this.f7979d = type;
    }
}
