package p032g3;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ParameterizedType, Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Type f4600P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Type f4601Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Type[] f4602R;

    public b(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z5 = true;
            boolean z6 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
            if (type == null && !z6) {
                z5 = false;
            }
            d.c(z5);
        }
        this.f4600P = type == null ? null : d.b(type);
        this.f4601Q = d.b(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.f4602R = typeArr2;
        int length = typeArr2.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f4602R[i5].getClass();
            d.d(this.f4602R[i5]);
            Type[] typeArr3 = this.f4602R;
            typeArr3[i5] = d.b(typeArr3[i5]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && d.f(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f4602R.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f4600P;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f4601Q;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f4602R) ^ this.f4601Q.hashCode();
        Type type = this.f4600P;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f4602R;
        int length = typeArr.length;
        Type type = this.f4601Q;
        if (length == 0) {
            return d.l(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(d.l(type));
        sb.append("<");
        sb.append(d.l(typeArr[0]));
        for (int i5 = 1; i5 < length; i5++) {
            sb.append(", ");
            sb.append(d.l(typeArr[i5]));
        }
        sb.append(">");
        return sb.toString();
    }
}
