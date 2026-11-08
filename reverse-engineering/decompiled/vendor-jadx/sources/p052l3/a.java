package p052l3;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import p032g3.d;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f6104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f6105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6106c;

    public a() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof Class) {
            throw new RuntimeException("Missing type parameter.");
        }
        Type typeB = d.b(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
        this.f6105b = typeB;
        this.f6104a = d.h(typeB);
        this.f6106c = typeB.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return d.f(this.f6105b, ((a) obj).f6105b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6106c;
    }

    public final String toString() {
        return d.l(this.f6105b);
    }

    public a(Type type) {
        type.getClass();
        Type typeB = d.b(type);
        this.f6105b = typeB;
        this.f6104a = d.h(typeB);
        this.f6106c = typeB.hashCode();
    }
}
