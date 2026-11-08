package v4;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public abstract class D extends AbstractC0849m {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f8650R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f8651S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public p004a4.h f8652T;

    public final void p() {
        long j = this.f8650R - 4294967296L;
        this.f8650R = j;
        if (j <= 0 && this.f8651S) {
            shutdown();
        }
    }

    public abstract Thread q();

    public final void r(boolean z5) {
        this.f8650R = (z5 ? 4294967296L : 1L) + this.f8650R;
        if (z5) {
            return;
        }
        this.f8651S = true;
    }

    public final boolean s() throws IllegalAccessException, InvocationTargetException {
        p004a4.h hVar = this.f8652T;
        if (hVar == null) {
            return false;
        }
        AbstractC0859x abstractC0859x = (AbstractC0859x) (hVar.isEmpty() ? null : hVar.removeFirst());
        if (abstractC0859x == null) {
            return false;
        }
        abstractC0859x.run();
        return true;
    }

    public abstract void shutdown();
}
