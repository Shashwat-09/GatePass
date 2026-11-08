package p032g3;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public final class a implements GenericArrayType, Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Type f4599P;

    public a(Type type) {
        this.f4599P = d.b(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && d.f(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f4599P;
    }

    public final int hashCode() {
        return this.f4599P.hashCode();
    }

    public final String toString() {
        return d.l(this.f4599P) + "[]";
    }
}
