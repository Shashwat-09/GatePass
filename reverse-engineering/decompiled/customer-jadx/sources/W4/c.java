package W4;

import D0.k;
import D0.q;
import J5.I;
import J5.J;
import M1.L;
import M1.M;
import M1.k0;
import N0.n0;
import N0.o0;
import N0.x0;
import Q.C0160f;
import Q.InterfaceC0157c;
import R3.B0;
import R3.C0196f0;
import R3.C0229q0;
import R3.E0;
import R3.L1;
import R3.P1;
import R3.U0;
import R3.V;
import R3.W;
import R3.X;
import R3.w1;
import S6.e;
import android.app.ActivityManager;
import android.content.ClipData;
import android.location.Location;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContentInfo;
import android.view.View;
import android.view.ViewGroup;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.google.android.gms.internal.measurement.I1;
import com.google.android.gms.location.LocationResult;
import io.flutter.embedding.engine.renderer.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.StringUtils;
import p038e6.o;
import p116q0.T;
import p129s4.AbstractC0697t;
import p129s4.C0701x;
import p129s4.E;
import p129s4.H;
import p129s4.j0;
import p132t0.D;
import p155w2.r;
import p160x.f;
import p164x3.g;
import p164x3.h;

/* JADX INFO: loaded from: classes.dex */
public class c implements n0, I, K1.c, h, k0, P0.a, InterfaceC0157c, P1, X {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static volatile c f7140x;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7141v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f7142w;

    public /* synthetic */ c(int i8, boolean z7) {
        this.f7141v = i8;
    }

    public static c B(String str) {
        return new c((TextUtils.isEmpty(str) || str.length() > 1) ? B0.UNINITIALIZED : E0.e(str.charAt(0)), 25);
    }

    public static ArrayList r(NetworkCapabilities networkCapabilities) {
        ArrayList arrayList = new ArrayList();
        if (networkCapabilities == null || !networkCapabilities.hasCapability(12)) {
            arrayList.add("none");
            return arrayList;
        }
        if (networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(5)) {
            arrayList.add("wifi");
        }
        if (networkCapabilities.hasTransport(3)) {
            arrayList.add("ethernet");
        }
        if (networkCapabilities.hasTransport(4)) {
            arrayList.add("vpn");
        }
        if (networkCapabilities.hasTransport(0)) {
            arrayList.add("mobile");
        }
        if (networkCapabilities.hasTransport(2)) {
            arrayList.add("bluetooth");
        }
        if (arrayList.isEmpty() && networkCapabilities.hasCapability(12)) {
            arrayList.add("other");
        }
        if (arrayList.isEmpty()) {
            arrayList.add("none");
        }
        return arrayList;
    }

    public void A(long j) {
        w1 w1Var = (w1) this.f7142w;
        w1Var.k();
        w1Var.o();
        C0229q0 c0229q0 = (C0229q0) w1Var.f6144v;
        C0196f0 c0196f0 = c0229q0.f6042z;
        C0229q0.j(c0196f0);
        if (c0196f0.u(j)) {
            C0229q0.j(c0196f0);
            c0196f0.G.b(true);
            c0229q0.q().p();
        }
        C0229q0.j(c0196f0);
        c0196f0.f5861K.h(j);
        if (c0196f0.G.a()) {
            C(j);
        }
    }

