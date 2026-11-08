package I2;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Q2.c, Q2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1263a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f1264b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f1265c;

    public m(Executor executor) {
        this.f1265c = executor;
    }

    @Override // Q2.b
    public final void a(Q2.a aVar) {
        Set<Map.Entry> setEntrySet;
        aVar.getClass();
        synchronized (this) {
            try {
                ArrayDeque arrayDeque = this.f1264b;
                if (arrayDeque != null) {
                    arrayDeque.add(aVar);
                    return;
                }
                synchronized (this) {
                    try {
                        Map map = (Map) this.f1263a.get(F2.b.class);
                        setEntrySet = map == null ? Collections.EMPTY_SET : map.entrySet();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                for (Map.Entry entry : setEntrySet) {
                    ((Executor) entry.getValue()).execute(new A.d(entry, aVar));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(p003a3.p pVar) {
        Executor executor = this.f1265c;
        synchronized (this) {
            try {
                executor.getClass();
                if (!this.f1263a.containsKey(F2.b.class)) {
                    this.f1263a.put(F2.b.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.f1263a.get(F2.b.class)).put(pVar, executor);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void c(p003a3.p pVar) {
        pVar.getClass();
        if (this.f1263a.containsKey(F2.b.class)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f1263a.get(F2.b.class);
            concurrentHashMap.remove(pVar);
            if (concurrentHashMap.isEmpty()) {
                this.f1263a.remove(F2.b.class);
            }
        }
    }
}
