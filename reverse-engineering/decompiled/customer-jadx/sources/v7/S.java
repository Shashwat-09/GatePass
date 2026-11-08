package v7;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class S implements ParameterizedType {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type f15537v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Type f15538w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Type[] f15539x;

    public S(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                throw new IllegalArgumentException();
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            U.b(type3);
        }
        this.f15537v = type;
        this.f15538w = type2;
        this.f15539x = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && U.c(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f15539x.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f15537v;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f15538w;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f15539x) ^ this.f15538w.hashCode();
        Type type = this.f15537v;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f15539x;
        int length = typeArr.length;
        Type type = this.f15538w;
        if (length == 0) {
            return U.p(type);
        }
        StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
        sb.append(U.p(type));
        sb.append("<");
        sb.append(U.p(typeArr[0]));
        for (int i8 = 1; i8 < typeArr.length; i8++) {
            sb.append(", ");
            sb.append(U.p(typeArr[i8]));
        }
        sb.append(">");
        return sb.toString();
    }
}
