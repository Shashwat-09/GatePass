package L;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f1575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1576b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1577c;

    public i(i iVar) {
        this.f1575a = iVar;
    }

    public final void a() {
        synchronized (this.f1576b) {
            try {
                if (this.f1577c) {
                    i iVar = this.f1575a;
                    if (iVar != null) {
                        iVar.a();
                    } else {
                        J.i.c("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                    }
                } else {
                    J.i.i("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
                }
                this.f1577c = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f1576b) {
        }
    }
}
