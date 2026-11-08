package Z4;

import com.google.android.gms.internal.measurement.D1;
import com.google.gson.B;
import com.google.gson.C;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c implements C, Cloneable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f7774x = new c();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f7775v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f7776w;

    public c() {
        List list = Collections.EMPTY_LIST;
        this.f7775v = list;
        this.f7776w = list;
    }

    public final boolean b(Class cls, boolean z7) {
        if (!z7 && !Enum.class.isAssignableFrom(cls)) {
            D1 d8 = p022c5.c.f9041a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z7 ? this.f7775v : this.f7776w).iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    public final Object clone() {
        try {
            return (c) super.clone();
        } catch (CloneNotSupportedException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // com.google.gson.C
    public final B create(com.google.gson.l lVar, p037e5.a aVar) {
        Class cls = aVar.f10635a;
        boolean zB = b(cls, true);
        boolean zB2 = b(cls, false);
        if (zB || zB2) {
            return new b(this, zB2, zB, lVar, aVar);
        }
        return null;
    }
}
