package p064o1;

import C3.v;
import G3.C0060q;
import Q3.g;
import Z3.f;
import android.content.Context;
import android.os.Handler;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f6560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f6561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f6562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f6564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f6565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ScheduledFuture f6566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0060q f6567i;
    public final f j;

    public d(Context context, ExecutorService executorService, Handler handler, ScheduledExecutorService scheduledExecutorService, boolean z5, g gVar) {
        n4.g.e(context, "context");
        n4.g.e(executorService, "executor");
        n4.g.e(handler, "mainHandler");
        this.f6559a = context;
        this.f6560b = executorService;
        this.f6561c = handler;
        this.f6562d = scheduledExecutorService;
        this.f6563e = z5;
        this.f6564f = gVar;
        this.j = new f(new v(4, this));
    }
}
