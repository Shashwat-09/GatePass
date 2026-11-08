package p092u2;

import java.util.logging.Logger;

/* JADX INFO: renamed from: u2.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0514j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0513j f7985a = new C0513j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f7987c;

    public C0514j0(Class cls) {
        this.f7986b = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.f7987c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f7985a) {
            try {
                Logger logger2 = this.f7987c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f7986b);
                this.f7987c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
