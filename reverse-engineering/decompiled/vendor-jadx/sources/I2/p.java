package I2;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class p implements T2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f1269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f1270b;

    @Override // T2.a
    public final Object get() {
        if (this.f1270b == null) {
            synchronized (this) {
                try {
                    if (this.f1270b == null) {
                        this.f1270b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            try {
                                Iterator it = this.f1269a.iterator();
                                while (it.hasNext()) {
                                    this.f1270b.add(((T2.a) it.next()).get());
                                }
                                this.f1269a = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return Collections.unmodifiableSet(this.f1270b);
    }
}
