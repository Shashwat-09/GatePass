package l6;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p159w6.a f12696v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile Object f12697w = i.f12699a;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f12698x = this;

    public h(p159w6.a aVar) {
        this.f12696v = aVar;
    }

    private final Object writeReplace() {
        return new b(a());
    }

    public final Object a() {
        Object objB;
        Object obj = this.f12697w;
        i iVar = i.f12699a;
        if (obj != iVar) {
            return obj;
        }
        synchronized (this.f12698x) {
            objB = this.f12697w;
            if (objB == iVar) {
                p159w6.a aVar = this.f12696v;
                p166x6.h.c(aVar);
                objB = aVar.b();
                this.f12697w = objB;
                this.f12696v = null;
            }
        }
        return objB;
    }

    public final String toString() {
        return this.f12697w != i.f12699a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
