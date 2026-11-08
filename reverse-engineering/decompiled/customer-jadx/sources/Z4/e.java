package Z4;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e implements ParameterizedType, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type f7778v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Type f7779w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Type[] f7780x;

    public e(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            throw new IllegalArgumentException("Must specify owner type for " + cls);
        }
        this.f7778v = type == null ? null : g.a(type);
        this.f7779w = g.a(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.f7780x = typeArr2;
        int length = typeArr2.length;
        for (int i8 = 0; i8 < length; i8++) {
            Objects.requireNonNull(this.f7780x[i8]);
            g.c(this.f7780x[i8]);
            Type[] typeArr3 = this.f7780x;
            typeArr3[i8] = g.a(typeArr3[i8]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && g.e(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f7780x.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f7778v;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f7779w;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f7780x) ^ this.f7779w.hashCode();
        Type type = this.f7778v;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f7780x;
        int length = typeArr.length;
        Type type = this.f7779w;
        if (length == 0) {
            return g.l(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(g.l(type));
        sb.append("<");
        sb.append(g.l(typeArr[0]));
        for (int i8 = 1; i8 < length; i8++) {
            sb.append(", ");
            sb.append(g.l(typeArr[i8]));
        }
        sb.append(">");
        return sb.toString();
    }
}
