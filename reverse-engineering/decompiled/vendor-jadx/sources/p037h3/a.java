package p037h3;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Date;
import p023e3.A;
import p023e3.k;
import p023e3.z;
import p032g3.d;

/* JADX INFO: loaded from: classes.dex */
public final class a implements A {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f4752P;

    public /* synthetic */ a(int i5) {
        this.f4752P = i5;
    }

    @Override // p023e3.A
    public final z create(k kVar, p052l3.a aVar) {
        switch (this.f4752P) {
            case 0:
                Type type = aVar.f6105b;
                boolean z5 = type instanceof GenericArrayType;
                if (!z5 && (!(type instanceof Class) || !((Class) type).isArray())) {
                    return null;
                }
                Type genericComponentType = z5 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
                return new b(kVar, kVar.c(new p052l3.a(genericComponentType)), d.h(genericComponentType));
            case 1:
                if (aVar.f6104a == Date.class) {
                    return new d();
                }
                return null;
            case 2:
                Class superclass = aVar.f6104a;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new b(superclass);
            case 3:
                if (aVar.f6104a == java.sql.Date.class) {
                    return new p048k3.a(0);
                }
                return null;
            case 4:
                if (aVar.f6104a == Time.class) {
                    return new p048k3.a(1);
                }
                return null;
            default:
                if (aVar.f6104a == Timestamp.class) {
                    return new p048k3.a(kVar.c(new p052l3.a(Date.class)));
                }
                return null;
        }
    }
}
