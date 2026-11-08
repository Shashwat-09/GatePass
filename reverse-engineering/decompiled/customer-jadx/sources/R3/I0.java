package R3;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Objects;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends AbstractC0222o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ U0 f5495f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(U0 u7, A0 a7, int i8) {
        super(a7);
        this.f5494e = i8;
        switch (i8) {
            case 1:
                Objects.requireNonNull(u7);
                this.f5495f = u7;
                super(a7);
                break;
            case 2:
                Objects.requireNonNull(u7);
                this.f5495f = u7;
                super(a7);
                break;
            case 3:
                this.f5495f = u7;
                super(a7);
                break;
            default:
                Objects.requireNonNull(u7);
                this.f5495f = u7;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0128  */
    /* JADX WARN: Code duplicated, block: B:49:0x0146  */
    /* JADX WARN: Code duplicated, block: B:51:0x0157  */
    /* JADX WARN: Code duplicated, block: B:57:0x0173  */
    /* JADX WARN: Code duplicated, block: B:58:0x0176  */
    /* JADX WARN: Code duplicated, block: B:61:0x017a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0184  */
    /* JADX WARN: Code duplicated, block: B:66:0x018a  */
    /* JADX WARN: Code duplicated, block: B:67:0x018d  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:74:0x0200  */
    /* JADX WARN: Code duplicated, block: B:76:0x0203  */
    /* JADX WARN: Code duplicated, block: B:77:0x0205  */
    /* JADX WARN: Code duplicated, block: B:82:0x0293 A[Catch: IllegalArgumentException -> 0x029a, MalformedURLException -> 0x029c, TryCatch #5 {IllegalArgumentException -> 0x029a, MalformedURLException -> 0x029c, blocks: (B:80:0x024b, B:82:0x0293, B:87:0x029e, B:89:0x02a4, B:91:0x02ac, B:92:0x02b2, B:93:0x02b6), top: B:116:0x024b }] */
    /* JADX WARN: Code duplicated, block: B:89:0x02a4 A[Catch: IllegalArgumentException -> 0x029a, MalformedURLException -> 0x029c, TryCatch #5 {IllegalArgumentException -> 0x029a, MalformedURLException -> 0x029c, blocks: (B:80:0x024b, B:82:0x0293, B:87:0x029e, B:89:0x02a4, B:91:0x02ac, B:92:0x02b2, B:93:0x02b6), top: B:116:0x024b }] */
    /* JADX WARN: Code duplicated, block: B:91:0x02ac A[Catch: IllegalArgumentException -> 0x029a, MalformedURLException -> 0x029c, TryCatch #5 {IllegalArgumentException -> 0x029a, MalformedURLException -> 0x029c, blocks: (B:80:0x024b, B:82:0x0293, B:87:0x029e, B:89:0x02a4, B:91:0x02ac, B:92:0x02b2, B:93:0x02b6), top: B:116:0x024b }] */
    /* JADX WARN: Code duplicated, block: B:97:0x02d0  */
    @Override // R3.AbstractC0222o
    public final void a() {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        C0227p1 c0227p1O;
        C0229q0 c0229q0;
        H h5;
        C0204i c0204iE;
        Bundle bundle;
        String str;
        Boolean bool;
        int iOrdinal;
        int i8;
        String str2;
        String string;
        C0229q0 c0229q1;
        URL url;
        String strConcat;
        switch (this.f5494e) {
            case 0:
                U0 u7 = ((C0229q0) this.f5495f.f6144v).f6021H;
                C0229q0.k(u7);
                new Thread(new H0(u7, 0)).start();
                break;
            case 1:
                this.f5495f.I();
                break;
            case 2:
                this.f5495f.q();
                break;
            default:
                U0 u8 = this.f5495f;
                C0229q0 c0229q2 = (C0229q0) u8.f6144v;
                C0196f0 c0196f0 = c0229q2.f6042z;
                V v2 = c0229q2.f6015A;
                C0220n0 c0220n0 = c0229q2.f6016B;
                C0229q0.l(c0220n0);
                c0220n0.k();
                Y0 y8 = c0229q2.f6023J;
                C0229q0.l(y8);
                C0229q0 c0229q3 = (C0229q0) y8.f6144v;
                C0229q0.l(y8);
                String strQ = c0229q2.q().q();
                Boolean boolW = c0229q2.f6041y.w("google_analytics_adid_collection_enabled");
                boolean z7 = false;
                if (boolW == null || boolW.booleanValue()) {
                    C0229q0.j(c0196f0);
                    C0229q0 c0229q4 = (C0229q0) c0196f0.f6144v;
                    c0196f0.k();
                    if (c0196f0.r().i(D0.AD_STORAGE)) {
                        c0229q4.f6020F.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        String str3 = c0196f0.f5854C;
                        if (str3 == null || jElapsedRealtime >= c0196f0.f5856E) {
                            c0196f0.f5856E = c0229q4.f6041y.r(strQ, E.f5406b) + jElapsedRealtime;
                            try {
                                J2.p pVarA = p123r3.a.a(c0229q4.f6038v);
                                c0196f0.f5854C = StringUtils.EMPTY;
                                String str4 = pVarA.f2734b;
                                if (str4 != null) {
                                    c0196f0.f5854C = str4;
                                }
                                c0196f0.f5855D = pVarA.f2735c;
                            } catch (Exception e2) {
                                V v6 = c0229q4.f6015A;
                                C0229q0.l(v6);
                                v6.f5705H.c(e2, "Unable to get advertising id");
                                c0196f0.f5854C = StringUtils.EMPTY;
                            }
                            pair = new Pair(c0196f0.f5854C, Boolean.valueOf(c0196f0.f5855D));
                        } else {
                            pair = new Pair(str3, Boolean.valueOf(c0196f0.f5855D));
                        }
                    } else {
                        pair = new Pair(StringUtils.EMPTY, Boolean.FALSE);
                    }
                    if (!((Boolean) pair.second).booleanValue() && !TextUtils.isEmpty((CharSequence) pair.first)) {
                        C0229q0.l(y8);
                        y8.m();
                        ConnectivityManager connectivityManager = (ConnectivityManager) c0229q3.f6038v.getSystemService("connectivity");
                        if (connectivityManager != null) {
                            try {
                                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            } catch (SecurityException unused) {
                                activeNetworkInfo = null;
                            }
                        } else {
                            activeNetworkInfo = null;
                        }
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            StringBuilder sb = new StringBuilder();
                            C0227p1 c0227p1O2 = c0229q2.o();
                            c0227p1O2.k();
                            c0227p1O2.l();
                            if (!c0227p1O2.r()) {
                                U0 u9 = c0229q2.f6021H;
                                C0229q0.k(u9);
                                C0229q0 c0229q5 = (C0229q0) u9.f6144v;
                                u9.k();
                                c0227p1O = c0229q5.o();
                                c0229q0 = (C0229q0) c0227p1O.f6144v;
                                c0227p1O.k();
                                c0227p1O.l();
                                h5 = c0227p1O.f6010y;
                                if (h5 == null) {
                                    c0227p1O.q();
                                    V v8 = c0229q0.f6015A;
                                    C0229q0.l(v8);
                                    v8.f5705H.b("Failed to get consents; not connected to service yet.");
                                } else {
                                    try {
                                        c0204iE = h5.E(c0227p1O.A(false));
                                        c0227p1O.x();
                                    } catch (RemoteException e8) {
                                        V v9 = c0229q0.f6015A;
                                        C0229q0.l(v9);
                                        v9.f5699A.c(e8, "Failed to get consents; remote exception");
                                        c0204iE = null;
                                    }
                                    if (c0204iE != null) {
                                        bundle = c0204iE.f5909v;
                                    } else {
                                        bundle = null;
                                    }
                                    if (bundle == null) {
                                        i8 = c0229q2.f6036W;
                                        c0229q2.f6036W = i8 + 1;
                                        z7 = i8 < 10;
                                        C0229q0.l(v2);
                                        if (i8 < 10) {
                                            str2 = "Retrying.";
                                        } else {
                                            str2 = "Skipping.";
                                        }
                                        T t8 = v2.f5705H;
                                        StringBuilder sb2 = new StringBuilder(str2.length() + 60);
                                        sb2.append("Failed to retrieve DMA consent from the service, ");
                                        sb2.append(str2);
                                        sb2.append(" retryCount");
                                        t8.c(Integer.valueOf(c0229q2.f6036W), sb2.toString());
                                    } else {
                                        E0 e0B = E0.b(100, bundle);
                                        sb.append("&gcs=");
                                        sb.append(e0B.f());
                                        C0225p c0225pC = C0225p.c(100, bundle);
                                        str = c0225pC.f6001d;
                                        sb.append("&dma=");
                                        Boolean bool2 = c0225pC.f6000c;
                                        bool = Boolean.FALSE;
                                        sb.append(!Objects.equals(bool2, bool) ? 1 : 0);
                                        if (!TextUtils.isEmpty(str)) {
                                            sb.append("&dma_cps=");
                                            sb.append(str);
                                        }
                                        iOrdinal = E0.d(bundle.getString("ad_personalization")).ordinal();
                                        if (iOrdinal != 2) {
                                            if (iOrdinal != 3) {
                                                bool = null;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        }
                                        int i9 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                                        sb.append("&npa=");
                                        sb.append(i9);
                                        C0229q0.l(v2);
                                        v2.f5706I.c(sb, "Consent query parameters to Bow");
                                        Q1 q5 = c0229q2.f6018D;
                                        C0229q0.j(q5);
                                        ((C0229q0) c0229q2.q().f6144v).f6041y.p();
                                        String str5 = (String) pair.first;
                                        long jG = c0196f0.f5866P.g() - 1;
                                        string = sb.toString();
                                        c0229q1 = (C0229q0) q5.f6144v;
                                        try {
                                            p168y3.z.d(str5);
                                            p168y3.z.d(strQ);
                                            strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v130000." + q5.Q()) + "&rdid=" + str5 + "&bundleid=" + strQ + "&retry=" + jG;
                                            if (strQ.equals(c0229q1.f6041y.o("debug.deferred.deeplink"))) {
                                                strConcat = strConcat.concat("&ddl_test=1");
                                            }
                                            if (!string.isEmpty()) {
                                                if (string.charAt(0) != '&') {
                                                    strConcat = strConcat.concat("&");
                                                }
                                                strConcat = strConcat.concat(string);
                                            }
                                            url = new URL(strConcat);
                                        } catch (IllegalArgumentException e9) {
                                            e = e9;
                                            V v10 = c0229q1.f6015A;
                                            C0229q0.l(v10);
                                            v10.f5699A.c(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                            url = null;
                                        } catch (MalformedURLException e10) {
                                            e = e10;
                                            V v11 = c0229q1.f6015A;
                                            C0229q0.l(v11);
                                            v11.f5699A.c(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                            url = null;
                                        }
                                        if (url != null) {
                                            C0229q0.l(y8);
                                            C0226p0 c0226p0 = new C0226p0(c0229q2);
                                            y8.m();
                                            C0220n0 c0220n1 = c0229q3.f6016B;
                                            C0229q0.l(c0220n1);
                                            c0220n1.w(new Y(y8, strQ, url, (byte[]) null, (HashMap) null, c0226p0));
                                        }
                                    }
                                }
                                c0204iE = null;
                                if (c0204iE != null) {
                                    bundle = c0204iE.f5909v;
                                } else {
                                    bundle = null;
                                }
                                if (bundle == null) {
                                    i8 = c0229q2.f6036W;
                                    c0229q2.f6036W = i8 + 1;
                                    if (i8 < 10) {
                                    }
                                    C0229q0.l(v2);
                                    if (i8 < 10) {
                                        str2 = "Retrying.";
                                    } else {
                                        str2 = "Skipping.";
                                    }
                                    T t9 = v2.f5705H;
                                    StringBuilder sb3 = new StringBuilder(str2.length() + 60);
                                    sb3.append("Failed to retrieve DMA consent from the service, ");
                                    sb3.append(str2);
                                    sb3.append(" retryCount");
                                    t9.c(Integer.valueOf(c0229q2.f6036W), sb3.toString());
                                } else {
                                    E0 e0B2 = E0.b(100, bundle);
                                    sb.append("&gcs=");
                                    sb.append(e0B2.f());
                                    C0225p c0225pC2 = C0225p.c(100, bundle);
                                    str = c0225pC2.f6001d;
                                    sb.append("&dma=");
                                    Boolean bool3 = c0225pC2.f6000c;
                                    bool = Boolean.FALSE;
                                    sb.append(!Objects.equals(bool3, bool) ? 1 : 0);
                                    if (!TextUtils.isEmpty(str)) {
                                        sb.append("&dma_cps=");
                                        sb.append(str);
                                    }
                                    iOrdinal = E0.d(bundle.getString("ad_personalization")).ordinal();
                                    if (iOrdinal != 2) {
                                        if (iOrdinal != 3) {
                                            bool = null;
                                        } else {
                                            bool = Boolean.TRUE;
                                        }
                                    }
                                    int i10 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                                    sb.append("&npa=");
                                    sb.append(i10);
                                    C0229q0.l(v2);
                                    v2.f5706I.c(sb, "Consent query parameters to Bow");
                                    Q1 q8 = c0229q2.f6018D;
                                    C0229q0.j(q8);
                                    ((C0229q0) c0229q2.q().f6144v).f6041y.p();
                                    String str6 = (String) pair.first;
                                    long jG2 = c0196f0.f5866P.g() - 1;
                                    string = sb.toString();
                                    c0229q1 = (C0229q0) q8.f6144v;
                                    p168y3.z.d(str6);
                                    p168y3.z.d(strQ);
                                    strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v130000." + q8.Q()) + "&rdid=" + str6 + "&bundleid=" + strQ + "&retry=" + jG2;
                                    if (strQ.equals(c0229q1.f6041y.o("debug.deferred.deeplink"))) {
                                        strConcat = strConcat.concat("&ddl_test=1");
                                    }
                                    if (!string.isEmpty()) {
                                        if (string.charAt(0) != '&') {
                                            strConcat = strConcat.concat("&");
                                        }
                                        strConcat = strConcat.concat(string);
                                    }
                                    url = new URL(strConcat);
                                    if (url != null) {
                                        C0229q0.l(y8);
                                        C0226p0 c0226p1 = new C0226p0(c0229q2);
                                        y8.m();
                                        C0220n0 c0220n2 = c0229q3.f6016B;
                                        C0229q0.l(c0220n2);
                                        c0220n2.w(new Y(y8, strQ, url, (byte[]) null, (HashMap) null, c0226p1));
                                    }
                                }
                                break;
                            } else {
                                Q1 q9 = ((C0229q0) c0227p1O2.f6144v).f6018D;
                                C0229q0.j(q9);
                                if (q9.Q() >= 234200) {
                                    U0 u10 = c0229q2.f6021H;
                                    C0229q0.k(u10);
                                    C0229q0 c0229q6 = (C0229q0) u10.f6144v;
                                    u10.k();
                                    c0227p1O = c0229q6.o();
                                    c0229q0 = (C0229q0) c0227p1O.f6144v;
                                    c0227p1O.k();
                                    c0227p1O.l();
                                    h5 = c0227p1O.f6010y;
                                    if (h5 == null) {
                                        c0227p1O.q();
                                        V v12 = c0229q0.f6015A;
                                        C0229q0.l(v12);
                                        v12.f5705H.b("Failed to get consents; not connected to service yet.");
                                    } else {
                                        c0204iE = h5.E(c0227p1O.A(false));
                                        c0227p1O.x();
                                        if (c0204iE != null) {
                                            bundle = c0204iE.f5909v;
                                        } else {
                                            bundle = null;
                                        }
                                        if (bundle == null) {
                                            i8 = c0229q2.f6036W;
                                            c0229q2.f6036W = i8 + 1;
                                            if (i8 < 10) {
                                            }
                                            C0229q0.l(v2);
                                            if (i8 < 10) {
                                                str2 = "Retrying.";
                                            } else {
                                                str2 = "Skipping.";
                                            }
                                            T t10 = v2.f5705H;
                                            StringBuilder sb4 = new StringBuilder(str2.length() + 60);
                                            sb4.append("Failed to retrieve DMA consent from the service, ");
                                            sb4.append(str2);
                                            sb4.append(" retryCount");
                                            t10.c(Integer.valueOf(c0229q2.f6036W), sb4.toString());
                                        } else {
                                            E0 e0B3 = E0.b(100, bundle);
                                            sb.append("&gcs=");
                                            sb.append(e0B3.f());
                                            C0225p c0225pC3 = C0225p.c(100, bundle);
                                            str = c0225pC3.f6001d;
                                            sb.append("&dma=");
                                            Boolean bool4 = c0225pC3.f6000c;
                                            bool = Boolean.FALSE;
                                            sb.append(!Objects.equals(bool4, bool) ? 1 : 0);
                                            if (!TextUtils.isEmpty(str)) {
                                                sb.append("&dma_cps=");
                                                sb.append(str);
                                            }
                                            iOrdinal = E0.d(bundle.getString("ad_personalization")).ordinal();
                                            if (iOrdinal != 2) {
                                                if (iOrdinal != 3) {
                                                    bool = null;
                                                } else {
                                                    bool = Boolean.TRUE;
                                                }
                                            }
                                            int i11 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                                            sb.append("&npa=");
                                            sb.append(i11);
                                            C0229q0.l(v2);
                                            v2.f5706I.c(sb, "Consent query parameters to Bow");
                                            Q1 q10 = c0229q2.f6018D;
                                            C0229q0.j(q10);
                                            ((C0229q0) c0229q2.q().f6144v).f6041y.p();
                                            String str7 = (String) pair.first;
                                            long jG3 = c0196f0.f5866P.g() - 1;
                                            string = sb.toString();
                                            c0229q1 = (C0229q0) q10.f6144v;
                                            p168y3.z.d(str7);
                                            p168y3.z.d(strQ);
                                            strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v130000." + q10.Q()) + "&rdid=" + str7 + "&bundleid=" + strQ + "&retry=" + jG3;
                                            if (strQ.equals(c0229q1.f6041y.o("debug.deferred.deeplink"))) {
                                                strConcat = strConcat.concat("&ddl_test=1");
                                            }
                                            if (!string.isEmpty()) {
                                                if (string.charAt(0) != '&') {
                                                    strConcat = strConcat.concat("&");
                                                }
                                                strConcat = strConcat.concat(string);
                                            }
                                            url = new URL(strConcat);
                                            if (url != null) {
                                                C0229q0.l(y8);
                                                C0226p0 c0226p2 = new C0226p0(c0229q2);
                                                y8.m();
                                                C0220n0 c0220n3 = c0229q3.f6016B;
                                                C0229q0.l(c0220n3);
                                                c0220n3.w(new Y(y8, strQ, url, (byte[]) null, (HashMap) null, c0226p2));
                                            }
                                        }
                                    }
                                    c0204iE = null;
                                    if (c0204iE != null) {
                                        bundle = c0204iE.f5909v;
                                    } else {
                                        bundle = null;
                                    }
                                    if (bundle == null) {
                                        i8 = c0229q2.f6036W;
                                        c0229q2.f6036W = i8 + 1;
                                        if (i8 < 10) {
                                        }
                                        C0229q0.l(v2);
                                        if (i8 < 10) {
                                            str2 = "Retrying.";
                                        } else {
                                            str2 = "Skipping.";
                                        }
                                        T t11 = v2.f5705H;
                                        StringBuilder sb5 = new StringBuilder(str2.length() + 60);
                                        sb5.append("Failed to retrieve DMA consent from the service, ");
                                        sb5.append(str2);
                                        sb5.append(" retryCount");
                                        t11.c(Integer.valueOf(c0229q2.f6036W), sb5.toString());
                                    } else {
                                        E0 e0B4 = E0.b(100, bundle);
                                        sb.append("&gcs=");
                                        sb.append(e0B4.f());
                                        C0225p c0225pC4 = C0225p.c(100, bundle);
                                        str = c0225pC4.f6001d;
                                        sb.append("&dma=");
                                        Boolean bool5 = c0225pC4.f6000c;
                                        bool = Boolean.FALSE;
                                        sb.append(!Objects.equals(bool5, bool) ? 1 : 0);
                                        if (!TextUtils.isEmpty(str)) {
                                            sb.append("&dma_cps=");
                                            sb.append(str);
                                        }
                                        iOrdinal = E0.d(bundle.getString("ad_personalization")).ordinal();
                                        if (iOrdinal != 2) {
                                            if (iOrdinal != 3) {
                                                bool = null;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        }
                                        int i12 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                                        sb.append("&npa=");
                                        sb.append(i12);
                                        C0229q0.l(v2);
                                        v2.f5706I.c(sb, "Consent query parameters to Bow");
                                        Q1 q11 = c0229q2.f6018D;
                                        C0229q0.j(q11);
                                        ((C0229q0) c0229q2.q().f6144v).f6041y.p();
                                        String str8 = (String) pair.first;
                                        long jG4 = c0196f0.f5866P.g() - 1;
                                        string = sb.toString();
                                        c0229q1 = (C0229q0) q11.f6144v;
                                        p168y3.z.d(str8);
                                        p168y3.z.d(strQ);
                                        strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v130000." + q11.Q()) + "&rdid=" + str8 + "&bundleid=" + strQ + "&retry=" + jG4;
                                        if (strQ.equals(c0229q1.f6041y.o("debug.deferred.deeplink"))) {
                                            strConcat = strConcat.concat("&ddl_test=1");
                                        }
                                        if (!string.isEmpty()) {
                                            if (string.charAt(0) != '&') {
                                                strConcat = strConcat.concat("&");
                                            }
                                            strConcat = strConcat.concat(string);
                                        }
                                        url = new URL(strConcat);
                                        if (url != null) {
                                            C0229q0.l(y8);
                                            C0226p0 c0226p3 = new C0226p0(c0229q2);
                                            y8.m();
                                            C0220n0 c0220n4 = c0229q3.f6016B;
                                            C0229q0.l(c0220n4);
                                            c0220n4.w(new Y(y8, strQ, url, (byte[]) null, (HashMap) null, c0226p3));
                                        }
                                    }
                                } else {
                                    Q1 q12 = c0229q2.f6018D;
                                    C0229q0.j(q12);
                                    ((C0229q0) c0229q2.q().f6144v).f6041y.p();
                                    String str9 = (String) pair.first;
                                    long jG5 = c0196f0.f5866P.g() - 1;
                                    string = sb.toString();
                                    c0229q1 = (C0229q0) q12.f6144v;
                                    p168y3.z.d(str9);
                                    p168y3.z.d(strQ);
                                    strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v130000." + q12.Q()) + "&rdid=" + str9 + "&bundleid=" + strQ + "&retry=" + jG5;
                                    if (strQ.equals(c0229q1.f6041y.o("debug.deferred.deeplink"))) {
                                        strConcat = strConcat.concat("&ddl_test=1");
                                    }
                                    if (!string.isEmpty()) {
                                        if (string.charAt(0) != '&') {
                                            strConcat = strConcat.concat("&");
                                        }
                                        strConcat = strConcat.concat(string);
                                    }
                                    url = new URL(strConcat);
                                    if (url != null) {
                                        C0229q0.l(y8);
                                        C0226p0 c0226p4 = new C0226p0(c0229q2);
                                        y8.m();
                                        C0220n0 c0220n5 = c0229q3.f6016B;
                                        C0229q0.l(c0220n5);
                                        c0220n5.w(new Y(y8, strQ, url, (byte[]) null, (HashMap) null, c0226p4));
                                    }
                                }
                            }
                        } else {
                            C0229q0.l(v2);
                            v2.f5702D.b("Network is not available for Deferred Deep Link request. Skipping");
                        }
                    } else {
                        C0229q0.l(v2);
                        v2.f5706I.b("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                    }
                } else {
                    C0229q0.l(v2);
                    v2.f5706I.b("ADID collection is disabled from Manifest. Skipping");
                }
                if (z7) {
                    u8.f5692O.b(2000L);
                }
                break;
        }
    }
}
