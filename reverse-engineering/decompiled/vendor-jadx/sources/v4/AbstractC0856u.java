package v4;

/* JADX INFO: renamed from: v4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0856u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8711a = 0;

    static {
        String property;
        int i5 = A4.u.f92a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (!(property != null ? Boolean.parseBoolean(property) : false)) {
            RunnableC0855t runnableC0855t = RunnableC0855t.f8709X;
            return;
        }
        B4.f fVar = AbstractC0860y.f8714a;
        w4.c cVar = A4.n.f84a;
        w4.c cVar2 = cVar.f8748T;
        if (cVar == null) {
            RunnableC0855t runnableC0855t2 = RunnableC0855t.f8709X;
        }
    }
}
