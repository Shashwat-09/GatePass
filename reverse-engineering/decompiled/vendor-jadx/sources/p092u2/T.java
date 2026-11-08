package p092u2;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final T f7665d = new T();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f7666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f7667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T f7668c;

    public T() {
        this.f7666a = null;
        this.f7667b = null;
    }

    public T(Runnable runnable, Executor executor) {
        this.f7666a = runnable;
        this.f7667b = executor;
    }
}
