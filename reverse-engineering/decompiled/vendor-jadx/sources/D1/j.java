package D1;

import android.content.Context;
import android.location.Location;
import android.os.Parcel;
import android.util.Log;
import androidx.lifecycle.V;
import androidx.lifecycle.Y;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import java.util.TreeSet;
import p083s2.x;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Y, W1.a, p032g3.n, p065o2.b, I2.e, C2.e, p017d2.n {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static j f667P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ j f668Q = new j();

    @Override // p032g3.n
    public Object F() {
        return new TreeSet();
    }

    @Override // C2.e
    public void H(Exception exc) {
        Log.e("OptionalModuleUtils", "Failed to check feature availability", exc);
    }

    @Override // androidx.lifecycle.Y
    public V a(Class cls) {
        return new A0.b();
    }

    @Override // p017d2.n
    public void accept(Object obj, Object obj2) {
        p008b2.c cVar;
        C2.j jVar = (C2.j) obj2;
        p083s2.h hVar = (p083s2.h) obj;
        p107y2.a aVar = new p107y2.a(Long.MAX_VALUE, 0, false, null);
        p008b2.c[] cVarArrI = hVar.i();
        p008b2.c cVar2 = null;
        if (cVarArrI != null) {
            int i5 = 0;
            while (true) {
                if (i5 >= cVarArrI.length) {
                    cVar = null;
                    break;
                }
                cVar = cVarArrI[i5];
                if ("location_updates_with_callback".equals(cVar.f3785P)) {
                    break;
                } else {
                    i5++;
                }
            }
            if (cVar != null && cVar.a() >= 1) {
                x xVar = (x) hVar.q();
                p083s2.j jVar2 = new p083s2.j(4, null, new p083s2.d(1, jVar), null, null);
                Parcel parcelG = xVar.g();
                p083s2.b.b(parcelG, aVar);
                p083s2.b.b(parcelG, jVar2);
                xVar.j(parcelG, 90);
                return;
            }
        }
        p008b2.c[] cVarArrI2 = hVar.i();
        if (cVarArrI2 != null) {
            for (p008b2.c cVar3 : cVarArrI2) {
                if ("get_last_location_with_request".equals(cVar3.f3785P)) {
                    cVar2 = cVar3;
                    break;
                }
            }
            if (cVar2 != null && cVar2.a() >= 1) {
                x xVar2 = (x) hVar.q();
                p083s2.d dVar = new p083s2.d(1, jVar);
                Parcel parcelG2 = xVar2.g();
                p083s2.b.b(parcelG2, aVar);
                parcelG2.writeStrongBinder(dVar);
                xVar2.j(parcelG2, 82);
                return;
            }
        }
        x xVar3 = (x) hVar.q();
        Parcel parcelG3 = xVar3.g();
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                xVar3.f6622g.transact(7, parcelG3, parcelObtain, 0);
                parcelObtain.readException();
                parcelG3.recycle();
                Location location = (Location) p083s2.b.a(parcelObtain, Location.CREATOR);
                parcelObtain.recycle();
                jVar.b(location);
            } catch (RuntimeException e5) {
                parcelObtain.recycle();
                throw e5;
            }
        } catch (Throwable th) {
            parcelG3.recycle();
            throw th;
        }
    }

    @Override // p065o2.b
    public int b(Context context, String str) {
        return p065o2.e.a(context, str);
    }

    @Override // W1.a
    public long c() {
        return System.currentTimeMillis();
    }

    @Override // I2.e
    public Object e(f0 f0Var) {
        p079r3.a aVar = new p079r3.a();
        p079r3.k kVar = new p079r3.k(0);
        ReferenceQueue referenceQueue = aVar.f6727a;
        Set set = aVar.f6728b;
        set.add(new p079r3.l(aVar, referenceQueue, set, kVar));
        Thread thread = new Thread(new K.h(referenceQueue, 11, set), "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return aVar;
    }

    @Override // p065o2.b
    public int f(Context context, String str, boolean z5) {
        return p065o2.e.d(context, str, z5);
    }
}
