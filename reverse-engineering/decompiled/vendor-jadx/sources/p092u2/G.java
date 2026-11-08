package p092u2;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class G extends B implements Set {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public transient F f7420Q;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this && this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() != set.size() || !containsAll(set)) {
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return V6.a(this);
    }
}
