package H;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: H.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0074g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f1082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f1083b;

    public C0074g(Executor executor, Handler handler) {
        if (executor == null) {
            throw new NullPointerException("Null cameraExecutor");
        }
        this.f1082a = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.f1083b = handler;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0074g) {
            C0074g c0074g = (C0074g) obj;
            if (this.f1082a.equals(c0074g.f1082a) && this.f1083b.equals(c0074g.f1083b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f1082a.hashCode() ^ 1000003) * 1000003) ^ this.f1083b.hashCode();
    }

    public final String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f1082a + ", schedulerHandler=" + this.f1083b + "}";
    }
}
