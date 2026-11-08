package v7;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: loaded from: classes.dex */
public final class T implements WildcardType {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type f15540v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Type f15541w;

    public T(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            U.b(typeArr[0]);
            this.f15541w = null;
            this.f15540v = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        U.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException();
        }
        this.f15541w = typeArr2[0];
        this.f15540v = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && U.c(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f15541w;
        return type != null ? new Type[]{type} : U.f15542a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f15540v};
    }

    public final int hashCode() {
        Type type = this.f15541w;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f15540v.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f15541w;
        if (type != null) {
            return "? super " + U.p(type);
        }
        Type type2 = this.f15540v;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + U.p(type2);
    }
}
