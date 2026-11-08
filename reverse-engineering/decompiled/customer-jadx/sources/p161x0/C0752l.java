package p161x0;

import G3.h;
import T0.o;
import android.content.Context;
import android.os.Looper;
import androidx.lifecycle.P;
import org.apache.tika.utils.StringUtils;
import p116q0.C0658e;
import p122r0.c;
import p132t0.D;
import p132t0.z;
import r4.q;

/* JADX INFO: renamed from: x0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0752l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f16216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f16217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q f16218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f16219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f16220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f16221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Looper f16222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16223i;
    public final C0658e j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f16224k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f16225l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final g0 f16226m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f0 f16227n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0746f f16228o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f16229p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f16230q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f16231r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16232s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16233t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f16234u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f16235v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f16236w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f16237x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f16238y;

    public C0752l(Context context) {
        c cVar = new c(context, 1);
        c cVar2 = new c(context, 2);
        c cVar3 = new c(context, 3);
        o oVar = new o(2);
        c cVar4 = new c(context, 4);
        context.getClass();
        this.f16215a = context;
        this.f16217c = cVar;
        this.f16218d = cVar2;
        this.f16219e = cVar3;
        this.f16220f = oVar;
        this.f16221g = cVar4;
        String str = D.f14842a;
        Looper looperMyLooper = Looper.myLooper();
        this.f16222h = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.j = C0658e.f14170e;
        this.f16224k = 1;
        this.f16225l = true;
        this.f16226m = g0.f16185d;
        this.f16227n = f0.f16178b;
        this.f16228o = new C0746f(0.97f, 1.03f, 1000L, 1.0E-7f, D.M(20L), D.M(500L), 0.999f);
        this.f16216b = z.f14959a;
        this.f16229p = 500L;
        this.f16230q = 2000L;
        this.f16231r = 600000;
        this.f16232s = InterfaceC0754n.f16240u;
        this.f16233t = 60000;
        this.f16234u = 600000;
        this.f16235v = true;
        this.f16237x = StringUtils.EMPTY;
        this.f16223i = -1000;
        new P();
        this.f16238y = true;
    }

    public final C0765z a() {
        h.q(!this.f16236w);
        this.f16236w = true;
        return new C0765z(this);
    }
}
