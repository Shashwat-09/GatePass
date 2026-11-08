package p048g3;

import X2.c;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11127b;

    public a(long j, int i8) {
        if (i8 == 0) {
            throw new NullPointerException("Null status");
        }
        this.f11126a = i8;
        this.f11127b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return f.a(this.f11126a, aVar.f11126a) && this.f11127b == aVar.f11127b;
    }

    public final int hashCode() {
        int iC = (f.c(this.f11126a) ^ 1000003) * 1000003;
        long j = this.f11127b;
        return iC ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        int i8 = this.f11126a;
        if (i8 == 1) {
            str = "OK";
        } else if (i8 == 2) {
            str = "TRANSIENT_ERROR";
        } else if (i8 != 3) {
            str = i8 != 4 ? "null" : "INVALID_PAYLOAD";
        } else {
            str = "FATAL_ERROR";
        }
        sb.append(str);
        sb.append(", nextRequestWaitMillis=");
        return c.q(sb, this.f11127b, "}");
    }
}
