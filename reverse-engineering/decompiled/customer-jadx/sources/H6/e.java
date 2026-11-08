package H6;

import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f2276a = new k(-1, null, null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f2277b = K6.a.j(32, "kotlinx.coroutines.bufferedChannel.segmentSize", 12);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2278c = K6.a.j(PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 12);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final W4.c f2279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final W4.c f2280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final W4.c f2281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final W4.c f2282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final W4.c f2283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final W4.c f2284i;
    public static final W4.c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final W4.c f2285k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final W4.c f2286l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final W4.c f2287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final W4.c f2288n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final W4.c f2289o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final W4.c f2290p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final W4.c f2291q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final W4.c f2292r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final W4.c f2293s;

    static {
        int i8 = 13;
        f2279d = new W4.c("BUFFERED", i8);
        f2280e = new W4.c("SHOULD_BUFFER", i8);
        f2281f = new W4.c("S_RESUMING_BY_RCV", i8);
        f2282g = new W4.c("RESUMING_BY_EB", i8);
        f2283h = new W4.c("POISONED", i8);
        f2284i = new W4.c("DONE_RCV", i8);
        j = new W4.c("INTERRUPTED_SEND", i8);
        f2285k = new W4.c("INTERRUPTED_RCV", i8);
        f2286l = new W4.c("CHANNEL_CLOSED", i8);
        f2287m = new W4.c("SUSPEND", i8);
        f2288n = new W4.c("SUSPEND_NO_WAITER", i8);
        f2289o = new W4.c("FAILED", i8);
        f2290p = new W4.c("NO_RECEIVE_RESULT", i8);
        f2291q = new W4.c("CLOSE_HANDLER_CLOSED", i8);
        f2292r = new W4.c("CLOSE_HANDLER_INVOKED", i8);
        f2293s = new W4.c("NO_CLOSE_CAUSE", i8);
    }
}
