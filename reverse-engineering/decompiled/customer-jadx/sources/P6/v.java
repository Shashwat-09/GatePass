package P6;

import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U4.v f4772a = new U4.v(6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W4.c f4773b = new W4.c(21);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4774c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f4775d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L4.e f4776e = new L4.e(12);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4777f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0148b f4778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f4780i;
    public final C0148b j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0148b f4781k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0148b f4782l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SocketFactory f4783m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f4784n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f4785o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b7.c f4786p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0151e f4787q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f4788r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4789s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4790t;

    public v() {
        C0148b c0148b = C0148b.f4667a;
        this.f4778g = c0148b;
        this.f4779h = true;
        this.f4780i = true;
        this.j = C0148b.f4668b;
        this.f4781k = C0148b.f4669c;
        this.f4782l = c0148b;
        SocketFactory socketFactory = SocketFactory.getDefault();
        p166x6.h.e(socketFactory, "SocketFactory.getDefault()");
        this.f4783m = socketFactory;
        this.f4784n = w.f4792V;
        this.f4785o = w.f4791U;
        this.f4786p = b7.c.f8960a;
        this.f4787q = C0151e.f4683c;
        this.f4788r = PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS;
        this.f4789s = PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS;
        this.f4790t = PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS;
    }
}
