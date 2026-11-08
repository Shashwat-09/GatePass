package p090u;

import J.l;
import io.flutter.plugin.platform.o;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: u.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0421y implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Executor f7286P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f7287Q = false;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ C0422z f7288R;

    public RunnableC0421y(C0422z c0422z, l lVar) {
        this.f7288R = c0422z;
        this.f7286P = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7286P.execute(new o(3, this));
    }
}
