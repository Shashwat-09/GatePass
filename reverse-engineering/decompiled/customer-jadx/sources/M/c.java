package M;

import F6.C0040g;
import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0040g f3343v;

    public c(C0040g c0040g) {
        super(false);
        this.f3343v = c0040g;
    }

    public final void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            this.f3343v.resumeWith(E3.a.c(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f3343v.resumeWith(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
