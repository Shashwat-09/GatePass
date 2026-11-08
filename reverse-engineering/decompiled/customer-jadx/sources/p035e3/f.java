package p035e3;

import G4.c;
import G4.d;
import G4.e;

/* JADX INFO: loaded from: classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f10520a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f10521b = c.a("requestTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f10522c = c.a("requestUptimeMs");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f10523d = c.a("clientInfo");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f10524e = c.a("logSource");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f10525f = c.a("logSourceName");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f10526g = c.a("logEvent");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f10527h = c.a("qosTier");

    @Override // G4.a
    public final void a(Object obj, Object obj2) {
        e eVar = (e) obj2;
        l lVar = (l) ((s) obj);
        eVar.b(f10521b, lVar.f10551a);
        eVar.b(f10522c, lVar.f10552b);
        eVar.c(f10523d, lVar.f10553c);
        eVar.c(f10524e, lVar.f10554d);
        eVar.c(f10525f, lVar.f10555e);
        eVar.c(f10526g, lVar.f10556f);
        eVar.c(f10527h, w.f10566v);
    }
}
