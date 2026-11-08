package p035e3;

import G4.c;
import G4.d;

/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f10512a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f10513b = c.a("eventTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f10514c = c.a("eventCode");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f10515d = c.a("eventUptimeMs");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f10516e = c.a("sourceExtension");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f10517f = c.a("sourceExtensionJsonProto3");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f10518g = c.a("timezoneOffsetSeconds");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f10519h = c.a("networkConnectionInfo");

    @Override // G4.a
    public final void a(Object obj, Object obj2) {
        G4.e eVar = (G4.e) obj2;
        k kVar = (k) ((r) obj);
        eVar.b(f10513b, kVar.f10544a);
        eVar.c(f10514c, kVar.f10545b);
        eVar.b(f10515d, kVar.f10546c);
        eVar.c(f10516e, kVar.f10547d);
        eVar.c(f10517f, kVar.f10548e);
        eVar.b(f10518g, kVar.f10549f);
        eVar.c(f10519h, kVar.f10550g);
    }
}
