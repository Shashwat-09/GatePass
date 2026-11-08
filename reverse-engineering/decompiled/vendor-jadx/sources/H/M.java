package H;

import B.InterfaceC0026n;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p092u2.AbstractC0653x0;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f957a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p109z.a f960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f962f;

    public M(p109z.a aVar) {
        Object obj = new Object();
        this.f958b = obj;
        this.f961e = new HashMap();
        this.f959c = 1;
        synchronized (obj) {
            this.f960d = aVar;
            this.f962f = this.f959c;
        }
    }

    public static void c(p090u.A a5, D d3) {
        if (AbstractC0653x0.b()) {
            AbstractC0653x0.c(d3.ordinal(), "CX:State[" + a5 + "]");
        }
    }

    public final L a(String str) {
        HashMap map = this.f961e;
        for (InterfaceC0026n interfaceC0026n : map.keySet()) {
            if (str.equals(interfaceC0026n.a().c())) {
                return (L) map.get(interfaceC0026n);
            }
        }
        return null;
    }

    public final void b() {
        boolean zF = J.i.f("CameraStateRegistry");
        StringBuilder sb = this.f957a;
        if (zF) {
            sb.setLength(0);
            sb.append("Recalculating open cameras:\n");
            sb.append(String.format(Locale.US, "%-45s%-22s\n", "Camera", "State"));
            sb.append("-------------------------------------------------------------------\n");
        }
        int i5 = 0;
        for (Map.Entry entry : this.f961e.entrySet()) {
            if (J.i.f("CameraStateRegistry")) {
                sb.append(String.format(Locale.US, "%-45s%-22s\n", ((InterfaceC0026n) entry.getKey()).toString(), ((L) entry.getValue()).f953a != null ? ((L) entry.getValue()).f953a.toString() : "UNKNOWN"));
            }
            D d3 = ((L) entry.getValue()).f953a;
            if (d3 != null && d3.a()) {
                i5++;
            }
        }
        if (J.i.f("CameraStateRegistry")) {
            sb.append("-------------------------------------------------------------------\n");
            Locale locale = Locale.US;
            sb.append("Open count: " + i5 + " (Max allowed: " + this.f959c + ")");
            J.i.a("CameraStateRegistry", sb.toString());
        }
        this.f962f = Math.max(this.f959c - i5, 0);
    }

    public final boolean d(p090u.A a5) {
        boolean z5;
        synchronized (this.f958b) {
            try {
                L l4 = (L) this.f961e.get(a5);
                p042j0.c.e(l4, "Camera must first be registered with registerCamera()");
                z5 = true;
                if (J.i.f("CameraStateRegistry")) {
                    this.f957a.setLength(0);
                    StringBuilder sb = this.f957a;
                    Locale locale = Locale.US;
                    int i5 = this.f962f;
                    D d3 = l4.f953a;
                    boolean z6 = d3 != null && d3.a();
                    sb.append("tryOpenCamera(" + a5 + ") [Available Cameras: " + i5 + ", Already Open: " + z6 + " (Previous state: " + l4.f953a + ")]");
                }
                if (this.f962f > 0) {
                    D d5 = D.OPENING;
                    l4.f953a = d5;
                    c(a5, d5);
                } else {
                    D d6 = l4.f953a;
                    if (d6 != null && d6.a()) {
                        D d7 = D.OPENING;
                        l4.f953a = d7;
                        c(a5, d7);
                    } else {
                        z5 = false;
                    }
                }
                if (J.i.f("CameraStateRegistry")) {
                    StringBuilder sb2 = this.f957a;
                    Locale locale2 = Locale.US;
                    sb2.append(" --> ".concat(z5 ? "SUCCESS" : "FAIL"));
                    J.i.a("CameraStateRegistry", this.f957a.toString());
                }
                if (z5) {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    public final boolean e(String str, String str2) {
        synchronized (this.f958b) {
            try {
                boolean z5 = true;
                if (this.f960d.b() != 2) {
                    return true;
                }
                L lA = a(str);
                D d3 = lA != null ? lA.f953a : null;
                L lA2 = str2 != null ? a(str2) : null;
                D d5 = lA2 != null ? lA2.f953a : null;
                D d6 = D.OPEN;
                boolean z6 = d6.equals(d3) || D.CONFIGURED.equals(d3);
                boolean z7 = d6.equals(d5) || D.CONFIGURED.equals(d5);
                if (!z6 || !z7) {
                    z5 = false;
                }
                return z5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
