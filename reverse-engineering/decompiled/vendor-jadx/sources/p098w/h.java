package p098w;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f8721a;

    public h(f fVar) {
        this.f8721a = fVar;
    }

    public static h a(Object obj) {
        if (obj == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 31 ? new h(new g(obj)) : new h(new f(obj));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        return this.f8721a.equals(((h) obj).f8721a);
    }

    public final int hashCode() {
        return this.f8721a.hashCode();
    }

    public final String toString() {
        return this.f8721a.toString();
    }
}
