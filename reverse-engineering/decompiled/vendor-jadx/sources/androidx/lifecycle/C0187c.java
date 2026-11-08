package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0187c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f3636b;

    public C0187c(int i5, Method method) {
        this.f3635a = i5;
        this.f3636b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0187c)) {
            return false;
        }
        C0187c c0187c = (C0187c) obj;
        return this.f3635a == c0187c.f3635a && this.f3636b.getName().equals(c0187c.f3636b.getName());
    }

    public final int hashCode() {
        return this.f3636b.getName().hashCode() + (this.f3635a * 31);
    }
}
