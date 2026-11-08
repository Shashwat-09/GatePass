package com.dexterous.flutterlocalnotifications;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p023e3.m;
import p023e3.n;
import p023e3.o;
import p023e3.p;
import p023e3.q;
import p023e3.z;
import p032g3.j;
import p032g3.k;
import p032g3.l;
import p037h3.t;
import p037h3.x;

/* JADX INFO: loaded from: classes.dex */
public final class i extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3933a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3936d;

    public i(RuntimeTypeAdapterFactory runtimeTypeAdapterFactory, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.f3936d = runtimeTypeAdapterFactory;
        this.f3934b = linkedHashMap;
        this.f3935c = linkedHashMap2;
    }

    @Override // p023e3.z
    public final Object a(p057m3.b bVar) {
        switch (this.f3933a) {
            case 0:
                m mVarJ = p032g3.d.j(bVar);
                p pVarC = mVarJ.c();
                RuntimeTypeAdapterFactory runtimeTypeAdapterFactory = (RuntimeTypeAdapterFactory) this.f3936d;
                m mVar = (m) pVarC.f4503P.remove(runtimeTypeAdapterFactory.typeFieldName);
                if (mVar == null) {
                    throw new E0.c("cannot deserialize " + runtimeTypeAdapterFactory.baseType + " because it does not define a field named " + runtimeTypeAdapterFactory.typeFieldName);
                }
                String strD = mVar.d();
                z zVar = (z) ((LinkedHashMap) this.f3934b).get(strD);
                if (zVar == null) {
                    throw new E0.c("cannot deserialize " + runtimeTypeAdapterFactory.baseType + " subtype named " + strD + "; did you forget to register a subtype?");
                }
                try {
                    p037h3.g gVar = new p037h3.g(p037h3.g.f4761i0);
                    gVar.f4763e0 = new Object[32];
                    gVar.f4764f0 = 0;
                    gVar.f4765g0 = new String[32];
                    gVar.f4766h0 = new int[32];
                    gVar.J(mVarJ);
                    return zVar.a(gVar);
                } catch (IOException e5) {
                    throw new n(e5);
                }
            case 1:
                z zVar2 = (z) ((i) this.f3935c).f3935c;
                z zVar3 = (z) ((i) this.f3934b).f3935c;
                p057m3.c cVarY = bVar.y();
                if (cVarY == p057m3.c.NULL) {
                    bVar.u();
                    return null;
                }
                Map map = (Map) ((p032g3.n) this.f3936d).F();
                if (cVarY == p057m3.c.BEGIN_ARRAY) {
                    bVar.a();
                    while (bVar.l()) {
                        bVar.a();
                        Object objA = zVar3.a(bVar);
                        if (map.put(objA, zVar2.a(bVar)) != null) {
                            throw new n("duplicate key: " + objA);
                        }
                        bVar.h();
                    }
                    bVar.h();
                } else {
                    bVar.b();
                    while (bVar.l()) {
                        p057m3.a.f6482a.getClass();
                        p057m3.a.a(bVar);
                        Object objA2 = zVar3.a(bVar);
                        if (map.put(objA2, zVar2.a(bVar)) != null) {
                            throw new n("duplicate key: " + objA2);
                        }
                    }
                    bVar.i();
                }
                return map;
            default:
                return ((z) this.f3935c).a(bVar);
        }
    }

    @Override // p023e3.z
    public final void b(p057m3.d dVar, Object obj) throws IOException {
        int i5 = this.f3933a;
        Object obj2 = this.f3936d;
        Object obj3 = this.f3935c;
        switch (i5) {
            case 0:
                Class<?> cls = obj.getClass();
                RuntimeTypeAdapterFactory runtimeTypeAdapterFactory = (RuntimeTypeAdapterFactory) obj2;
                String str = (String) runtimeTypeAdapterFactory.subtypeToLabel.get(cls);
                z zVar = (z) ((LinkedHashMap) obj3).get(cls);
                if (zVar == null) {
                    throw new E0.c("cannot serialize " + cls.getName() + "; did you forget to register a subtype?");
                }
                zVar.getClass();
                try {
                    p037h3.i iVar = new p037h3.i();
                    zVar.b(iVar, obj);
                    ArrayList arrayList = iVar.f4769Z;
                    if (!arrayList.isEmpty()) {
                        throw new IllegalStateException("Expected one JSON element but was " + arrayList);
                    }
                    p032g3.m mVar = iVar.f4771b0.c().f4503P;
                    if (mVar.containsKey(runtimeTypeAdapterFactory.typeFieldName)) {
                        throw new E0.c("cannot serialize " + cls.getName() + " because it already defines a field named " + runtimeTypeAdapterFactory.typeFieldName);
                    }
                    p pVar = new p();
                    String str2 = runtimeTypeAdapterFactory.typeFieldName;
                    q qVar = new q(str);
                    p032g3.m mVar2 = pVar.f4503P;
                    mVar2.put(str2, qVar);
                    Iterator it = ((k) mVar.entrySet()).iterator();
                    while (((j) it).hasNext()) {
                        l lVarB = ((j) it).b();
                        String str3 = (String) lVarB.getKey();
                        Object obj4 = (m) lVarB.getValue();
                        if (obj4 == null) {
                            obj4 = o.f4502P;
                        }
                        mVar2.put(str3, obj4);
                    }
                    t tVar = x.f4813a;
                    p023e3.h.d(dVar, pVar);
                    return;
                } catch (IOException e5) {
                    throw new n(e5);
                }
            case 1:
                Map map = (Map) obj;
                i iVar2 = (i) obj3;
                if (map == null) {
                    dVar.l();
                    return;
                }
                dVar.d();
                for (Map.Entry entry : map.entrySet()) {
                    dVar.j(String.valueOf(entry.getKey()));
                    iVar2.b(dVar, entry.getValue());
                }
                dVar.i();
                return;
            default:
                z zVar2 = (z) obj3;
                Type type = (Type) obj2;
                Type type2 = (obj == null || !(type == Object.class || (type instanceof TypeVariable) || (type instanceof Class))) ? type : obj.getClass();
                if (type2 != type) {
                    z zVarC = ((p023e3.k) this.f3934b).c(new p052l3.a(type2));
                    if (!(zVarC instanceof p037h3.p) || (zVar2 instanceof p037h3.p)) {
                        zVar2 = zVarC;
                    }
                }
                zVar2.b(dVar, obj);
                return;
        }
    }

    public i(p023e3.k kVar, z zVar, Type type) {
        this.f3934b = kVar;
        this.f3935c = zVar;
        this.f3936d = type;
    }

    public i(p037h3.c cVar, p023e3.k kVar, Type type, z zVar, Type type2, z zVar2, p032g3.n nVar) {
        this.f3934b = new i(kVar, zVar, type);
        this.f3935c = new i(kVar, zVar2, type2);
        this.f3936d = nVar;
    }
}
