package D1;

import B.C0007d;
import B.C0036y;
import G3.E;
import android.app.Activity;
import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import android.os.Looper;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import java.security.SecureRandom;
import java.util.ArrayList;
import p017d2.B;
import p017d2.C0269e;
import p017d2.D;
import p017d2.y;
import p017d2.z;
import p038i.J;

/* JADX INFO: loaded from: classes.dex */
public final class g implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p083s2.a f659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1.a f663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v f664h;

    public g(Context context, q qVar) {
        int iNextInt;
        this.f657a = context;
        int i5 = p107y2.b.f8854a;
        this.f659c = new p083s2.a(context, p083s2.a.f6823i, p013c2.b.f3891a, p013c2.e.f3893b);
        this.f662f = qVar;
        this.f660d = new u(context, qVar);
        synchronized (this) {
            iNextInt = new SecureRandom().nextInt(65536);
        }
        this.f661e = iNextInt;
        this.f658b = new e(this, qVar, context);
    }

    public static LocationRequest g(q qVar) {
        float f5;
        long j;
        long jMin;
        long j5;
        long j6;
        int i5;
        int i6;
        int i7 = 102;
        if (Build.VERSION.SDK_INT >= 33) {
            p022e2.u.a("intervalMillis must be greater than or equal to 0", 0 >= 0);
            if (qVar != null) {
                j = qVar.f681c;
                int i8 = f.f656a[qVar.f679a.ordinal()];
                if (i8 == 1) {
                    i5 = 105;
                } else if (i8 != 2) {
                    i5 = i8 != 3 ? 100 : 102;
                } else {
                    i5 = 104;
                }
                p107y2.i.a(i5);
                p022e2.u.a("intervalMillis must be greater than or equal to 0", j >= 0);
                p022e2.u.a("minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL", j == -1 || j >= 0);
                float f6 = qVar.f680b;
                p022e2.u.a("minUpdateDistanceMeters must be greater than or equal to 0", f6 >= 0.0f);
                f5 = f6;
                i7 = i5;
                j5 = -1;
                jMin = j;
            } else {
                f5 = 0.0f;
                j = 0;
                jMin = -1;
                j5 = -1;
            }
            if (jMin == j5) {
                j6 = j;
            } else {
                if (i7 != 105) {
                    jMin = Math.min(jMin, j);
                }
                j6 = jMin;
            }
            return new LocationRequest(i7, j, j6, Math.max(0L, j), Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, f5, true, j5 == j5 ? j : j5, 0, 0, false, new WorkSource(null), null);
        }
        LocationRequest locationRequest = new LocationRequest(102, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, 3600000L, 0, 0, false, new WorkSource(), null);
        if (qVar == null) {
            return locationRequest;
        }
        long j7 = qVar.f681c;
        int i9 = f.f656a[qVar.f679a.ordinal()];
        if (i9 == 1) {
            i6 = 105;
        } else if (i9 != 2) {
            i6 = i9 != 3 ? 100 : 102;
        } else {
            i6 = 104;
        }
        p107y2.i.a(i6);
        locationRequest.f4223P = i6;
        p022e2.u.a("intervalMillis must be greater than or equal to 0", j7 >= 0);
        long j8 = locationRequest.f4225R;
        long j9 = locationRequest.f4224Q;
        if (j8 == j9 / 6) {
            locationRequest.f4225R = j7 / 6;
        }
        if (locationRequest.f4231X == j9) {
            locationRequest.f4231X = j7;
        }
        locationRequest.f4224Q = j7;
        long j10 = j7 / 2;
        p022e2.u.b(j10 >= 0, "illegal fastest interval: %d", Long.valueOf(j10));
        locationRequest.f4225R = j10;
        float f7 = qVar.f680b;
        if (f7 >= 0.0f) {
            locationRequest.f4229V = f7;
            return locationRequest;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(f7).length() + 22);
        sb.append("invalid displacement: ");
        sb.append(f7);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // D1.l
    public final boolean a(int i5, int i6) {
        if (i5 == this.f661e) {
            if (i6 == -1) {
                q qVar = this.f662f;
                if (qVar == null || this.f664h == null || this.f663g == null) {
                    return false;
                }
                h(qVar);
                return true;
            }
            C1.a aVar = this.f663g;
            if (aVar != null) {
                aVar.b(C1.b.locationServicesDisabled);
            }
        }
        return false;
    }

    @Override // D1.l
    public final void c() {
        u uVar = this.f660d;
        LocationManager locationManager = uVar.f689b;
        if (uVar.f690c != null && locationManager != null) {
            locationManager.removeNmeaListener(uVar.f691d);
            locationManager.unregisterGnssStatusCallback(uVar.f692e);
            uVar.j = false;
        }
        p083s2.a aVar = this.f659c;
        aVar.getClass();
        String simpleName = e.class.getSimpleName();
        e eVar = this.f658b;
        p022e2.u.h(eVar, "Listener must not be null");
        p022e2.u.e(simpleName, "Listener type must not be empty");
        aVar.b(new p017d2.i(eVar, simpleName), 2418).j(J.a.f1305R, p088t2.u.f6932Q);
    }

    @Override // D1.l
    public final void d(p014c3.c cVar) {
        int i5 = p107y2.b.f8854a;
        p083s2.a aVar = new p083s2.a(this.f657a, p083s2.a.f6823i, p013c2.b.f3891a, p013c2.e.f3893b);
        p107y2.c cVar2 = new p107y2.c(new ArrayList(), false, false);
        E eB = E.b();
        eB.f800c = new J(7, cVar2);
        eB.f799b = 2426;
        aVar.c(0, eB.a()).g(new C0036y(9, cVar));
    }

    @Override // D1.l
    public final void e(Activity activity, v vVar, C1.a aVar) {
        this.f664h = vVar;
        this.f663g = aVar;
        LocationRequest locationRequestG = g(this.f662f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(locationRequestG);
        p107y2.c cVar = new p107y2.c(arrayList, false, false);
        int i5 = p107y2.b.f8854a;
        p083s2.a aVar2 = new p083s2.a(this.f657a, p083s2.a.f6823i, p013c2.b.f3891a, p013c2.e.f3893b);
        E eB = E.b();
        eB.f800c = new J(7, cVar);
        eB.f799b = 2426;
        C2.o oVarC = aVar2.c(0, eB.a());
        C0036y c0036y = new C0036y(10, this);
        oVarC.getClass();
        oVarC.b(C2.k.f512a, c0036y);
        oVarC.i(new d(this, activity, aVar, 0));
    }

    @Override // D1.l
    public final void f(B1.f fVar, B1.f fVar2) {
        p083s2.a aVar = this.f659c;
        aVar.getClass();
        E eB = E.b();
        eB.f800c = j.f668Q;
        eB.f799b = 2414;
        C2.o oVarC = aVar.c(0, eB.a());
        C0036y c0036y = new C0036y(11, fVar);
        oVarC.getClass();
        oVarC.b(C2.k.f512a, c0036y);
        oVarC.i(new C0036y(12, fVar2));
    }

    public final void h(q qVar) {
        LocationRequest locationRequestG = g(qVar);
        this.f660d.b();
        p083s2.a aVar = this.f659c;
        e eVar = this.f658b;
        Looper mainLooper = Looper.getMainLooper();
        aVar.getClass();
        if (mainLooper == null) {
            mainLooper = Looper.myLooper();
            p022e2.u.h(mainLooper, "invalid null looper");
        }
        String simpleName = e.class.getSimpleName();
        p022e2.u.h(eVar, "Listener must not be null");
        p017d2.k kVar = new p017d2.k(mainLooper, eVar, simpleName);
        C0007d c0007d = new C0007d(aVar, kVar);
        S3.b bVar = new S3.b(c0007d, 22, locationRequestG);
        p017d2.m mVar = new p017d2.m();
        mVar.f4317d = true;
        mVar.f4314a = bVar;
        mVar.f4315b = c0007d;
        mVar.f4316c = kVar;
        mVar.f4318e = 2436;
        p022e2.u.a("Must set unregister function", mVar.f4315b != null);
        p022e2.u.a("Must set holder", mVar.f4316c != null);
        p017d2.i iVar = (p017d2.i) mVar.f4316c.f4313c;
        p022e2.u.h(iVar, "Key must not be null");
        p017d2.k kVar2 = mVar.f4316c;
        boolean z5 = mVar.f4317d;
        int i5 = mVar.f4318e;
        C0007d c0007d2 = new C0007d(mVar, kVar2, z5, i5);
        B b5 = new B(mVar, iVar);
        p022e2.u.h((p017d2.i) kVar2.f4313c, "Listener has already been released.");
        C0269e c0269e = aVar.f3902h;
        c0269e.getClass();
        C2.j jVar = new C2.j();
        c0269e.e(jVar, i5, aVar);
        y yVar = new y(new D(new z(c0007d2, b5), jVar), c0269e.f4304i.get(), aVar);
        p069p2.f fVar = c0269e.f4307m;
        fVar.sendMessage(fVar.obtainMessage(8, yVar));
    }
}
