package p092u2;

/* JADX INFO: renamed from: u2.v8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0641v8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8138b;

    public C0641v8(String str, int i5) {
        this.f8137a = str;
        this.f8138b = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0641v8)) {
            return false;
        }
        C0641v8 c0641v8 = (C0641v8) obj;
        return this.f8137a.equals(c0641v8.f8137a) && this.f8138b == c0641v8.f8138b;
    }

    public final int hashCode() {
        return ((((this.f8137a.hashCode() ^ 1000003) * 1000003) ^ 1231) * 1000003) ^ this.f8138b;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f8137a + ", enableFirelog=true, firelogEventType=" + this.f8138b + "}";
    }
}
