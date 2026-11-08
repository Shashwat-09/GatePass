package p069j2;

import C4.f;
import E6.p;
import F1.a;
import G0.w;
import G3.c;
import G3.e;
import J0.I;
import J0.InterfaceC0062d;
import J0.InterfaceC0063e;
import J0.J;
import O0.n;
import P2.z;
import R0.h;
import R0.m;
import R3.E;
import R3.InterfaceC0195f;
import R3.InterfaceC0241v;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import com.google.android.gms.internal.measurement.C0393a3;
import com.google.android.gms.internal.measurement.C0403c3;
import com.google.android.gms.internal.measurement.C0463o3;
import com.google.android.gms.internal.measurement.h4;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.showmates.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.XMLReaderUtils;
import p116q0.G;
import p148v0.i;
import p148v0.r;
import p148v0.u;
import p155w2.D;

/* JADX INFO: loaded from: classes.dex */
public final class d implements f, a, c, e, InterfaceC0062d, V3.a, n, InterfaceC0195f, InterfaceC0241v {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static d f12453w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static d f12455y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12457v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ d f12454x = new d(1);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ d f12456z = new d(7);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ d f12437A = new d(13);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ d f12438B = new d(14);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ d f12439C = new d(15);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ d f12440D = new d(16);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ d f12441E = new d(17);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ d f12442F = new d(18);
    public static final /* synthetic */ d G = new d(19);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ d f12443H = new d(20);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ d f12444I = new d(21);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ d f12445J = new d(22);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ d f12446K = new d(23);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ d f12447L = new d(24);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ d f12448M = new d(25);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ d f12449N = new d(26);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ d f12450O = new d(27);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ d f12451P = new d(28);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ d f12452Q = new d(29);

    public /* synthetic */ d(int i8) {
        this.f12457v = i8;
    }

    public static D1.f l(h hVar, w wVar) {
        IOException iOException = (IOException) wVar.f2033x;
        if (!(iOException instanceof u)) {
            return null;
        }
        int i8 = ((u) iOException).f15372x;
        if (i8 != 403 && i8 != 404 && i8 != 410 && i8 != 416 && i8 != 500 && i8 != 503) {
            return null;
        }
        if (hVar.a(1)) {
            return new D1.f(300000L, 1);
        }
        if (hVar.a(2)) {
            return new D1.f(60000L, 2);
        }
        return null;
    }

    public static long n(w wVar) {
        for (Throwable cause = (IOException) wVar.f2033x; cause != null; cause = cause.getCause()) {
            if ((cause instanceof G) || (cause instanceof FileNotFoundException) || (cause instanceof r) || (cause instanceof m)) {
                return -9223372036854775807L;
            }
            if ((cause instanceof i) && ((i) cause).f15327v == 2008) {
                return -9223372036854775807L;
            }
        }
        return Math.min((wVar.f2032w - 1) * PipesIterator.DEFAULT_QUEUE_SIZE, 5000);
    }

    @Override // J0.InterfaceC0062d
    public InterfaceC0063e a(int i8) throws IOException {
        J j = new J();
        J j3 = new J();
        try {
            j.f2529v.e(p163x2.m.f(0));
            int iD = j.d();
            boolean z7 = iD % 2 == 0;
            j3.f2529v.e(p163x2.m.f(z7 ? iD + 1 : iD - 1));
            if (z7) {
                j.f2530w = j3;
                return j;
            }
            j3.f2530w = j;
            return j3;
        } catch (IOException e2) {
            p163x2.f.c(j);
            p163x2.f.c(j3);
            throw e2;
        }
    }

