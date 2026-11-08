package M6;

import F6.AbstractC0057y;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Runnable f3735x;

    public j(Runnable runnable, long j, G3.l lVar) {
        super(j, lVar);
        this.f3735x = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f3735x.run();
        } finally {
            this.f3734w.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f3735x;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0057y.d(runnable));
        sb.append(", ");
        sb.append(this.f3733v);
        sb.append(", ");
        sb.append(this.f3734w);
        sb.append(']');
        return sb.toString();
    }
}
