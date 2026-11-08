package w4;

import A4.n;
import B.AbstractC0024l0;
import B4.e;
import B4.f;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import n4.g;
import p018d4.h;
import v4.AbstractC0849m;
import v4.AbstractC0860y;
import v4.C0850n;
import v4.InterfaceC0857v;
import v4.K;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC0849m implements InterfaceC0857v {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Handler f8746R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final boolean f8747S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final c f8748T;

    public c(Handler handler, boolean z5) {
        this.f8746R = handler;
        this.f8747S = z5;
        this.f8748T = z5 ? this : new c(handler, true);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.f8746R == this.f8746R && cVar.f8747S == this.f8747S;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f8746R) ^ (this.f8747S ? 1231 : 1237);
    }

    @Override // v4.AbstractC0849m
    public final void k(h hVar, Runnable runnable) {
        if (this.f8746R.post(runnable)) {
            return;
        }
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        K k4 = (K) hVar.d(C0850n.f8698Q);
        if (k4 != null) {
            k4.b(cancellationException);
        }
        f fVar = AbstractC0860y.f8714a;
        e.f455R.k(hVar, runnable);
    }

    @Override // v4.AbstractC0849m
    public final boolean n(h hVar) {
        return (this.f8747S && g.a(Looper.myLooper(), this.f8746R.getLooper())) ? false : true;
    }

    @Override // v4.AbstractC0849m
    public final String toString() {
        c cVar;
        String str;
        f fVar = AbstractC0860y.f8714a;
        c cVar2 = n.f84a;
        if (this == cVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = cVar2.f8748T;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f8746R.toString();
        return this.f8747S ? AbstractC0024l0.i(string, ".immediate") : string;
    }
}
