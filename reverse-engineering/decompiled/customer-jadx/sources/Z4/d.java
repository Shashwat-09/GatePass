package Z4;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class d implements GenericArrayType, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type f7777v;

    public d(Type type) {
        Objects.requireNonNull(type);
        this.f7777v = g.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && g.e(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f7777v;
    }

    public final int hashCode() {
        return this.f7777v.hashCode();
    }

    public final String toString() {
        return g.l(this.f7777v) + "[]";
    }
}
