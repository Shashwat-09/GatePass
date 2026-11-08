package p038e6;

import com.google.android.gms.internal.measurement.B1;
import java.util.List;
import java.util.Map;
import p094m6.h;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f10659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f10660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10661d;

    public f(String str, r rVar, Map map, String str2) {
        this.f10658a = str;
        this.f10659b = rVar;
        this.f10660c = map;
        this.f10661d = str2;
    }

    public final List a() {
        return h.K(this.f10658a, this.f10659b, this.f10660c, this.f10661d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B1.h(a(), ((f) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return "CreationOptions(uri=" + this.f10658a + ", formatHint=" + this.f10659b + ", httpHeaders=" + this.f10660c + ", userAgent=" + this.f10661d + ")";
    }
}
