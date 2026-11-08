package p090u;

import B.C;
import B.C0022k0;
import B.C0032u;
import B.C0034w;
import B.m0;
import C3.C0041d;
import H.C0074g;
import H.M;
import J.i;
import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import p092u2.J6;
import p092u2.K6;
import p094v.b;
import p094v.q;
import p109z.a;

/* JADX INFO: renamed from: u.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0410m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f7191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0074g f7192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M f7193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f7194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U f7195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f7196g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C f7198i;
    public final m0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0032u f7199k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f7197h = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f7200l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f7201m = new ArrayList();

    public C0410m(Context context, C0074g c0074g, C0032u c0032u, long j, C c4, C0041d c0041d) throws C0022k0 {
        this.f7190a = context;
        this.f7192c = c0074g;
        q qVarA = q.a(context, c0074g.f1083b);
        this.f7194e = qVarA;
        this.f7195f = U.b(context);
        a aVar = new a(qVarA);
        this.f7191b = aVar;
        M m5 = new M(aVar);
        this.f7193d = m5;
        synchronized (aVar.f8904a) {
            aVar.f8906c.add(m5);
        }
        this.f7196g = j;
        this.f7198i = c4;
        this.f7199k = c0032u;
        try {
            List listAsList = Arrays.asList(qVarA.c());
            this.j = new m0(listAsList, qVarA, c0074g.f1082a);
            e(listAsList);
        } catch (b e5) {
            throw new C0022k0(new C0034w(e5));
        }
    }

    public final LinkedHashSet a() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f7200l) {
            linkedHashSet = new LinkedHashSet(this.f7201m);
        }
        return linkedHashSet;
    }

    public final ArrayList b(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            String str = (String) obj;
            if (str.equals("0") || str.equals("1")) {
                arrayList2.add(str);
            } else if (J6.a(str, this.f7194e)) {
                arrayList2.add(str);
            } else {
                i.a("Camera2CameraFactory", "Camera " + str + " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE.");
            }
        }
        return arrayList2;
    }

    public final A c(String str) throws C0034w {
        synchronized (this.f7200l) {
            if (!this.f7201m.contains(str)) {
                throw new IllegalArgumentException("The given camera id is not on the available camera id list.");
            }
        }
        Context context = this.f7190a;
        q qVar = this.f7194e;
        B bD = d(str);
        a aVar = this.f7191b;
        M m5 = this.f7193d;
        C0074g c0074g = this.f7192c;
        return new A(context, qVar, str, bD, aVar, m5, c0074g.f1082a, c0074g.f1083b, this.f7195f, this.f7196g, this.f7198i);
    }

    public final B d(String str) throws C0034w {
        HashMap map = this.f7197h;
        try {
            B b5 = (B) map.get(str);
            if (b5 != null) {
                return b5;
            }
            B b6 = new B(str, this.f7194e);
            map.put(str, b6);
            return b6;
        } catch (b e5) {
            throw new C0034w(e5);
        }
    }

    public final void e(List list) {
        try {
            ArrayList arrayListB = b(K6.b(this, this.f7199k, new ArrayList(list)));
            synchronized (this.f7200l) {
                try {
                    if (this.f7201m.equals(arrayListB)) {
                        return;
                    }
                    i.a("Camera2CameraFactory", "Updated available camera list: " + this.f7201m + " -> " + arrayListB);
                    this.f7201m = arrayListB;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (C0022k0 e5) {
            Log.e("Camera2CameraFactory", "Unable to get backward compatible camera ids", e5);
            throw e5;
        }
    }
}
