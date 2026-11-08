package H;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: H.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0100t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f1127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f1128c;

    public C0100t0(boolean z5, HashSet hashSet, HashSet hashSet2) {
        this.f1126a = z5;
        this.f1127b = hashSet == null ? Collections.EMPTY_SET : new HashSet(hashSet);
        this.f1128c = hashSet2 == null ? Collections.EMPTY_SET : new HashSet(hashSet2);
    }

    public final boolean a(Class cls, boolean z5) {
        if (this.f1127b.contains(cls)) {
            return true;
        }
        return !this.f1128c.contains(cls) && this.f1126a && z5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0100t0)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C0100t0 c0100t0 = (C0100t0) obj;
        return this.f1126a == c0100t0.f1126a && Objects.equals(this.f1127b, c0100t0.f1127b) && Objects.equals(this.f1128c, c0100t0.f1128c);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f1126a), this.f1127b, this.f1128c);
    }

    public final String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f1126a + ", forceEnabledQuirks=" + this.f1127b + ", forceDisabledQuirks=" + this.f1128c + '}';
    }
}
