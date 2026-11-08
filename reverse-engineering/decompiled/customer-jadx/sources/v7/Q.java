package v7;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements GenericArrayType {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type f15536v;

    public Q(Type type) {
        this.f15536v = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && U.c(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f15536v;
    }

    public final int hashCode() {
        return this.f15536v.hashCode();
    }

    public final String toString() {
        return U.p(this.f15536v) + "[]";
    }
}
