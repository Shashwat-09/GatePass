package F6;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f1806a = 0;

    static {
        String property;
        int i8 = K6.v.f3165a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (!(property != null ? Boolean.parseBoolean(property) : false)) {
            RunnableC0058z runnableC0058z = RunnableC0058z.f1894E;
            return;
        }
        M6.e eVar = F.f1810a;
        G6.c cVar = K6.o.f3159a;
        G6.c cVar2 = cVar.f2065z;
        if (cVar == null) {
            RunnableC0058z runnableC0058z2 = RunnableC0058z.f1894E;
        }
    }
}
