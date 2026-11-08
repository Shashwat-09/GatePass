package p028d3;

import C4.w;
import I4.d;
import W4.c;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p035e3.e;
import p035e3.f;
import p035e3.h;
import p035e3.i;
import p035e3.j;
import p035e3.k;
import p035e3.l;
import p035e3.n;
import p035e3.o;
import p035e3.q;
import p035e3.r;
import p035e3.s;
import p035e3.t;
import p035e3.u;
import p035e3.v;
import p048g3.g;
import p105o3.a;

/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f10395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f10396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f10397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f10398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f10399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10400g;

    public b(Context context, a aVar, a aVar2) {
        d dVar = new d();
        p035e3.c cVar = p035e3.c.f10507a;
        dVar.a(o.class, cVar);
        dVar.a(i.class, cVar);
        f fVar = f.f10520a;
        dVar.a(s.class, fVar);
        dVar.a(l.class, fVar);
        p035e3.d dVar2 = p035e3.d.f10509a;
        dVar.a(q.class, dVar2);
        dVar.a(j.class, dVar2);
        p035e3.b bVar = p035e3.b.f10495a;
        dVar.a(p035e3.a.class, bVar);
        dVar.a(h.class, bVar);
        e eVar = e.f10512a;
        dVar.a(r.class, eVar);
        dVar.a(k.class, eVar);
        p035e3.g gVar = p035e3.g.f10528a;
        dVar.a(v.class, gVar);
        dVar.a(n.class, gVar);
        dVar.f2402d = true;
        this.f10394a = new c(dVar, 7);
        this.f10396c = context;
        this.f10395b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f10397d = b(a.f10388c);
        this.f10398e = aVar2;
        this.f10399f = aVar;
        this.f10400g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e2) {
            throw new IllegalArgumentException(H1.a.f("Invalid url: ", str), e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00af  */
    /* JADX WARN: Code duplicated, block: B:30:0x010a  */
    public final p043f3.h a(p043f3.h hVar) {
        int type;
        int subtype;
        HashMap map;
        NetworkInfo activeNetworkInfo = this.f10395b.getActiveNetworkInfo();
        w wVarC = hVar.c();
        int i8 = Build.VERSION.SDK_INT;
        HashMap map2 = (HashMap) wVarC.f1046g;
        if (map2 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map2.put("sdk-version", String.valueOf(i8));
        wVarC.g("model", Build.MODEL);
        wVarC.g("hardware", Build.HARDWARE);
        wVarC.g("device", Build.DEVICE);
        wVarC.g("product", Build.PRODUCT);
        wVarC.g("os-uild", Build.ID);
        wVarC.g("manufacturer", Build.MANUFACTURER);
        wVarC.g("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / PipesIterator.DEFAULT_QUEUE_SIZE;
        HashMap map3 = (HashMap) wVarC.f1046g;
        if (map3 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i9 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = u.f10564v;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = (HashMap) wVarC.f1046g;
        if (map4 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = t.f10562v;
                subtype = 100;
            } else if (((t) t.f10562v.get(subtype)) == null) {
            }
            map = (HashMap) wVarC.f1046g;
            if (map != null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            wVarC.g("country", Locale.getDefault().getCountry());
            wVarC.g("locale", Locale.getDefault().getLanguage());
            Context context = this.f10396c;
            wVarC.g("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i9 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e2) {
                q7.a.i("CctTransportBackend", "Unable to find version code for package", e2);
            }
            wVarC.g("application_build", Integer.toString(i9));
            return wVarC.j();
        }
        SparseArray sparseArray3 = t.f10562v;
        subtype = 0;
        map = (HashMap) wVarC.f1046g;
        if (map != null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        wVarC.g("country", Locale.getDefault().getCountry());
        wVarC.g("locale", Locale.getDefault().getLanguage());
        Context context2 = this.f10396c;
        wVarC.g("mcc_mnc", ((TelephonyManager) context2.getSystemService("phone")).getSimOperator());
        i9 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        wVarC.g("application_build", Integer.toString(i9));
        return wVarC.j();
    }
}
