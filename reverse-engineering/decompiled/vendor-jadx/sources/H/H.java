package H;

import B.C0022k0;
import B.C0034w;
import android.os.SystemClock;
import java.io.Serializable;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Serializable f942c;

    public H(long j, Exception exc) {
        this.f941b = SystemClock.elapsedRealtime() - j;
        if (exc instanceof P) {
            this.f940a = 2;
            this.f942c = exc;
            return;
        }
        if (!(exc instanceof C0022k0)) {
            this.f940a = 0;
            this.f942c = exc;
            return;
        }
        Throwable cause = exc.getCause();
        exc = cause != null ? cause : exc;
        this.f942c = exc;
        if (exc instanceof C0034w) {
            this.f940a = 2;
        } else if (exc instanceof IllegalArgumentException) {
            this.f940a = 1;
        } else {
            this.f940a = 0;
        }
    }

    public H(int i5, URL url, long j) {
        this.f940a = i5;
        this.f942c = url;
        this.f941b = j;
    }
}
