package p032g3;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: loaded from: classes.dex */
public final class c implements WildcardType, Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Type f4603P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Type f4604Q;

    public c(Type[] typeArr, Type[] typeArr2) {
        d.c(typeArr2.length <= 1);
        d.c(typeArr.length == 1);
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            d.d(typeArr[0]);
            this.f4604Q = null;
            this.f4603P = d.b(typeArr[0]);
            return;
        }
        typeArr2[0].getClass();
        d.d(typeArr2[0]);
        d.c(typeArr[0] == Object.class);
        this.f4604Q = d.b(typeArr2[0]);
        this.f4603P = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && d.f(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f4604Q;
        return type != null ? new Type[]{type} : d.f4605a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f4603P};
    }

    public final int hashCode() {
        Type type = this.f4604Q;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f4603P.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f4604Q;
        if (type != null) {
            return "? super " + d.l(type);
        }
        Type type2 = this.f4603P;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + d.l(type2);
    }
}
