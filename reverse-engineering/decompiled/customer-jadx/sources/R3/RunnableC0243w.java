package R3;

import io.flutter.embedding.engine.FlutterJNI;
import java.util.Objects;

/* JADX INFO: renamed from: R3.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0243w implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6101v = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f6102w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f6103x;

    public RunnableC0243w(C0245x c0245x, long j) {
        this.f6102w = j;
        Objects.requireNonNull(c0245x);
        this.f6103x = c0245x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6101v) {
            case 0:
                ((C0245x) this.f6103x).q(this.f6102w);
                break;
            case 1:
                C0197f1 c0197f1 = (C0197f1) this.f6103x;
                C0245x c0245x = ((C0229q0) c0197f1.f6144v).f6022I;
                C0229q0.i(c0245x);
                c0245x.n(this.f6102w);
                c0197f1.f5882z = null;
                break;
            default:
                FlutterJNI flutterJNI = (FlutterJNI) this.f6103x;
                if (flutterJNI.isAttached()) {
                    flutterJNI.unregisterTexture(this.f6102w);
                    break;
                }
                break;
        }
    }

    public RunnableC0243w(C0197f1 c0197f1, long j) {
        this.f6102w = j;
        Objects.requireNonNull(c0197f1);
        this.f6103x = c0197f1;
    }

    public RunnableC0243w(long j, FlutterJNI flutterJNI) {
        this.f6102w = j;
        this.f6103x = flutterJNI;
    }
}
