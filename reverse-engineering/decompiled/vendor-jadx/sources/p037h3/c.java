package p037h3;

import S3.b;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import p023e3.A;
import p023e3.i;
import p023e3.k;
import p023e3.z;
import p032g3.d;
import p032g3.n;
import p052l3.a;

/* JADX INFO: loaded from: classes.dex */
public final class c implements A {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f4757P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final b f4758Q;

    public /* synthetic */ c(b bVar, int i5) {
        this.f4757P = i5;
        this.f4758Q = bVar;
    }

    public static z a(b bVar, k kVar, a aVar, p028f3.a aVar2) {
        z sVar;
        Object objF = bVar.U(new a(aVar2.value())).F();
        if (objF instanceof z) {
            sVar = (z) objF;
        } else if (objF instanceof A) {
            sVar = ((A) objF).create(kVar, aVar);
        } else {
            if (!(objF instanceof H1.b)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objF.getClass().getName() + " as a @JsonAdapter for " + d.l(aVar.f6105b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            sVar = new s(objF != null ? (H1.b) objF : null, kVar, aVar, null);
        }
        return (sVar == null || !aVar2.nullSafe()) ? sVar : new i(sVar, 2);
    }

    @Override // p023e3.A
    public final z create(k kVar, a aVar) {
        Type[] actualTypeArguments;
        int i5 = this.f4757P;
        Type type = Object.class;
        b bVar = this.f4758Q;
        switch (i5) {
            case 0:
                Type type2 = aVar.f6105b;
                Class cls = aVar.f6104a;
                if (!Collection.class.isAssignableFrom(cls)) {
                    return null;
                }
                if (type2 instanceof WildcardType) {
                    type2 = ((WildcardType) type2).getUpperBounds()[0];
                }
                d.c(Collection.class.isAssignableFrom(cls));
                Type typeK = d.k(type2, cls, d.g(type2, cls, Collection.class), new HashMap());
                if (typeK instanceof WildcardType) {
                    typeK = ((WildcardType) typeK).getUpperBounds()[0];
                }
                type = typeK instanceof ParameterizedType ? ((ParameterizedType) typeK).getActualTypeArguments()[0] : Object.class;
                return new b(kVar, type, kVar.c(new a(type)), bVar.U(aVar));
            case 1:
                p028f3.a aVar2 = (p028f3.a) aVar.f6104a.getAnnotation(p028f3.a.class);
                if (aVar2 == null) {
                    return null;
                }
                return a(bVar, kVar, aVar, aVar2);
            default:
                Type type3 = aVar.f6105b;
                if (!Map.class.isAssignableFrom(aVar.f6104a)) {
                    return null;
                }
                Class clsH = d.h(type3);
                if (type3 == Properties.class) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    if (type3 instanceof WildcardType) {
                        type3 = ((WildcardType) type3).getUpperBounds()[0];
                    }
                    d.c(Map.class.isAssignableFrom(clsH));
                    Type typeK2 = d.k(type3, clsH, d.g(type3, clsH, Map.class), new HashMap());
                    actualTypeArguments = typeK2 instanceof ParameterizedType ? ((ParameterizedType) typeK2).getActualTypeArguments() : new Type[]{type, type};
                }
                Type type4 = actualTypeArguments[0];
                z zVarC = (type4 == Boolean.TYPE || type4 == Boolean.class) ? x.f4815c : kVar.c(new a(type4));
                z zVarC2 = kVar.c(new a(actualTypeArguments[1]));
                n nVarU = bVar.U(aVar);
                Type[] typeArr = actualTypeArguments;
                return new com.dexterous.flutterlocalnotifications.i(this, kVar, typeArr[0], zVarC, typeArr[1], zVarC2, nVarU);
        }
    }
}
