package p058h6;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import p166x6.h;

/* JADX INFO: renamed from: h6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0550b extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11311a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0550b(Object obj) {
        this(obj, null);
        h.f(obj, "instance");
    }

    public final boolean equals(Object obj) {
        T t8 = get();
        if (t8 != 0) {
            return (obj instanceof C0550b) && ((C0550b) obj).get() == t8;
        }
        return obj == this;
    }

    public final int hashCode() {
        return this.f11311a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0550b(Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        h.f(obj, "instance");
        this.f11311a = System.identityHashCode(obj);
    }
}
