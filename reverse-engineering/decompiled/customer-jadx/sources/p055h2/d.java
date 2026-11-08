package p055h2;

import B1.k;
import Q5.b;
import R5.a;
import U5.f;
import U5.q;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.baseflow.geolocator.GeolocatorLocationService;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.HashMap;
import java.util.HashSet;
import p069j2.c;
import p069j2.e;
import p069j2.i;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public class d implements b, a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public s1 f11211A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final c f11212B = new c(this);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0399c f11213C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public R5.b f11214D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p076k2.a f11215v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f11216w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p069j2.d f11217x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public GeolocatorLocationService f11218y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s1 f11219z;

    public d() {
        p076k2.a aVar;
        c cVar;
        p069j2.d dVar;
        synchronized (p076k2.a.class) {
            try {
                if (p076k2.a.f12520y == null) {
                    p076k2.a.f12520y = new p076k2.a();
                }
                aVar = p076k2.a.f12520y;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f11215v = aVar;
        synchronized (c.class) {
            try {
                if (c.f12435w == null) {
                    c.f12435w = new c();
                }
                cVar = c.f12435w;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f11216w = cVar;
        synchronized (p069j2.d.class) {
            try {
                if (p069j2.d.f12453w == null) {
                    p069j2.d.f12453w = new p069j2.d(0);
                }
                dVar = p069j2.d.f12453w;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f11217x = dVar;
    }

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        this.f11214D = bVar;
        if (bVar != null) {
            ((s1) bVar).a(this.f11216w);
            ((HashSet) ((s1) this.f11214D).f13227x).add(this.f11215v);
        }
        s1 s1Var = this.f11219z;
        if (s1Var != null) {
            s1Var.f13223A = (Activity) ((s1) bVar).f13225v;
        }
        s1 s1Var2 = this.f11211A;
        if (s1Var2 != null) {
            Activity activity = (Activity) ((s1) bVar).f13225v;
            if (activity == null && ((e) s1Var2.f13224B) != null && ((k) s1Var2.f13227x) != null) {
                s1Var2.e();
            }
            s1Var2.f13228y = activity;
        }
        GeolocatorLocationService geolocatorLocationService = this.f11218y;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.f9242z = (Activity) ((s1) this.f11214D).f13225v;
        }
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        i iVar;
        s1 s1Var = new s1();
        p076k2.a aVar2 = this.f11215v;
        s1Var.f13226w = aVar2;
        c cVar = this.f11216w;
        s1Var.f13227x = cVar;
        s1Var.f13228y = this.f11217x;
        s1Var.f13229z = new HashMap();
        this.f11219z = s1Var;
        Context context = aVar.f5168a;
        f fVar = aVar.f5170c;
        if (((q) s1Var.f13224B) != null) {
            Log.w("MethodCallHandlerImpl", "Setting a method call handler before the last was disposed.");
            q qVar = (q) s1Var.f13224B;
            if (qVar == null) {
                Log.d("MethodCallHandlerImpl", "Tried to stop listening when no MethodChannel had been initialized.");
            } else {
                qVar.b(null);
                s1Var.f13224B = null;
            }
        }
        q qVar2 = new q(fVar, "flutter.baseflow.com/geolocator_android");
        s1Var.f13224B = qVar2;
        qVar2.b(s1Var);
        s1Var.f13225v = context;
        s1 s1Var2 = new s1();
        s1Var2.f13226w = aVar2;
        s1Var2.f13223A = cVar;
        this.f11211A = s1Var2;
        if (((k) s1Var2.f13227x) != null) {
            Log.w("FlutterGeolocator", "Setting a event call handler before the last was disposed.");
            s1Var2.e();
        }
        k kVar = new k(fVar, "flutter.baseflow.com/geolocator_updates_android");
        s1Var2.f13227x = kVar;
        kVar.e0(s1Var2);
        s1Var2.f13225v = context;
        C0399c c0399c = new C0399c(7);
        this.f11213C = c0399c;
        c0399c.f9543x = context;
        if (((k) c0399c.f9542w) != null) {
            Log.w("LocationServiceHandler", "Setting a event call handler before the last was disposed.");
            if (((k) c0399c.f9542w) != null) {
                Context context2 = (Context) c0399c.f9543x;
                if (context2 != null && (iVar = (i) c0399c.f9544y) != null) {
                    context2.unregisterReceiver(iVar);
                }
                ((k) c0399c.f9542w).e0(null);
                c0399c.f9542w = null;
            }
        }
        k kVar2 = new k(fVar, "flutter.baseflow.com/geolocator_service_updates_android");
        c0399c.f9542w = kVar2;
        kVar2.e0(c0399c);
        c0399c.f9543x = context;
        context.bindService(new Intent(context, (Class<?>) GeolocatorLocationService.class), this.f11212B, 1);
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        R5.b bVar = this.f11214D;
        if (bVar != null) {
            ((s1) bVar).d(this.f11216w);
            ((HashSet) ((s1) this.f11214D).f13227x).remove(this.f11215v);
        }
        s1 s1Var = this.f11219z;
        if (s1Var != null) {
            s1Var.f13223A = null;
        }
        s1 s1Var2 = this.f11211A;
        if (s1Var2 != null) {
            if (((e) s1Var2.f13224B) != null && ((k) s1Var2.f13227x) != null) {
                s1Var2.e();
            }
            s1Var2.f13228y = null;
        }
        GeolocatorLocationService geolocatorLocationService = this.f11218y;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.f9242z = null;
        }
        if (this.f11214D != null) {
            this.f11214D = null;
        }
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        Context context = aVar.f5168a;
        GeolocatorLocationService geolocatorLocationService = this.f11218y;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.f9240x--;
            Log.d("FlutterGeolocator", "Flutter engine disconnected. Connected engine count " + geolocatorLocationService.f9240x);
        }
        context.unbindService(this.f11212B);
        s1 s1Var = this.f11219z;
        if (s1Var != null) {
            q qVar = (q) s1Var.f13224B;
            if (qVar == null) {
                Log.d("MethodCallHandlerImpl", "Tried to stop listening when no MethodChannel had been initialized.");
            } else {
                qVar.b(null);
                s1Var.f13224B = null;
            }
            this.f11219z.f13223A = null;
            this.f11219z = null;
        }
        s1 s1Var2 = this.f11211A;
        if (s1Var2 != null) {
            s1Var2.e();
            this.f11211A.f13229z = null;
            this.f11211A = null;
        }
        C0399c c0399c = this.f11213C;
        if (c0399c != null) {
            c0399c.f9543x = null;
            if (((k) c0399c.f9542w) != null) {
                ((k) c0399c.f9542w).e0(null);
                c0399c.f9542w = null;
            }
            this.f11213C = null;
        }
        GeolocatorLocationService geolocatorLocationService2 = this.f11218y;
        if (geolocatorLocationService2 != null) {
            geolocatorLocationService2.f9242z = null;
        }
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        onAttachedToActivity(bVar);
    }
}
