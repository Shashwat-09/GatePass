package B4;

import v4.AbstractC0854s;

/* JADX INFO: loaded from: classes.dex */
public final class k extends j {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Runnable f462R;

    public k(Runnable runnable, long j, boolean z5) {
        super(j, z5);
        this.f462R = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f462R.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f462R;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0854s.b(runnable));
        sb.append(", ");
        sb.append(this.f460P);
        sb.append(", ");
        sb.append(this.f461Q ? "Blocking" : "Non-blocking");
        sb.append(']');
        return sb.toString();
    }
}