    @Override // R3.InterfaceC0241v
    public Object b() {
        switch (this.f12457v) {
            case 14:
                return new Boolean(((Boolean) C0463o3.f9712a.b()).booleanValue());
            case 15:
                List list = E.f5403a;
                C0393a3.f9527w.get();
                Long l5 = (Long) C0403c3.f9575b.b();
                l5.getClass();
                return l5;
            case 16:
                List list2 = E.f5403a;
                Boolean bool = (Boolean) h4.f9663b.b();
                bool.getClass();
                return bool;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                List list3 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9594l.b();
            case 18:
                List list4 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9593k0.b()).longValue());
            case 19:
                List list5 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9613u0.b();
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                List list6 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9561N.b();
            case 21:
                List list7 = E.f5403a;
                C0393a3.f9527w.get();
                Long l8 = (Long) C0403c3.f9568U.b();
                l8.getClass();
                return l8;
            case 22:
                List list8 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9558K.b()).longValue());
            case 23:
                List list9 = E.f5403a;
                C0393a3.f9527w.get();
                Long l9 = (Long) C0403c3.f9566S.b();
                l9.getClass();
                return l9;
            case 24:
                List list10 = E.f5403a;
                C0393a3.f9527w.get();
                Long l10 = (Long) C0403c3.f9556I.b();
                l10.getClass();
                return l10;
            case 25:
                List list11 = E.f5403a;
                C0393a3.f9527w.get();
                Long l11 = (Long) C0403c3.f9615v0.b();
                l11.getClass();
                return l11;
            case 26:
                List list12 = E.f5403a;
                C0393a3.f9527w.get();
                Long l12 = (Long) C0403c3.f9589i.b();
                l12.getClass();
                return l12;
            case 27:
                List list13 = E.f5403a;
                C0393a3.f9527w.get();
                Long l13 = (Long) C0403c3.f9569V.b();
                l13.getClass();
                return l13;
            case 28:
                List list14 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9587h.b();
            default:
                List list15 = E.f5403a;
                C0393a3.f9527w.get();
                Long l14 = (Long) C0403c3.f9603p0.b();
                l14.getClass();
                return l14;
        }
    }

    @Override // J0.InterfaceC0062d
    public InterfaceC0062d c() {
        return new I();
    }

    @Override // O0.n
    public long d() {
        throw new NoSuchElementException();
    }

    @Override // G3.c
    public int e(Context context, String str, boolean z7) {
        return G3.f.d(context, str, z7);
    }

    @Override // F1.a
    public CharSequence f(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return editTextPreference.f8721v.getString(R.string.not_set);
        }
        return null;
    }

    @Override // C4.f
    public /* synthetic */ Object g(C4.w wVar) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(wVar);
    }

    @Override // O0.n
    public long h() {
        throw new NoSuchElementException();
    }

    @Override // G3.e
    public G3.d i(Context context, String str, c cVar) {
        int iE;
        G3.d dVar = new G3.d();
        int iK = cVar.k(context, str);
        dVar.f2038a = iK;
        int i8 = 1;
        int i9 = 0;
        if (iK != 0) {
            iE = cVar.e(context, str, false);
            dVar.f2039b = iE;
        } else {
            iE = cVar.e(context, str, true);
            dVar.f2039b = iE;
        }
        int i10 = dVar.f2038a;
        if (i10 == 0) {
            if (iE == 0) {
                i8 = 0;
            }
            dVar.f2040c = i8;
            return dVar;
        }
        i9 = i10;
        if (i9 >= iE) {
            i8 = -1;
        }
        dVar.f2040c = i8;
        return dVar;
    }

    @Override // R3.InterfaceC0195f
    public /* synthetic */ String j(String str, String str2) {
        return null;
    }

    @Override // G3.c
    public int k(Context context, String str) {
        return G3.f.a(context, str);
    }

    public int m(int i8) {
        return i8 == 7 ? 6 : 3;
    }

    @Override // O0.n
    public boolean next() {
        return false;
    }

    public void o(D d8, int i8, String str, String str2) {
        p166x6.h.f(str, "tag");
        p166x6.h.f(str2, "string");
        if (p155w2.r.h(d8)) {
            synchronized (this) {
                for (Map.Entry entry : z.f4582d.entrySet()) {
                    str2 = p.D(str2, (String) entry.getKey(), (String) entry.getValue());
                }
            }
            if (!p.F(str, "FacebookSDK.")) {
                str = "FacebookSDK.".concat(str);
            }
            Log.println(i8, str, str2);
            if (d8 == D.f15676z) {
                new Exception().printStackTrace();
            }
        }
    }

    public void p(D d8, String str, String str2) {
        p166x6.h.f(str, "tag");
        p166x6.h.f(str2, "string");
        o(d8, 3, str, str2);
    }

    public void q(D d8, String str, String str2, Object... objArr) {
        p166x6.h.f(str, "tag");
        if (p155w2.r.h(d8)) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            o(d8, 3, str, String.format(str2, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)));
        }
    }

    public synchronized void r(String str) {
        p166x6.h.f(str, "accessToken");
        if (!p155w2.r.h(D.f15673w)) {
            synchronized (this) {
                z.f4582d.put(str, "ACCESS_TOKEN_REMOVED");
            }
        }
    }

    @Override // V3.a
    public /* synthetic */ Object s(V3.h hVar) {
        return null;
    }
}
