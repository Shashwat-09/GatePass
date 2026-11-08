package C4;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class o implements K4.d, K4.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f1025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D4.l f1026c;

    public o() {
        D4.l lVar = D4.l.f1325v;
        this.f1024a = new HashMap();
        this.f1025b = new ArrayDeque();
        this.f1026c = lVar;
    }

    @Override // K4.c
    public final void a(K4.a aVar) {
        Set<Map.Entry> setEntrySet;
        aVar.getClass();
        synchronized (this) {
            try {
                ArrayDeque arrayDeque = this.f1025b;
                if (arrayDeque != null) {
                    arrayDeque.add(aVar);
                    return;
                }
                synchronized (this) {
                    try {
                        Map map = (Map) this.f1024a.get(x4.b.class);
                        setEntrySet = map == null ? Collections.EMPTY_SET : map.entrySet();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                for (Map.Entry entry : setEntrySet) {
                    ((Executor) entry.getValue()).execute(new A2.a(entry, 5, aVar));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized void b(Executor executor, K4.b bVar) {
        try {
            executor.getClass();
            if (!this.f1024a.containsKey(x4.b.class)) {
                this.f1024a.put(x4.b.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f1024a.get(x4.b.class)).put(bVar, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(U4.n nVar) {
        nVar.getClass();
        if (this.f1024a.containsKey(x4.b.class)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f1024a.get(x4.b.class);
            concurrentHashMap.remove(nVar);
            if (concurrentHashMap.isEmpty()) {
                this.f1024a.remove(x4.b.class);
            }
        }
    }
}
