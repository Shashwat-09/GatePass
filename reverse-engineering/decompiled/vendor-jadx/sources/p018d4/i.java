package p018d4;

import java.io.Serializable;
import m4.p;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class i implements h, Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final i f4362P = new i();

    @Override // p018d4.h
    public final f d(g gVar) {
        g.e(gVar, "key");
        return null;
    }

    @Override // p018d4.h
    public final h f(g gVar) {
        g.e(gVar, "key");
        return this;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // p018d4.h
    public final h m(h hVar) {
        g.e(hVar, "context");
        return hVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // p018d4.h
    public final Object h(Object obj, p pVar) {
        return obj;
    }
}
