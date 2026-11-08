package p032g3;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p023e3.A;
import p023e3.k;
import p023e3.z;
import p052l3.a;

/* JADX INFO: loaded from: classes.dex */
public final class f implements A, Cloneable {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final f f4612R;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public List f4613P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public List f4614Q;

    static {
        f fVar = new f();
        List list = Collections.EMPTY_LIST;
        fVar.f4613P = list;
        fVar.f4614Q = list;
        f4612R = fVar;
    }

    public static boolean b(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    public final void a(boolean z5) {
        Iterator it = (z5 ? this.f4613P : this.f4614Q).iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    public final Object clone() {
        try {
            return (f) super.clone();
        } catch (CloneNotSupportedException e5) {
            throw new AssertionError(e5);
        }
    }

    @Override // p023e3.A
    public final z create(k kVar, a aVar) {
        boolean z5;
        boolean z6;
        boolean zB = b(aVar.f6104a);
        if (zB) {
            z5 = true;
        } else {
            a(true);
            z5 = false;
        }
        if (zB) {
            z6 = true;
        } else {
            a(false);
            z6 = false;
        }
        if (z5 || z6) {
            return new e(this, z6, z5, kVar, aVar);
        }
        return null;
    }
}
