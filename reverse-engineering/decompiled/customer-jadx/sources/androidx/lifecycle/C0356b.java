package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0356b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f8640b;

    public C0356b(int i8, Method method) {
        this.f8639a = i8;
        this.f8640b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0356b)) {
            return false;
        }
        C0356b c0356b = (C0356b) obj;
        return this.f8639a == c0356b.f8639a && this.f8640b.getName().equals(c0356b.f8640b.getName());
    }

    public final int hashCode() {
        return this.f8640b.getName().hashCode() + (this.f8639a * 31);
    }
}
