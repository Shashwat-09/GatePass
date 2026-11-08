package I4;

import G4.f;
import G4.g;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d implements H4.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f2396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f2397g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f2399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f2401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f2395e = new a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f2398h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [I4.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [I4.b] */
    static {
        final int i8 = 0;
        f2396f = new f() { // from class: I4.b
            @Override // G4.a
            public final void a(Object obj, Object obj2) {
                switch (i8) {
                    case 0:
                        ((g) obj2).d((String) obj);
                        break;
                    default:
                        ((g) obj2).e(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i9 = 1;
        f2397g = new f() { // from class: I4.b
            @Override // G4.a
            public final void a(Object obj, Object obj2) {
                switch (i9) {
                    case 0:
                        ((g) obj2).d((String) obj);
                        break;
                    default:
                        ((g) obj2).e(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap map = new HashMap();
        this.f2399a = map;
        HashMap map2 = new HashMap();
        this.f2400b = map2;
        this.f2401c = f2395e;
        this.f2402d = false;
        map2.put(String.class, f2396f);
        map.remove(String.class);
        map2.put(Boolean.class, f2397g);
        map.remove(Boolean.class);
        map2.put(Date.class, f2398h);
        map.remove(Date.class);
    }

    public final H4.a a(Class cls, G4.d dVar) {
        this.f2399a.put(cls, dVar);
        this.f2400b.remove(cls);
        return this;
    }
}