    public void C(long j) {
        w1 w1Var = (w1) this.f7142w;
        w1Var.k();
        C0229q0 c0229q0 = (C0229q0) w1Var.f6144v;
        if (c0229q0.f()) {
            C0196f0 c0196f0 = c0229q0.f6042z;
            C0229q0.j(c0196f0);
            c0196f0.f5861K.h(j);
            c0229q0.f6020F.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5706I.c(Long.valueOf(jElapsedRealtime), "Session started, time");
            long j3 = j / 1000;
            Long lValueOf = Long.valueOf(j3);
            U0 u7 = c0229q0.f6021H;
            C0229q0.k(u7);
            u7.v(j, lValueOf, "auto", "_sid");
            C0229q0.j(c0196f0);
            c0196f0.f5862L.h(j3);
            c0196f0.G.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j3);
            C0229q0.k(u7);
            u7.s(j, bundle, "auto", "_s");
            String strC = c0196f0.f5867Q.c();
            if (TextUtils.isEmpty(strC)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strC);
            C0229q0.k(u7);
            u7.s(j, bundle2, "auto", "_ssr");
        }
    }

    @Override // M1.k0
    public View D(int i8) {
        return ((L) this.f7142w).u(i8);
    }

    @Override // M1.k0
    public int G(View view) {
        return view.getBottom() + ((M) view.getLayoutParams()).f3438b.bottom + ((ViewGroup.MarginLayoutParams) ((M) view.getLayoutParams())).bottomMargin;
    }

    @Override // P0.a
    public long a(long j) {
        ArrayList arrayList = (ArrayList) this.f7142w;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((p128s1.a) arrayList.get(0)).f14611b) {
            return ((p128s1.a) arrayList.get(0)).f14611b;
        }
        for (int i8 = 1; i8 < arrayList.size(); i8++) {
            p128s1.a aVar = (p128s1.a) arrayList.get(i8);
            long j3 = aVar.f14611b;
            long j8 = aVar.f14611b;
            if (j < j3) {
                long j9 = ((p128s1.a) arrayList.get(i8 - 1)).f14613d;
                return (j9 == -9223372036854775807L || j9 <= j || j9 >= j8) ? j8 : j9;
            }
        }
        long j10 = ((p128s1.a) AbstractC0697t.j(arrayList)).f14613d;
        if (j10 == -9223372036854775807L || j >= j10) {
            return Long.MIN_VALUE;
        }
        return j10;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    @Override // P0.a
    public boolean b(p128s1.a aVar, long j) {
        boolean z7;
        ArrayList arrayList = (ArrayList) this.f7142w;
        long j3 = aVar.f14611b;
        G3.h.g(j3 != -9223372036854775807L);
        if (j3 <= j) {
            long j8 = aVar.f14613d;
            if (j8 == -9223372036854775807L || j < j8) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j3 >= ((p128s1.a) arrayList.get(size)).f14611b) {
                arrayList.add(size + 1, aVar);
                return z7;
            }
            if (((p128s1.a) arrayList.get(size)).f14611b <= j) {
                z7 = false;
            }
        }
        arrayList.add(0, aVar);
        return z7;
    }

    @Override // Q.InterfaceC0157c
    public C0160f build() {
        return new C0160f(new A3.b(((ContentInfo.Builder) this.f7142w).build()));
    }

    @Override // N0.n0
    public void c(o0 o0Var) {
        k kVar = (k) this.f7142w;
        kVar.f1136L.c(kVar);
    }

    @Override // P0.a
    public void clear() {
        ((ArrayList) this.f7142w).clear();
    }

    @Override // R3.P1
    public void d(String str, String str2, Bundle bundle) {
        U0 u7 = (U0) this.f7142w;
        if (!TextUtils.isEmpty(str)) {
            u7.getClass();
            throw new IllegalStateException("Unexpected call on client side");
        }
        ((C0229q0) u7.f6144v).f6020F.getClass();
        u7.p("auto", "_err", bundle, true, true, System.currentTimeMillis());
    }

    @Override // K1.c
    public void e() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // Q.InterfaceC0157c
    public void f(Uri uri) {
        ((ContentInfo.Builder) this.f7142w).setLinkUri(uri);
    }

    @Override // K1.c
    public void g(int i8, Object obj) {
        String str;
        switch (i8) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
            default:
                str = StringUtils.EMPTY;
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i8 == 6 || i8 == 7 || i8 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f7142w).setResultCode(i8);
    }

    @Override // Q.InterfaceC0157c
    public void h(int i8) {
        ((ContentInfo.Builder) this.f7142w).setFlags(i8);
    }

    @Override // P0.a
    public p129s4.L i(long j) {
        int iV = v(j);
        if (iV == 0) {
            p129s4.I i8 = p129s4.L.f14668w;
            return j0.f14722z;
        }
        p128s1.a aVar = (p128s1.a) ((ArrayList) this.f7142w).get(iV - 1);
        long j3 = aVar.f14613d;
        if (j3 == -9223372036854775807L || j < j3) {
            return aVar.f14610a;
        }
        p129s4.I i9 = p129s4.L.f14668w;
        return j0.f14722z;
    }

    @Override // P0.a
    public long j(long j) {
        ArrayList arrayList = (ArrayList) this.f7142w;
        if (arrayList.isEmpty() || j < ((p128s1.a) arrayList.get(0)).f14611b) {
            return -9223372036854775807L;
        }
        for (int i8 = 1; i8 < arrayList.size(); i8++) {
            long j3 = ((p128s1.a) arrayList.get(i8)).f14611b;
            if (j == j3) {
                return j3;
            }
            if (j < j3) {
                p128s1.a aVar = (p128s1.a) arrayList.get(i8 - 1);
                long j8 = aVar.f14613d;
                return (j8 == -9223372036854775807L || j8 > j) ? aVar.f14611b : j8;
            }
        }
        p128s1.a aVar2 = (p128s1.a) AbstractC0697t.j(arrayList);
        long j9 = aVar2.f14613d;
        return (j9 == -9223372036854775807L || j < j9) ? aVar2.f14611b : j9;
    }

    @Override // M1.k0
    public int k(View view) {
        return (view.getTop() - ((M) view.getLayoutParams()).f3438b.top) - ((ViewGroup.MarginLayoutParams) ((M) view.getLayoutParams())).topMargin;
    }

    @Override // P0.a
    public void m(long j) {
        ArrayList arrayList = (ArrayList) this.f7142w;
        int iV = v(j);
        if (iV == 0) {
            return;
        }
        long j3 = ((p128s1.a) arrayList.get(iV - 1)).f14613d;
        if (j3 == -9223372036854775807L || j3 >= j) {
            iV--;
        }
        arrayList.subList(0, iV).clear();
    }

    @Override // p164x3.h
    public void n(Object obj) {
        g gVar;
        switch (this.f7141v) {
            case 14:
                p069j2.a aVar = (p069j2.a) obj;
                LocationResult locationResult = (LocationResult) this.f7142w;
                synchronized (aVar) {
                    if (aVar.f12426c.f12434h == null) {
                        Log.e("FlutterGeolocator", "LocationCallback was called with empty locationResult or no positionChangedCallback was registered.");
                        p069j2.b bVar = aVar.f12426c;
                        bVar.f12429c.d(bVar.f12428b);
                        p062i2.a aVar2 = aVar.f12426c.f12433g;
                        if (aVar2 != null) {
                            aVar2.onError(2);
                        }
                        return;
                    }
                    List list = locationResult.f9870v;
                    int size = list.size();
                    Location location = size == 0 ? null : (Location) list.get(size - 1);
                    if (location == null) {
                        return;
                    }
                    if (location.getExtras() == null) {
                        location.setExtras(Bundle.EMPTY);
                    }
                    if (aVar.f12424a != null) {
                        location.getExtras().putBoolean("geolocator_use_mslAltitude", aVar.f12424a.f12470d);
                    }
                    aVar.f12426c.f12430d.a(location);
                    aVar.f12426c.f12434h.a(location);
                    return;
                }
            default:
                I1 i8 = ((L3.h) this.f7142w).f3240d;
                synchronized (i8) {
                    i8.f9369v = false;
                    gVar = (g) ((p009b0.g) i8.f9370w).f8861c;
                    break;
                }
                if (gVar != null) {
                    ((L3.a) i8.f9371x).b(gVar, 2441);
                    return;
                }
                return;
        }
    }

    @Override // J5.I
    public void o() {
        J j = (J) this.f7142w;
        i iVar = j.f2766b;
        if (iVar != null) {
            iVar.a(j.f2768d);
        }
    }

    public void p(String str, String str2) {
        o oVar = (o) this.f7142w;
        String strA = J0.o.a(str.trim());
        String strTrim = str2.trim();
        oVar.getClass();
        AbstractC0697t.c(strA, strTrim);
        C0701x c0701xA = (C0701x) oVar.f10686w;
        if (c0701xA == null) {
            c0701xA = C0701x.a();
            oVar.f10686w = c0701xA;
        }
        E h5 = (E) c0701xA.get(strA);
        if (h5 == null) {
            p129s4.I i8 = p129s4.L.f14668w;
            AbstractC0697t.d("expectedSize", 4);
            h5 = new H(4);
            C0701x c0701xA2 = (C0701x) oVar.f10686w;
            if (c0701xA2 == null) {
                c0701xA2 = C0701x.a();
                oVar.f10686w = c0701xA2;
            }
            c0701xA2.put(strA, h5);
        }
        h5.a(strTrim);
    }

    public void q(List list) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            String str = (String) list.get(i8);
            String str2 = D.f14842a;
            String[] strArrSplit = str.split(":\\s?", 2);
            if (strArrSplit.length == 2) {
                p(strArrSplit[0], strArrSplit[1]);
            }
        }
    }

    @Override // M1.k0
    public int s() {
        return ((L) this.f7142w).C();
    }

    @Override // Q.InterfaceC0157c
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f7142w).setExtras(bundle);
    }

    @Override // J5.I
    public void t(i iVar) {
        J j = (J) this.f7142w;
        i iVar2 = j.f2766b;
        if (iVar2 != null) {
            iVar2.g(j.f2768d);
        }
        j.f2766b = iVar;
    }

    public String toString() {
        switch (this.f7141v) {
            case 13:
                return "<" + ((String) this.f7142w) + '>';
            default:
                return super.toString();
        }
    }

    @Override // R3.X
    public /* synthetic */ void u(String str, int i8, Throwable th, byte[] bArr, Map map) {
        ((L1) this.f7142w).z(str, i8, th, bArr, map);
    }

    public int v(long j) {
        ArrayList arrayList = (ArrayList) this.f7142w;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            if (j < ((p128s1.a) arrayList.get(i8)).f14611b) {
                return i8;
            }
        }
        return arrayList.size();
    }

    @Override // M1.k0
    public int w() {
        L l5 = (L) this.f7142w;
        return l5.f3436o - l5.z();
    }

    @Override // J5.I
    public void x() {
        J j = (J) this.f7142w;
        j.f2765a.setAlpha(0.0f);
        i iVar = j.f2766b;
        if (iVar != null) {
            iVar.g(j.f2768d);
        }
        j.f2766b = null;
    }

    public void y() {
        k kVar = (k) this.f7142w;
        int i8 = kVar.f1137M - 1;
        kVar.f1137M = i8;
        if (i8 > 0) {
            return;
        }
        int i9 = 0;
        for (q qVar : kVar.f1139O) {
            qVar.e();
            i9 += qVar.f1201d0.f4115a;
        }
        T[] tArr = new T[i9];
        int i10 = 0;
        for (q qVar2 : kVar.f1139O) {
            qVar2.e();
            int i11 = qVar2.f1201d0.f4115a;
            int i12 = 0;
            while (i12 < i11) {
                qVar2.e();
                tArr[i10] = qVar2.f1201d0.a(i12);
                i12++;
                i10++;
            }
        }
        kVar.f1138N = new x0(tArr);
        kVar.f1136L.l(kVar);
    }

    public void z() {
        w1 w1Var = (w1) this.f7142w;
        w1Var.k();
        C0229q0 c0229q0 = (C0229q0) w1Var.f6144v;
        C0196f0 c0196f0 = c0229q0.f6042z;
        C0229q0.j(c0196f0);
        C3.a aVar = c0229q0.f6020F;
        aVar.getClass();
        if (c0196f0.u(System.currentTimeMillis())) {
            C0196f0 c0196f1 = c0229q0.f6042z;
            C0229q0.j(c0196f1);
            c0196f1.G.b(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5706I.b("Detected application was in foreground");
                aVar.getClass();
                C(System.currentTimeMillis());
            }
        }
    }

    public /* synthetic */ c(Object obj, int i8) {
        this.f7141v = i8;
        this.f7142w = obj;
    }

    public c(String str, Bundle bundle) {
        Uri uriA;
        String str2;
        this.f7141v = 20;
        bundle = bundle == null ? new Bundle() : bundle;
        int[] iArrD = f.d(2);
        ArrayList arrayList = new ArrayList(iArrD.length);
        for (int i8 : iArrD) {
            if (i8 == 1) {
                str2 = "context_choose";
            } else {
                if (i8 != 2) {
                    throw null;
                }
                str2 = "join_tournament";
            }
            arrayList.add(str2);
        }
        if (arrayList.contains(str)) {
            r rVar = r.f15788a;
            uriA = P2.H.a(String.format("%s", Arrays.copyOf(new Object[]{"fb.gg"}, 1)), "/dialog/".concat(str), bundle);
        } else {
            uriA = P2.H.a(P2.H.o(), r.d() + "/dialog/" + str, bundle);
        }
        this.f7142w = uriA;
    }

    public c(int i8) {
        this.f7141v = i8;
        switch (i8) {
            case 8:
                this.f7142w = new o(17);
                break;
            case 19:
                this.f7142w = new ArrayList();
                break;
            case 21:
                p166x6.h.f(TimeUnit.MINUTES, "timeUnit");
                this.f7142w = new W(e.f6219h);
                break;
            case 23:
                this.f7142w = new ConcurrentHashMap();
                break;
            case 24:
                this.f7142w = new CopyOnWriteArrayList();
                break;
            default:
                this.f7142w = new HashSet();
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(String str, int i8, String str2) {
        this(8);
        this.f7141v = 8;
        p("User-Agent", str);
        p("CSeq", String.valueOf(i8));
        if (str2 != null) {
            p("Session", str2);
        }
    }

    public c(ClipData clipData, int i8) {
        this.f7141v = 22;
        this.f7142w = C3.f.k(clipData, i8);
    }
}
