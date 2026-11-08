package p176z5;

import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public interface h {
    void a();

    void b(f fVar);

    default void c(e eVar, Runnable runnable) {
        b(new f(eVar == null ? null : new C0557i(eVar, 26), runnable));
    }

    void start();
}
