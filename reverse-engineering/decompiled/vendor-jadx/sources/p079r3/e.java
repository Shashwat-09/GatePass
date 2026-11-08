package p079r3;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6732a = new HashMap();

    public abstract Object a(Object obj);

    public final Object b(Object obj) {
        synchronized (this.f6732a) {
            try {
                if (this.f6732a.containsKey(obj)) {
                    return this.f6732a.get(obj);
                }
                Object objA = a(obj);
                this.f6732a.put(obj, objA);
                return objA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
