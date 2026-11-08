package p089t3;

import java.util.Arrays;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f6934b;

    public /* synthetic */ b(int i5, c cVar) {
        this.f6933a = i5;
        this.f6934b = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f6933a == bVar.f6933a && u.k(null, null) && u.k(this.f6934b, bVar.f6934b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6933a), Boolean.FALSE, null, this.f6934b});
    }
}
