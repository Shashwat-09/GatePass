package N6;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W4.c f4192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W4.c f4193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final W4.c f4194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final W4.c f4195e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f4191a = K6.a.j(100, "kotlinx.coroutines.semaphore.maxSpinCycles", 12);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f4196f = K6.a.j(16, "kotlinx.coroutines.semaphore.segmentSize", 12);

    static {
        int i8 = 13;
        f4192b = new W4.c("PERMIT", i8);
        f4193c = new W4.c("TAKEN", i8);
        f4194d = new W4.c("BROKEN", i8);
        f4195e = new W4.c("CANCELLED", i8);
    }
}
