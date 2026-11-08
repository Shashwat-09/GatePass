package p161x0;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: x0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0743c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0743c f16132b = new C0743c(new HashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16133a;

    public C0743c(HashMap map) {
        this.f16133a = Collections.unmodifiableMap(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0743c) {
            return this.f16133a.equals(((C0743c) obj).f16133a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16133a.hashCode();
    }
}
