package t7;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class i implements r7.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile boolean f15089v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ConcurrentHashMap f15090w = new ConcurrentHashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedBlockingQueue f15091x = new LinkedBlockingQueue();

    @Override // r7.a
    public final synchronized r7.b f(String str) {
        h hVar;
        hVar = (h) this.f15090w.get(str);
        if (hVar == null) {
            hVar = new h(str, this.f15091x, this.f15089v);
            this.f15090w.put(str, hVar);
        }
        return hVar;
    }
}
