package B1;

import B.E0;
import D1.h;
import D1.j;
import D1.l;
import D1.r;
import Q3.o;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.baseflow.geolocator.GeolocatorLocationService;
import java.util.HashMap;
import p053m.w1;

/* JADX INFO: loaded from: classes.dex */
public class d implements M3.c, N3.a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final E1.b f392P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final h f393Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final j f394R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public GeolocatorLocationService f395S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public w1 f396T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public w1 f397U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final c f398V = new c(this);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public E0 f399W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public N3.b f400X;

    public d() {
        E1.b bVar;
        h hVar;
        j jVar;
        synchronized (E1.b.class) {
            try {
                if (E1.b.f717S == null) {
                    E1.b.f717S = new E1.b();
                }
                bVar = E1.b.f717S;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f392P = bVar;
        synchronized (h.class) {
            try {
                if (h.f665Q == null) {
                    h.f665Q = new h();
                }
                hVar = h.f665Q;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f393Q = hVar;
        synchronized (j.class) {
            try {
                if (j.f667P == null) {
                    j.f667P = new j();
                }
                jVar = j.f667P;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f394R = jVar;
    }

    @Override // N3.a
    public final void onAttachedToActivity(N3.b bVar) {
        this.f400X = bVar;
        if (bVar != null) {
            ((H3.d) bVar).a(this.f393Q);
            ((H3.d) this.f400X).b(this.f392P);
        }
        w1 w1Var = this.f396T;
        if (w1Var != null) {
            w1Var.f6440U = ((H3.d) bVar).f1179a;
        }
        w1 w1Var2 = this.f397U;
        if (w1Var2 != null) {
            Activity activity = ((H3.d) bVar).f1179a;
            if (activity == null && ((l) w1Var2.f6441V) != null && ((E0) w1Var2.f6437R) != null) {
                w1Var2.e();
            }
            w1Var2.f6438S = activity;
        }
        GeolocatorLocationService geolocatorLocationService = this.f395S;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.f3917T = ((H3.d) this.f400X).f1179a;
        }
    }

    @Override // M3.c
    public final void onAttachedToEngine(M3.b bVar) {
        r rVar;
        w1 w1Var = new w1();
        E1.b bVar2 = this.f392P;
        w1Var.f6436Q = bVar2;
        h hVar = this.f393Q;
        w1Var.f6437R = hVar;
        w1Var.f6438S = this.f394R;
        w1Var.f6439T = new HashMap();
        this.f396T = w1Var;
        Context context = bVar.f1710a;
        Q3.f fVar = bVar.f1711b;
        if (((o) w1Var.f6441V) != null) {
            Log.w("MethodCallHandlerImpl", "Setting a method call handler before the last was disposed.");
            o oVar = (o) w1Var.f6441V;
            if (oVar == null) {
                Log.d("MethodCallHandlerImpl", "Tried to stop listening when no MethodChannel had been initialized.");
            } else {
                oVar.b(null);
                w1Var.f6441V = null;
            }
        }
        o oVar2 = new o(fVar, "flutter.baseflow.com/geolocator_android");
        w1Var.f6441V = oVar2;
        oVar2.b(w1Var);
        w1Var.f6435P = context;
        w1 w1Var2 = new w1();
        w1Var2.f6436Q = bVar2;
        w1Var2.f6440U = hVar;
        this.f397U = w1Var2;
        if (((E0) w1Var2.f6437R) != null) {
            Log.w("FlutterGeolocator", "Setting a event call handler before the last was disposed.");
            w1Var2.e();
        }
        E0 e5 = new E0(fVar, "flutter.baseflow.com/geolocator_updates_android");
        w1Var2.f6437R = e5;
        e5.B(w1Var2);
        w1Var2.f6435P = context;
        E0 e6 = new E0(1, false);
        this.f399W = e6;
        e6.f154R = context;
        if (((E0) e6.f153Q) != null) {
            Log.w("LocationServiceHandler", "Setting a event call handler before the last was disposed.");
            if (((E0) e6.f153Q) != null) {
                Context context2 = (Context) e6.f154R;
                if (context2 != null && (rVar = (r) e6.f155S) != null) {
                    context2.unregisterReceiver(rVar);
                }
                ((E0) e6.f153Q).B(null);
                e6.f153Q = null;
            }
        }
        E0 e7 = new E0(fVar, "flutter.baseflow.com/geolocator_service_updates_android");
        e6.f153Q = e7;
        e7.B(e6);
        e6.f154R = context;
        context.bindService(new Intent(context, (Class<?>) GeolocatorLocationService.class), this.f398V, 1);
    }

    @Override // N3.a
    public final void onDetachedFromActivity() {
        N3.b bVar = this.f400X;
        if (bVar != null) {
            ((H3.d) bVar).c(this.f393Q);
            ((H3.d) this.f400X).f1180b.remove(this.f392P);
        }
        w1 w1Var = this.f396T;
        if (w1Var != null) {
            w1Var.f6440U = null;
        }
        w1 w1Var2 = this.f397U;
        if (w1Var2 != null) {
            if (((l) w1Var2.f6441V) != null && ((E0) w1Var2.f6437R) != null) {
                w1Var2.e();
            }
            w1Var2.f6438S = null;
        }
        GeolocatorLocationService geolocatorLocationService = this.f395S;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.f3917T = null;
        }
        if (this.f400X != null) {
            this.f400X = null;
        }
    }

    @Override // N3.a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // M3.c
    public final void onDetachedFromEngine(M3.b bVar) {
        Context context = bVar.f1710a;
        GeolocatorLocationService geolocatorLocationService = this.f395S;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.f3915R--;
            Log.d("FlutterGeolocator", "Flutter engine disconnected. Connected engine count " + geolocatorLocationService.f3915R);
        }
        context.unbindService(this.f398V);
        w1 w1Var = this.f396T;
        if (w1Var != null) {
            o oVar = (o) w1Var.f6441V;
            if (oVar == null) {
                Log.d("MethodCallHandlerImpl", "Tried to stop listening when no MethodChannel had been initialized.");
            } else {
                oVar.b(null);
                w1Var.f6441V = null;
            }
            this.f396T.f6440U = null;
            this.f396T = null;
        }
        w1 w1Var2 = this.f397U;
        if (w1Var2 != null) {
            w1Var2.e();
            this.f397U.f6439T = null;
            this.f397U = null;
        }
        E0 e5 = this.f399W;
        if (e5 != null) {
            e5.f154R = null;
            if (((E0) e5.f153Q) != null) {
                ((E0) e5.f153Q).B(null);
                e5.f153Q = null;
            }
            this.f399W = null;
        }
        GeolocatorLocationService geolocatorLocationService2 = this.f395S;
        if (geolocatorLocationService2 != null) {
            geolocatorLocationService2.f3917T = null;
        }
    }

    @Override // N3.a
    public final void onReattachedToActivityForConfigChanges(N3.b bVar) {
        onAttachedToActivity(bVar);
    }
}
