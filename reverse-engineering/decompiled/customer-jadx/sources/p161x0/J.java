package p161x0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16014c;

    public J(I i8) {
        this.f16012a = i8.f16009a;
        this.f16013b = i8.f16010b;
        this.f16014c = i8.f16011c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j = (J) obj;
        return this.f16012a == j.f16012a && this.f16013b == j.f16013b && this.f16014c == j.f16014c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f16012a), Float.valueOf(this.f16013b), Long.valueOf(this.f16014c));
    }
}
