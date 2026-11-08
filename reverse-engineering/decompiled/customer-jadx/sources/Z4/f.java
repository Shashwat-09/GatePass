package Z4;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f implements WildcardType, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type f7781v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Type f7782w;

    public f(Type[] typeArr, Type[] typeArr2) {
        g.b(typeArr2.length <= 1);
        g.b(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            g.c(typeArr[0]);
            this.f7782w = null;
            this.f7781v = g.a(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        g.c(typeArr2[0]);
        g.b(typeArr[0] == Object.class);
        this.f7782w = g.a(typeArr2[0]);
        this.f7781v = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && g.e(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f7782w;
        return type != null ? new Type[]{type} : g.f7783a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f7781v};
    }

    public final int hashCode() {
        Type type = this.f7782w;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f7781v.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f7782w;
        if (type != null) {
            return "? super " + g.l(type);
        }
        Type type2 = this.f7781v;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + g.l(type2);
    }
}
