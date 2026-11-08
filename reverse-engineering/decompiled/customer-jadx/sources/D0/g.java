package D0;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g extends Q0.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1076g;

    @Override // Q0.v
    public final int b() {
        return this.f1076g;
    }

    @Override // Q0.v
    public final int n() {
        return 0;
    }

    @Override // Q0.v
    public final Object p() {
        return null;
    }

    @Override // Q0.v
    public final void r(long j, long j3, long j8, List list, O0.n[] nVarArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c(jElapsedRealtime, this.f1076g)) {
            for (int i8 = this.f4940b - 1; i8 >= 0; i8--) {
                if (!c(jElapsedRealtime, i8)) {
                    this.f1076g = i8;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }
}
