package p090u;

import X.i;
import X.j;
import p042j0.c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class P implements j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ T f7022P;

    @Override // X.j
    public Object A(i iVar) {
        String str;
        T t5 = this.f7022P;
        synchronized (t5.f7025a) {
            c.f("Release completer expected to be null", t5.f7035l == null);
            t5.f7035l = iVar;
            str = "Release[session=" + t5 + "]";
        }
        return str;
    }

    public void a() {
        T t5 = this.f7022P;
        synchronized (t5.f7025a) {
            try {
                if (t5.j == Q.OPENED) {
                    t5.k(t5.f7030f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
