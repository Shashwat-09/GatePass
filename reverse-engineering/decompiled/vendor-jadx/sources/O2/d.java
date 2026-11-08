package O2;

import M2.f;
import M2.g;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d implements N2.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f1795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f1796g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f1800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f1794e = new a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f1797h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [O2.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [O2.b] */
    static {
        final int i5 = 0;
        f1795f = new f() { // from class: O2.b
            @Override // M2.a
            public final void a(Object obj, Object obj2) {
                switch (i5) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        break;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i6 = 1;
        f1796g = new f() { // from class: O2.b
            @Override // M2.a
            public final void a(Object obj, Object obj2) {
                switch (i6) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        break;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap map = new HashMap();
        this.f1798a = map;
        HashMap map2 = new HashMap();
        this.f1799b = map2;
        this.f1800c = f1794e;
        this.f1801d = false;
        map2.put(String.class, f1795f);
        map.remove(String.class);
        map2.put(Boolean.class, f1796g);
        map.remove(Boolean.class);
        map2.put(Date.class, f1797h);
        map.remove(Date.class);
    }

    @Override // N2.a
    public final N2.a a(Class cls, M2.d dVar) {
        this.f1798a.put(cls, dVar);
        this.f1799b.remove(cls);
        return this;
    }
}
