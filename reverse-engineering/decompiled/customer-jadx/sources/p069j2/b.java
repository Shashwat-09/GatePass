package p069j2;

import J5.y;
import L3.a;
import N0.P;
import O3.c;
import O3.i;
import V3.j;
import V3.n;
import android.app.Activity;
import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import android.os.Looper;
import android.os.WorkSource;
import com.google.android.gms.internal.measurement.I1;
import com.google.android.gms.location.LocationRequest;
import java.security.SecureRandom;
import java.util.ArrayList;
import p009b0.g;
import p058h6.C0557i;
import p058h6.C0573z;
import p143u3.l;
import p156w3.e;
import p160x.f;
import p164x3.r;
import p164x3.s;
import p164x3.v;
import p168y3.z;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f12429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f12430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f12432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p062i2.a f12433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f12434h;

    public b(Context context, h hVar) {
        int iNextInt;
        this.f12427a = context;
        int i8 = O3.b.f4308a;
        this.f12429c = new a(context, a.f3228i, p156w3.b.f15825a, e.f15827b);
        this.f12432f = hVar;
        this.f12430d = new l(context, hVar);
        synchronized (this) {
            iNextInt = new SecureRandom().nextInt(65536);
        }
        this.f12431e = iNextInt;
        this.f12428b = new a(this, hVar, context);
    }

    public static LocationRequest g(h hVar) {
        long j;
        float f4;
        int i8;
        long j3;
        long jMin;
        long j8;
        int i9 = 104;
        if (Build.VERSION.SDK_INT >= 33) {
            z.a("intervalMillis must be greater than or equal to 0", 0 >= 0);
            if (hVar != null) {
                long j9 = hVar.f12469c;
                j = -1;
                int iC = f.c(hVar.f12467a);
                if (iC == 0) {
                    i9 = 105;
                } else if (iC != 1) {
                    i9 = iC != 2 ? 100 : 102;
                }
                i.a(i9);
                z.a("intervalMillis must be greater than or equal to 0", j9 >= 0);
                z.a("minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL", j9 == -1 || j9 >= 0);
                float f8 = hVar.f12468b;
                z.a("minUpdateDistanceMeters must be greater than or equal to 0", f8 >= 0.0f);
                f4 = f8;
                j3 = j9;
                i8 = i9;
                jMin = j3;
            } else {
                j = -1;
                f4 = 0.0f;
                i8 = 102;
                j3 = 0;
                jMin = -1;
            }
            if (jMin == j) {
                j8 = j3;
            } else {
                if (i8 != 105) {
                    jMin = Math.min(jMin, j3);
                }
                j8 = jMin;
            }
            return new LocationRequest(i8, j3, j8, Math.max(0L, j3), Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, f4, true, j == j ? j3 : j, 0, 0, false, new WorkSource(null), null);
        }
        LocationRequest locationRequest = new LocationRequest(102, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, 3600000L, 0, 0, false, new WorkSource(), null);
        if (hVar == null) {
            return locationRequest;
        }
        long j10 = hVar.f12469c;
        int iC2 = f.c(hVar.f12467a);
        if (iC2 == 0) {
            i9 = 105;
        } else if (iC2 != 1) {
            i9 = iC2 != 2 ? 100 : 102;
        }
        i.a(i9);
        locationRequest.f9864v = i9;
        z.a("intervalMillis must be greater than or equal to 0", j10 >= 0);
        long j11 = locationRequest.f9866x;
        long j12 = locationRequest.f9865w;
        if (j11 == j12 / 6) {
            locationRequest.f9866x = j10 / 6;
        }
        if (locationRequest.f9859D == j12) {
            locationRequest.f9859D = j10;
        }
        locationRequest.f9865w = j10;
        long j13 = j10 / 2;
        Object[] objArr = {Long.valueOf(j13)};
        if (!(j13 >= 0)) {
            throw new IllegalArgumentException(String.format("illegal fastest interval: %d", objArr));
        }
        locationRequest.f9866x = j13;
        float f9 = hVar.f12468b;
        if (f9 >= 0.0f) {
            locationRequest.f9857B = f9;
            return locationRequest;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(f9).length() + 22);
        sb.append("invalid displacement: ");
        sb.append(f9);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p069j2.e
    public final void b(C0557i c0557i) {
        int i8 = O3.b.f4308a;
        a aVar = new a(this.f12427a, a.f3228i, p156w3.b.f15825a, e.f15827b);
        c cVar = new c(new ArrayList(), false, false);
        y yVar = new y();
        yVar.f2874b = true;
        yVar.f2875c = new A3.b(cVar, 14);
        yVar.f2873a = 2426;
        aVar.c(0, yVar.a()).g(new C0573z(c0557i, 25));
    }

    @Override // p069j2.e
    public final void c(T5.e eVar, T5.e eVar2) {
        a aVar = this.f12429c;
        aVar.getClass();
        y yVar = new y();
        yVar.f2874b = true;
        yVar.f2875c = p099n4.e.f13467x;
        yVar.f2873a = 2414;
        n nVarC = aVar.c(0, yVar.a());
        C0573z c0573z = new C0573z(eVar, 27);
        nVarC.getClass();
        D3.a aVar2 = j.f6968a;
        nVarC.b(aVar2, c0573z);
        nVarC.a(aVar2, new C0573z(eVar2, 28));
    }

    @Override // p069j2.e
    public final boolean d(int i8, int i9) {
        if (i8 == this.f12431e) {
            if (i9 == -1) {
                h hVar = this.f12432f;
                if (hVar != null && this.f12434h != null && this.f12433g != null) {
                    h(hVar);
                    return true;
                }
            } else {
                p062i2.a aVar = this.f12433g;
                if (aVar != null) {
                    aVar.onError(3);
                }
            }
        }
        return false;
    }

    @Override // p069j2.e
    public final void e() {
        l lVar = this.f12430d;
        LocationManager locationManager = lVar.f12476b;
        if (lVar.f12477c != null && locationManager != null) {
            locationManager.removeNmeaListener(lVar.f12478d);
            locationManager.unregisterGnssStatusCallback(lVar.f12479e);
            lVar.j = false;
        }
        this.f12429c.d(this.f12428b);
    }

    @Override // p069j2.e
    public final void f(Activity activity, m mVar, p062i2.a aVar) {
        this.f12434h = mVar;
        this.f12433g = aVar;
        LocationRequest locationRequestG = g(this.f12432f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(locationRequestG);
        c cVar = new c(arrayList, false, false);
        int i8 = O3.b.f4308a;
        a aVar2 = new a(this.f12427a, a.f3228i, p156w3.b.f15825a, e.f15827b);
        y yVar = new y();
        yVar.f2874b = true;
        yVar.f2875c = new A3.b(cVar, 14);
        yVar.f2873a = 2426;
        n nVarC = aVar2.c(0, yVar.a());
        C0573z c0573z = new C0573z(this, 26);
        nVarC.getClass();
        D3.a aVar3 = j.f6968a;
        nVarC.b(aVar3, c0573z);
        nVarC.a(aVar3, new P(this, activity, aVar, 3));
    }

    public final void h(h hVar) {
        LocationRequest locationRequestG = g(hVar);
        this.f12430d.b();
        a aVar = this.f12429c;
        a aVar2 = this.f12428b;
        Looper mainLooper = Looper.getMainLooper();
        aVar.getClass();
        if (mainLooper == null) {
            mainLooper = Looper.myLooper();
            z.h(mainLooper, "invalid null looper");
        }
        String simpleName = a.class.getSimpleName();
        z.h(aVar2, "Listener must not be null");
        g gVar = new g(mainLooper, aVar2, simpleName);
        I1 i8 = new I1();
        i8.f9371x = aVar;
        i8.f9369v = true;
        i8.f9370w = gVar;
        N n7 = new N(i8, 9, locationRequestG);
        l lVar = new l();
        lVar.f15256b = n7;
        lVar.f15257c = i8;
        lVar.f15258d = gVar;
        lVar.f15255a = 2436;
        p164x3.g gVar2 = (p164x3.g) gVar.f8861c;
        z.h(gVar2, "Key must not be null");
        g gVar3 = (g) lVar.f15258d;
        int i9 = lVar.f15255a;
        p025d0.a aVar3 = new p025d0.a(lVar, gVar3, i9);
        C0557i c0557i = new C0557i(lVar, gVar2);
        z.h((p164x3.g) gVar3.f8861c, "Listener has already been released.");
        p164x3.e eVar = aVar.f15836h;
        eVar.getClass();
        V3.i iVar = new V3.i();
        eVar.e(iVar, i9, aVar);
        r rVar = new r(new v(new s(aVar3, c0557i), iVar), eVar.f16391D.get(), aVar);
        I3.f fVar = eVar.f16394H;
        fVar.sendMessage(fVar.obtainMessage(8, rVar));
    }
}
