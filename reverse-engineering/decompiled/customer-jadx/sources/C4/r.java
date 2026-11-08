package C4;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class r implements N4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f1030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f1031b;

    @Override // N4.a
    public final Object get() {
        if (this.f1031b == null) {
            synchronized (this) {
                try {
                    if (this.f1031b == null) {
                        this.f1031b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            try {
                                Iterator it = this.f1030a.iterator();
                                while (it.hasNext()) {
                                    this.f1031b.add(((N4.a) it.next()).get());
                                }
                                this.f1030a = null;
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
        return Collections.unmodifiableSet(this.f1031b);
    }
}
