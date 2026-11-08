package G6;

import F6.AbstractC0052t;
import F6.C;
import F6.C0053u;
import F6.F;
import F6.V;
import K6.o;
import M6.e;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import p107o6.k;
import p116q0.AbstractC0665l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC0052t implements C {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f2063x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f2064y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f2065z;

    public c(Handler handler, boolean z7) {
        this.f2063x = handler;
        this.f2064y = z7;
        this.f2065z = z7 ? this : new c(handler, true);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.f2063x == this.f2063x && cVar.f2064y == this.f2064y;
    }

    @Override // F6.AbstractC0052t
    public final void g(k kVar, Runnable runnable) {
        if (this.f2063x.post(runnable)) {
            return;
        }
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        V v2 = (V) kVar.n(C0053u.f1881w);
        if (v2 != null) {
            v2.c(cancellationException);
        }
        F.f1811b.g(kVar, runnable);
    }

    public final int hashCode() {
        return System.identityHashCode(this.f2063x) ^ (this.f2064y ? 1231 : 1237);
    }

    @Override // F6.AbstractC0052t
    public final String toString() {
        c cVar;
        String str;
        e eVar = F.f1810a;
        c cVar2 = o.f3159a;
        if (this == cVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = cVar2.f2065z;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f2063x.toString();
        return this.f2064y ? AbstractC0665l.e(string, ".immediate") : string;
    }

    @Override // F6.AbstractC0052t
    public final boolean z() {
        return (this.f2064y && h.a(Looper.myLooper(), this.f2063x.getLooper())) ? false : true;
    }
}
