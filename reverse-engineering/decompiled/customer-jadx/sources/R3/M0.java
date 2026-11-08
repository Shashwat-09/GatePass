package R3;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class M0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f5560A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5561v = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5562w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f5563x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f5564y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f5565z;

    public M0(R0 r1, boolean z7, Uri uri, String str, String str2) {
        this.f5564y = z7;
        this.f5565z = uri;
        this.f5562w = str;
        this.f5563x = str2;
        this.f5560A = r1;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x010b A[Catch: RuntimeException -> 0x00e5, TRY_ENTER, TryCatch #0 {RuntimeException -> 0x00e5, blocks: (B:53:0x010b, B:55:0x0116, B:58:0x0123, B:60:0x0129, B:62:0x0143, B:64:0x014c, B:67:0x0154, B:70:0x016d, B:72:0x017c, B:71:0x0174, B:73:0x018f, B:75:0x0195, B:77:0x019b, B:79:0x01a1, B:81:0x01a7, B:83:0x01af, B:85:0x01b7, B:87:0x01bd, B:88:0x01cf, B:26:0x0094, B:28:0x009a, B:30:0x00a4, B:32:0x00aa, B:34:0x00b0, B:36:0x00b6, B:38:0x00be, B:40:0x00c6, B:42:0x00ce, B:44:0x00d6, B:48:0x00ec, B:50:0x00fa), top: B:100:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0116 A[Catch: RuntimeException -> 0x00e5, TryCatch #0 {RuntimeException -> 0x00e5, blocks: (B:53:0x010b, B:55:0x0116, B:58:0x0123, B:60:0x0129, B:62:0x0143, B:64:0x014c, B:67:0x0154, B:70:0x016d, B:72:0x017c, B:71:0x0174, B:73:0x018f, B:75:0x0195, B:77:0x019b, B:79:0x01a1, B:81:0x01a7, B:83:0x01af, B:85:0x01b7, B:87:0x01bd, B:88:0x01cf, B:26:0x0094, B:28:0x009a, B:30:0x00a4, B:32:0x00aa, B:34:0x00b0, B:36:0x00b6, B:38:0x00be, B:40:0x00c6, B:42:0x00ce, B:44:0x00d6, B:48:0x00ec, B:50:0x00fa), top: B:100:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0121 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x0141  */
    /* JADX WARN: Code duplicated, block: B:63:0x014a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0152  */
    /* JADX WARN: Code duplicated, block: B:67:0x0154 A[Catch: RuntimeException -> 0x00e5, TryCatch #0 {RuntimeException -> 0x00e5, blocks: (B:53:0x010b, B:55:0x0116, B:58:0x0123, B:60:0x0129, B:62:0x0143, B:64:0x014c, B:67:0x0154, B:70:0x016d, B:72:0x017c, B:71:0x0174, B:73:0x018f, B:75:0x0195, B:77:0x019b, B:79:0x01a1, B:81:0x01a7, B:83:0x01af, B:85:0x01b7, B:87:0x01bd, B:88:0x01cf, B:26:0x0094, B:28:0x009a, B:30:0x00a4, B:32:0x00aa, B:34:0x00b0, B:36:0x00b6, B:38:0x00be, B:40:0x00c6, B:42:0x00ce, B:44:0x00d6, B:48:0x00ec, B:50:0x00fa), top: B:100:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x016b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x016d A[Catch: RuntimeException -> 0x00e5, TryCatch #0 {RuntimeException -> 0x00e5, blocks: (B:53:0x010b, B:55:0x0116, B:58:0x0123, B:60:0x0129, B:62:0x0143, B:64:0x014c, B:67:0x0154, B:70:0x016d, B:72:0x017c, B:71:0x0174, B:73:0x018f, B:75:0x0195, B:77:0x019b, B:79:0x01a1, B:81:0x01a7, B:83:0x01af, B:85:0x01b7, B:87:0x01bd, B:88:0x01cf, B:26:0x0094, B:28:0x009a, B:30:0x00a4, B:32:0x00aa, B:34:0x00b0, B:36:0x00b6, B:38:0x00be, B:40:0x00c6, B:42:0x00ce, B:44:0x00d6, B:48:0x00ec, B:50:0x00fa), top: B:100:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0174 A[Catch: RuntimeException -> 0x00e5, TryCatch #0 {RuntimeException -> 0x00e5, blocks: (B:53:0x010b, B:55:0x0116, B:58:0x0123, B:60:0x0129, B:62:0x0143, B:64:0x014c, B:67:0x0154, B:70:0x016d, B:72:0x017c, B:71:0x0174, B:73:0x018f, B:75:0x0195, B:77:0x019b, B:79:0x01a1, B:81:0x01a7, B:83:0x01af, B:85:0x01b7, B:87:0x01bd, B:88:0x01cf, B:26:0x0094, B:28:0x009a, B:30:0x00a4, B:32:0x00aa, B:34:0x00b0, B:36:0x00b6, B:38:0x00be, B:40:0x00c6, B:42:0x00ce, B:44:0x00d6, B:48:0x00ec, B:50:0x00fa), top: B:100:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x018f A[Catch: RuntimeException -> 0x00e5, TryCatch #0 {RuntimeException -> 0x00e5, blocks: (B:53:0x010b, B:55:0x0116, B:58:0x0123, B:60:0x0129, B:62:0x0143, B:64:0x014c, B:67:0x0154, B:70:0x016d, B:72:0x017c, B:71:0x0174, B:73:0x018f, B:75:0x0195, B:77:0x019b, B:79:0x01a1, B:81:0x01a7, B:83:0x01af, B:85:0x01b7, B:87:0x01bd, B:88:0x01cf, B:26:0x0094, B:28:0x009a, B:30:0x00a4, B:32:0x00aa, B:34:0x00b0, B:36:0x00b6, B:38:0x00be, B:40:0x00c6, B:42:0x00ce, B:44:0x00d6, B:48:0x00ec, B:50:0x00fa), top: B:100:0x0094 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0195 A[Catch: RuntimeException -> 0x00e5, TryCatch #0 {RuntimeException -> 0x00e5, blocks: (B:53:0x010b, B:55:0x0116, B:58:0x0123, B:60:0x0129, B:62:0x0143, B:64:0x014c, B:67:0x0154, B:70:0x016d, B:72:0x017c, B:71:0x0174, B:73:0x018f, B:75:0x0195, B:77:0x019b, B:79:0x01a1, B:81:0x01a7, B:83:0x01af, B:85:0x01b7, B:87:0x01bd, B:88:0x01cf, B:26:0x0094, B:28:0x009a, B:30:0x00a4, B:32:0x00aa, B:34:0x00b0, B:36:0x00b6, B:38:0x00be, B:40:0x00c6, B:42:0x00ce, B:44:0x00d6, B:48:0x00ec, B:50:0x00fa), top: B:100:0x0094 }] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        V v2;
        Bundle bundleJ0;
        String str;
        V v6;
        T t8;
        Bundle bundleJ1;
        switch (this.f5561v) {
            case 0:
                C0227p1 c0227p1O = ((AppMeasurementDynamiteService) this.f5560A).f9876c.o();
                com.google.android.gms.internal.measurement.M m7 = (com.google.android.gms.internal.measurement.M) this.f5565z;
                String str2 = (String) this.f5562w;
                String str3 = (String) this.f5563x;
                c0227p1O.k();
                c0227p1O.l();
                c0227p1O.y(new RunnableC0200g1(c0227p1O, str2, str3, c0227p1O.A(false), this.f5564y, m7));
                break;
            case 1:
                String str4 = (String) this.f5562w;
                String str5 = (String) this.f5563x;
                C0227p1 c0227p1O2 = ((C0229q0) ((U0) this.f5560A).f6144v).o();
                AtomicReference atomicReference = (AtomicReference) this.f5565z;
                c0227p1O2.k();
                c0227p1O2.l();
                c0227p1O2.y(new RunnableC0200g1(c0227p1O2, atomicReference, str4, str5, c0227p1O2.A(false), this.f5564y));
                break;
            case 2:
                R0 r1 = (R0) this.f5560A;
                U0 u7 = (U0) r1.f5625w;
                u7.k();
                C0229q0 c0229q0 = (C0229q0) u7.f6144v;
                C0226p0 c0226p0 = u7.f5690M;
                String str6 = (String) this.f5563x;
                Uri uri = (Uri) this.f5565z;
                try {
                    Q1 q5 = c0229q0.f6018D;
                    V v8 = c0229q0.f6015A;
                    C0229q0.j(q5);
                    try {
                        String str7 = "Activity created with data 'referrer' without required params";
                        if (TextUtils.isEmpty(str6)) {
                            v2 = v8;
                        } else {
                            try {
                                if (!str6.contains("gclid")) {
                                    v2 = v8;
                                    if (!str6.contains("gbraid") && !str6.contains("utm_campaign") && !str6.contains("utm_source") && !str6.contains("utm_medium") && !str6.contains("utm_id") && !str6.contains("dclid") && !str6.contains("srsltid") && !str6.contains("sfmc_id")) {
                                        V v9 = ((C0229q0) q5.f6144v).f6015A;
                                        C0229q0.l(v9);
                                        v9.f5705H.b("Activity created with data 'referrer' without required params");
                                    }
                                    str = (String) this.f5562w;
                                    if (this.f5564y) {
                                        Q1 q8 = c0229q0.f6018D;
                                        C0229q0.j(q8);
                                        bundleJ1 = q8.j0(uri);
                                        if (bundleJ1 != null) {
                                            bundleJ1.putString("_cis", "intent");
                                            if (bundleJ1.containsKey("gclid") && bundleJ0 != null && bundleJ0.containsKey("gclid")) {
                                                bundleJ1.putString("_cer", "gclid=" + bundleJ0.getString("gclid"));
                                            }
                                            u7.r(str, "_cmp", bundleJ1);
                                            c0226p0.a(str, bundleJ1);
                                        } else {
                                            str7 = "Activity created with data 'referrer' without required params";
                                        }
                                    } else {
                                        str7 = "Activity created with data 'referrer' without required params";
                                    }
                                    if (!TextUtils.isEmpty(str6)) {
                                        C0229q0.l(v2);
                                        v6 = v2;
                                        t8 = v6.f5705H;
                                        t8.c(str6, "Activity created with referrer");
                                        if (c0229q0.f6041y.u(null, E.f5366G0)) {
                                            if (bundleJ0 != null) {
                                                u7.r(str, "_cmp", bundleJ0);
                                                c0226p0.a(str, bundleJ0);
                                            } else {
                                                C0229q0.l(v6);
                                                t8.c(str6, "Referrer does not contain valid parameters");
                                            }
                                            c0229q0.f6020F.getClass();
                                            u7.u("auto", "_ldl", null, true, System.currentTimeMillis());
                                        } else if (str6.contains("gclid") || (!str6.contains("utm_campaign") && !str6.contains("utm_source") && !str6.contains("utm_medium") && !str6.contains("utm_term") && !str6.contains("utm_content"))) {
                                            C0229q0.l(v6);
                                            t8.b(str7);
                                        } else if (!TextUtils.isEmpty(str6)) {
                                            c0229q0.f6020F.getClass();
                                            u7.u("auto", "_ldl", str6, true, System.currentTimeMillis());
                                        }
                                    }
                                } else {
                                    v2 = v8;
                                }
                                bundleJ0 = q5.j0(Uri.parse("https://google.com/search?".concat(str6)));
                                if (bundleJ0 != null) {
                                    bundleJ0.putString("_cis", "referrer");
                                }
                                str = (String) this.f5562w;
                                if (this.f5564y) {
                                    Q1 q9 = c0229q0.f6018D;
                                    C0229q0.j(q9);
                                    bundleJ1 = q9.j0(uri);
                                    if (bundleJ1 != null) {
                                        bundleJ1.putString("_cis", "intent");
                                        if (bundleJ1.containsKey("gclid")) {
                                        }
                                        u7.r(str, "_cmp", bundleJ1);
                                        c0226p0.a(str, bundleJ1);
                                    } else {
                                        str7 = "Activity created with data 'referrer' without required params";
                                    }
                                } else {
                                    str7 = "Activity created with data 'referrer' without required params";
                                }
                                if (!TextUtils.isEmpty(str6)) {
                                    C0229q0.l(v2);
                                    v6 = v2;
                                    t8 = v6.f5705H;
                                    t8.c(str6, "Activity created with referrer");
                                    if (c0229q0.f6041y.u(null, E.f5366G0)) {
                                        if (str6.contains("gclid")) {
                                        }
                                        C0229q0.l(v6);
                                        t8.b(str7);
                                    } else {
                                        if (bundleJ0 != null) {
                                            u7.r(str, "_cmp", bundleJ0);
                                            c0226p0.a(str, bundleJ0);
                                        } else {
                                            C0229q0.l(v6);
                                            t8.c(str6, "Referrer does not contain valid parameters");
                                        }
                                        c0229q0.f6020F.getClass();
                                        u7.u("auto", "_ldl", null, true, System.currentTimeMillis());
                                    }
                                }
                            } catch (RuntimeException e2) {
                                e = e2;
                                r1 = r1;
                                V v10 = ((C0229q0) ((U0) r1.f5625w).f6144v).f6015A;
                                C0229q0.l(v10);
                                v10.f5699A.c(e, "Throwable caught in handleReferrerForOnActivityCreated");
                                return;
                            }
                        }
                        bundleJ0 = null;
                        str = (String) this.f5562w;
                        if (this.f5564y) {
                            Q1 q10 = c0229q0.f6018D;
                            C0229q0.j(q10);
                            bundleJ1 = q10.j0(uri);
                            if (bundleJ1 != null) {
                                bundleJ1.putString("_cis", "intent");
                                if (bundleJ1.containsKey("gclid")) {
                                }
                                u7.r(str, "_cmp", bundleJ1);
                                c0226p0.a(str, bundleJ1);
                            } else {
                                str7 = "Activity created with data 'referrer' without required params";
                            }
                        } else {
                            str7 = "Activity created with data 'referrer' without required params";
                        }
                        if (!TextUtils.isEmpty(str6)) {
                            C0229q0.l(v2);
                            v6 = v2;
                            t8 = v6.f5705H;
                            t8.c(str6, "Activity created with referrer");
                            if (c0229q0.f6041y.u(null, E.f5366G0)) {
                                if (str6.contains("gclid")) {
                                }
                                C0229q0.l(v6);
                                t8.b(str7);
                            } else {
                                if (bundleJ0 != null) {
                                    u7.r(str, "_cmp", bundleJ0);
                                    c0226p0.a(str, bundleJ0);
                                } else {
                                    C0229q0.l(v6);
                                    t8.c(str6, "Referrer does not contain valid parameters");
                                }
                                c0229q0.f6020F.getClass();
                                u7.u("auto", "_ldl", null, true, System.currentTimeMillis());
                            }
                        }
                    } catch (RuntimeException e8) {
                        e = e8;
                        V v11 = ((C0229q0) ((U0) r1.f5625w).f6144v).f6015A;
                        C0229q0.l(v11);
                        v11.f5699A.c(e, "Throwable caught in handleReferrerForOnActivityCreated");
                        return;
                    }
                } catch (RuntimeException e9) {
                    e = e9;
                }
                break;
            default:
                S1 s2 = (S1) this.f5565z;
                C0227p1 c0227p1 = (C0227p1) this.f5560A;
                H h5 = c0227p1.f6010y;
                C0229q0 c0229q1 = (C0229q0) c0227p1.f6144v;
                if (h5 == null) {
                    V v12 = c0229q1.f6015A;
                    C0229q0.l(v12);
                    v12.f5699A.b("Failed to send default event parameters to service");
                } else if (c0229q1.f6041y.u(null, E.f5411c1)) {
                    c0227p1.C(h5, this.f5564y ? null : (C0236t) this.f5562w, s2);
                } else {
                    try {
                        h5.u(s2, (Bundle) this.f5563x);
                        c0227p1.x();
                    } catch (RemoteException e10) {
                        V v13 = c0229q1.f6015A;
                        C0229q0.l(v13);
                        v13.f5699A.c(e10, "Failed to send default event parameters to service");
                    }
                }
                break;
        }
    }

    public M0(U0 u7, AtomicReference atomicReference, String str, String str2, boolean z7) {
        this.f5565z = atomicReference;
        this.f5562w = str;
        this.f5563x = str2;
        this.f5564y = z7;
        Objects.requireNonNull(u7);
        this.f5560A = u7;
    }

    public M0(C0227p1 c0227p1, S1 s2, boolean z7, C0236t c0236t, Bundle bundle) {
        this.f5565z = s2;
        this.f5564y = z7;
        this.f5562w = c0236t;
        this.f5563x = bundle;
        Objects.requireNonNull(c0227p1);
        this.f5560A = c0227p1;
    }

    public M0(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.M m7, String str, String str2, boolean z7) {
        this.f5565z = m7;
        this.f5562w = str;
        this.f5563x = str2;
        this.f5564y = z7;
        this.f5560A = appMeasurementDynamiteService;
    }
}
