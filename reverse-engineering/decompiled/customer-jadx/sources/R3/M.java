package R3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.google.android.gms.internal.measurement.N3;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class M extends G {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f5546A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f5547B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f5548C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f5549D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f5550E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public List f5551F;
    public String G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f5552H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f5553I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f5554J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f5555K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f5556L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f5557x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f5558y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5559z;

    public M(C0229q0 c0229q0, long j, long j3) {
        super(c0229q0);
        this.f5555K = 0L;
        this.f5556L = null;
        this.f5549D = j;
        this.f5550E = j3;
    }

    @Override // R3.G
    public final boolean n() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x026b A[Catch: NameNotFoundException -> 0x0273, TRY_LEAVE, TryCatch #4 {NameNotFoundException -> 0x0273, blocks: (B:99:0x0265, B:101:0x026b), top: B:132:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x026e A[PHI: r5 r37
  0x026e: PHI (r5v19 int) = (r5v18 int), (r5v20 int) binds: [B:105:0x0273, B:100:0x0269] A[DONT_GENERATE, DONT_INLINE]
  0x026e: PHI (r37v2 boolean) = (r37v1 boolean), (r37v4 boolean) binds: [B:105:0x0273, B:100:0x0269] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:114:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:124:0x014f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x0127 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x025c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0102  */
    /* JADX WARN: Code duplicated, block: B:39:0x0109  */
    /* JADX WARN: Code duplicated, block: B:41:0x011c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0134  */
    /* JADX WARN: Code duplicated, block: B:49:0x014d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0185  */
    /* JADX WARN: Code duplicated, block: B:61:0x0196  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:78:0x0202  */
    /* JADX WARN: Code duplicated, block: B:79:0x0205  */
    /* JADX WARN: Code duplicated, block: B:81:0x021a  */
    /* JADX WARN: Code duplicated, block: B:88:0x022c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0239  */
    /* JADX WARN: Code duplicated, block: B:93:0x023b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0256  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final S1 o(String str) {
        String str2;
        String str3;
        boolean z7;
        long j;
        boolean zF;
        boolean z8;
        Class<?> clsLoadClass;
        long j3;
        Object objInvoke;
        String str4;
        long jMin;
        long jG;
        int i8;
        Boolean boolW;
        boolean z9;
        boolean z10;
        int i9;
        String str5;
        Boolean boolW2;
        boolean zBooleanValue;
        C0229q0 c0229q0;
        String strQ;
        boolean z11;
        int i10;
        int i11;
        long j8;
        ApplicationInfo applicationInfoB;
        D d8;
        long j9;
        int extensionVersion;
        k();
        String strQ2 = q();
        String strR = r();
        l();
        String str6 = this.f5558y;
        l();
        long j10 = this.f5559z;
        l();
        p168y3.z.g(this.f5546A);
        String str7 = this.f5546A;
        C0229q0 c0229q1 = (C0229q0) this.f6144v;
        C0198g c0198g = c0229q1.f6041y;
        V v2 = c0229q1.f6015A;
        C0198g c0198g2 = c0229q1.f6041y;
        Context context = c0229q1.f6038v;
        Q1 q5 = c0229q1.f6018D;
        C0196f0 c0196f0 = c0229q1.f6042z;
        c0198g.p();
        l();
        k();
        long j11 = this.f5548C;
        long jF = 0;
        if (j11 == 0) {
            C0229q0.j(q5);
            C0229q0 c0229q2 = (C0229q0) q5.f6144v;
            String packageName = context.getPackageName();
            q5.k();
            p168y3.z.d(packageName);
            PackageManager packageManager = context.getPackageManager();
            z7 = false;
            MessageDigest messageDigestB = Q1.B();
            long jC = -1;
            if (messageDigestB == null) {
                V v6 = c0229q2.f6015A;
                C0229q0.l(v6);
                v6.f5699A.b("Could not get MD5 instance");
                str2 = strR;
                str3 = str6;
            } else {
                if (packageManager != null) {
                    try {
                        if (q5.N(context, packageName)) {
                            str2 = strR;
                            str3 = str6;
                            jC = 0;
                        } else {
                            str2 = strR;
                            try {
                                str3 = str6;
                                try {
                                    Signature[] signatureArr = E3.c.a(context).c(c0229q2.f6038v.getPackageName(), 64).signatures;
                                    if (signatureArr == null || signatureArr.length <= 0) {
                                        V v8 = c0229q2.f6015A;
                                        C0229q0.l(v8);
                                        v8.f5702D.b("Could not get signatures");
                                    } else {
                                        jC = Q1.C(messageDigestB.digest(signatureArr[0].toByteArray()));
                                    }
                                } catch (PackageManager.NameNotFoundException e2) {
                                    e = e2;
                                    V v9 = c0229q2.f6015A;
                                    C0229q0.l(v9);
                                    v9.f5699A.c(e, "Package name not found");
                                    j = 0;
                                }
                            } catch (PackageManager.NameNotFoundException e8) {
                                e = e8;
                                str3 = str6;
                                V v10 = c0229q2.f6015A;
                                C0229q0.l(v10);
                                v10.f5699A.c(e, "Package name not found");
                                j = 0;
                                this.f5548C = j;
                                zF = c0229q1.f();
                                C0229q0.j(c0196f0);
                                boolean z12 = !c0196f0.f5863M;
                                k();
                                if (c0229q1.f()) {
                                    z8 = zF;
                                    if (c0198g2.u(null, E.f5368H0)) {
                                        try {
                                            clsLoadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                                            if (clsLoadClass == null) {
                                                j3 = j;
                                                try {
                                                    objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, context);
                                                    if (objInvoke == null) {
                                                        str4 = null;
                                                    } else {
                                                        try {
                                                            str4 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                                                        } catch (Exception unused) {
                                                            C0229q0.l(v2);
                                                            v2.f5704F.b("Failed to retrieve Firebase Instance Id");
                                                            str4 = null;
                                                        }
                                                    }
                                                } catch (Exception unused2) {
                                                    C0229q0.l(v2);
                                                    v2.f5703E.b("Failed to obtain Firebase Analytics instance");
                                                }
                                                jMin = c0229q1.Y;
                                                C0229q0.j(c0196f0);
                                                jG = c0196f0.f5852A.g();
                                                if (jG != 0) {
                                                    jMin = Math.min(jMin, jG);
                                                }
                                                l();
                                                i8 = this.f5552H;
                                                boolW = c0198g2.w("google_analytics_adid_collection_enabled");
                                                if (boolW != null) {
                                                    z9 = true;
                                                } else {
                                                    z9 = true;
                                                }
                                                C0229q0.j(c0196f0);
                                                c0196f0.k();
                                                String str8 = str4;
                                                long j12 = jMin;
                                                boolean z13 = c0196f0.o().getBoolean("deferred_analytics_collection", z7);
                                                if (c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true) != B0.GRANTED) {
                                                    z10 = true;
                                                } else {
                                                    z10 = false;
                                                }
                                                Boolean boolValueOf = Boolean.valueOf(z10);
                                                List list = this.f5551F;
                                                String strG = c0196f0.r().g();
                                                if (this.G == null) {
                                                    C0229q0.j(q5);
                                                    this.G = q5.c0();
                                                }
                                                String str9 = this.G;
                                                if (c0196f0.r().i(D0.ANALYTICS_STORAGE)) {
                                                    k();
                                                    if (this.f5555K == 0) {
                                                        i9 = i8;
                                                    } else {
                                                        c0229q1.f6020F.getClass();
                                                        long jCurrentTimeMillis = System.currentTimeMillis() - this.f5555K;
                                                        i9 = i8;
                                                        if (this.f5554J != null) {
                                                            p();
                                                        }
                                                    }
                                                    if (this.f5554J == null) {
                                                        p();
                                                    }
                                                    str5 = this.f5554J;
                                                } else {
                                                    i9 = i8;
                                                    str5 = null;
                                                }
                                                boolW2 = c0198g2.w("google_analytics_sgtm_upload_enabled");
                                                if (boolW2 == null) {
                                                    zBooleanValue = false;
                                                } else {
                                                    zBooleanValue = boolW2.booleanValue();
                                                }
                                                C0229q0.j(q5);
                                                c0229q0 = (C0229q0) q5.f6144v;
                                                String str10 = str5;
                                                strQ = q();
                                                boolean z14 = zBooleanValue;
                                                if (c0229q0.f6038v.getPackageManager() == null) {
                                                    z11 = z9;
                                                    j8 = 0;
                                                } else {
                                                    try {
                                                        z11 = z9;
                                                        i10 = 0;
                                                        try {
                                                            applicationInfoB = E3.c.a(c0229q0.f6038v).b(strQ, 0);
                                                            if (applicationInfoB != null) {
                                                                i11 = applicationInfoB.targetSdkVersion;
                                                            } else {
                                                                i11 = i10;
                                                            }
                                                        } catch (PackageManager.NameNotFoundException unused3) {
                                                            V v11 = c0229q0.f6015A;
                                                            C0229q0.l(v11);
                                                            v11.G.c(strQ, "PackageManager failed to find running app: app_id");
                                                        }
                                                    } catch (PackageManager.NameNotFoundException unused4) {
                                                        z11 = z9;
                                                        i10 = 0;
                                                    }
                                                    j8 = i11;
                                                }
                                                C0229q0.j(c0196f0);
                                                int i12 = c0196f0.r().f5466b;
                                                C0229q0.j(c0196f0);
                                                c0196f0.k();
                                                String str11 = C0225p.b(c0196f0.o().getString("dma_consent_settings", null)).f5999b;
                                                N3.a();
                                                d8 = E.f5386Q0;
                                                if (c0198g2.u(null, d8)) {
                                                    C0229q0.j(q5);
                                                    j9 = j8;
                                                    if (Build.VERSION.SDK_INT < 30) {
                                                    }
                                                    N3.a();
                                                    if (c0198g2.u(null, d8)) {
                                                        C0229q0.j(q5);
                                                        jF = q5.F();
                                                    }
                                                    String str12 = c0198g2.f5884x;
                                                    String strValueOf = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
                                                    long j13 = c0229q1.Y;
                                                    C0229q0.i(c0229q1.f6029P);
                                                    return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z12, str8, j12, i9, z11, z13, boolValueOf, this.f5549D, list, strG, str9, str10, z14, j9, i12, str11, extensionVersion, jF, str12, strValueOf, j13, X2.c.k(c0229q1.f6029P.p()));
                                                }
                                                j9 = j8;
                                                extensionVersion = 0;
                                                N3.a();
                                                if (c0198g2.u(null, d8)) {
                                                    C0229q0.j(q5);
                                                    jF = q5.F();
                                                }
                                                String str13 = c0198g2.f5884x;
                                                String strValueOf2 = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
                                                long j14 = c0229q1.Y;
                                                C0229q0.i(c0229q1.f6029P);
                                                return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z12, str8, j12, i9, z11, z13, boolValueOf, this.f5549D, list, strG, str9, str10, z14, j9, i12, str11, extensionVersion, jF, str13, strValueOf2, j14, X2.c.k(c0229q1.f6029P.p()));
                                            }
                                        } catch (ClassNotFoundException unused5) {
                                        }
                                        str4 = null;
                                        jMin = c0229q1.Y;
                                        C0229q0.j(c0196f0);
                                        jG = c0196f0.f5852A.g();
                                        if (jG != 0) {
                                            jMin = Math.min(jMin, jG);
                                        }
                                        l();
                                        i8 = this.f5552H;
                                        boolW = c0198g2.w("google_analytics_adid_collection_enabled");
                                        if (boolW != null) {
                                            z9 = true;
                                        } else {
                                            z9 = true;
                                        }
                                        C0229q0.j(c0196f0);
                                        c0196f0.k();
                                        String str14 = str4;
                                        long j15 = jMin;
                                        boolean z15 = c0196f0.o().getBoolean("deferred_analytics_collection", z7);
                                        if (c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true) != B0.GRANTED) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        Boolean boolValueOf2 = Boolean.valueOf(z10);
                                        List list2 = this.f5551F;
                                        String strG2 = c0196f0.r().g();
                                        if (this.G == null) {
                                            C0229q0.j(q5);
                                            this.G = q5.c0();
                                        }
                                        String str15 = this.G;
                                        if (c0196f0.r().i(D0.ANALYTICS_STORAGE)) {
                                            i9 = i8;
                                            str5 = null;
                                        } else {
                                            k();
                                            if (this.f5555K == 0) {
                                                i9 = i8;
                                            } else {
                                                c0229q1.f6020F.getClass();
                                                long jCurrentTimeMillis2 = System.currentTimeMillis() - this.f5555K;
                                                i9 = i8;
                                                if (this.f5554J != null) {
                                                    p();
                                                }
                                            }
                                            if (this.f5554J == null) {
                                                p();
                                            }
                                            str5 = this.f5554J;
                                        }
                                        boolW2 = c0198g2.w("google_analytics_sgtm_upload_enabled");
                                        if (boolW2 == null) {
                                            zBooleanValue = false;
                                        } else {
                                            zBooleanValue = boolW2.booleanValue();
                                        }
                                        C0229q0.j(q5);
                                        c0229q0 = (C0229q0) q5.f6144v;
                                        String str16 = str5;
                                        strQ = q();
                                        boolean z16 = zBooleanValue;
                                        if (c0229q0.f6038v.getPackageManager() == null) {
                                            z11 = z9;
                                            j8 = 0;
                                        } else {
                                            z11 = z9;
                                            i10 = 0;
                                            applicationInfoB = E3.c.a(c0229q0.f6038v).b(strQ, 0);
                                            if (applicationInfoB != null) {
                                                i11 = applicationInfoB.targetSdkVersion;
                                            } else {
                                                i11 = i10;
                                            }
                                            j8 = i11;
                                        }
                                        C0229q0.j(c0196f0);
                                        int i13 = c0196f0.r().f5466b;
                                        C0229q0.j(c0196f0);
                                        c0196f0.k();
                                        String str17 = C0225p.b(c0196f0.o().getString("dma_consent_settings", null)).f5999b;
                                        N3.a();
                                        d8 = E.f5386Q0;
                                        if (c0198g2.u(null, d8)) {
                                            C0229q0.j(q5);
                                            j9 = j8;
                                            if (Build.VERSION.SDK_INT < 30) {
                                            }
                                            N3.a();
                                            if (c0198g2.u(null, d8)) {
                                                C0229q0.j(q5);
                                                jF = q5.F();
                                            }
                                            String str18 = c0198g2.f5884x;
                                            String strValueOf3 = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
                                            long j16 = c0229q1.Y;
                                            C0229q0.i(c0229q1.f6029P);
                                            return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z12, str14, j15, i9, z11, z15, boolValueOf2, this.f5549D, list2, strG2, str15, str16, z16, j9, i13, str17, extensionVersion, jF, str18, strValueOf3, j16, X2.c.k(c0229q1.f6029P.p()));
                                        }
                                        j9 = j8;
                                        extensionVersion = 0;
                                        N3.a();
                                        if (c0198g2.u(null, d8)) {
                                            C0229q0.j(q5);
                                            jF = q5.F();
                                        }
                                        String str19 = c0198g2.f5884x;
                                        String strValueOf4 = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
                                        long j17 = c0229q1.Y;
                                        C0229q0.i(c0229q1.f6029P);
                                        return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z12, str14, j15, i9, z11, z15, boolValueOf2, this.f5549D, list2, strG2, str15, str16, z16, j9, i13, str17, extensionVersion, jF, str19, strValueOf4, j17, X2.c.k(c0229q1.f6029P.p()));
                                    }
                                    C0229q0.l(v2);
                                    v2.f5706I.b("Disabled IID for tests.");
                                } else {
                                    z8 = zF;
                                }
                                j3 = j;
                                str4 = null;
                                jMin = c0229q1.Y;
                                C0229q0.j(c0196f0);
                                jG = c0196f0.f5852A.g();
                                if (jG != 0) {
                                    jMin = Math.min(jMin, jG);
                                }
                                l();
                                i8 = this.f5552H;
                                boolW = c0198g2.w("google_analytics_adid_collection_enabled");
                                if (boolW != null) {
                                    z9 = true;
                                } else {
                                    z9 = true;
                                }
                                C0229q0.j(c0196f0);
                                c0196f0.k();
                                String str110 = str4;
                                long j18 = jMin;
                                boolean z17 = c0196f0.o().getBoolean("deferred_analytics_collection", z7);
                                if (c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true) != B0.GRANTED) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                Boolean boolValueOf3 = Boolean.valueOf(z10);
                                List list3 = this.f5551F;
                                String strG3 = c0196f0.r().g();
                                if (this.G == null) {
                                    C0229q0.j(q5);
                                    this.G = q5.c0();
                                }
                                String str111 = this.G;
                                if (c0196f0.r().i(D0.ANALYTICS_STORAGE)) {
                                    i9 = i8;
                                    str5 = null;
                                } else {
                                    k();
                                    if (this.f5555K == 0) {
                                        i9 = i8;
                                    } else {
                                        c0229q1.f6020F.getClass();
                                        long jCurrentTimeMillis3 = System.currentTimeMillis() - this.f5555K;
                                        i9 = i8;
                                        if (this.f5554J != null) {
                                            p();
                                        }
                                    }
                                    if (this.f5554J == null) {
                                        p();
                                    }
                                    str5 = this.f5554J;
                                }
                                boolW2 = c0198g2.w("google_analytics_sgtm_upload_enabled");
                                if (boolW2 == null) {
                                    zBooleanValue = false;
                                } else {
                                    zBooleanValue = boolW2.booleanValue();
                                }
                                C0229q0.j(q5);
                                c0229q0 = (C0229q0) q5.f6144v;
                                String str112 = str5;
                                strQ = q();
                                boolean z18 = zBooleanValue;
                                if (c0229q0.f6038v.getPackageManager() == null) {
                                    z11 = z9;
                                    j8 = 0;
                                } else {
                                    z11 = z9;
                                    i10 = 0;
                                    applicationInfoB = E3.c.a(c0229q0.f6038v).b(strQ, 0);
                                    if (applicationInfoB != null) {
                                        i11 = applicationInfoB.targetSdkVersion;
                                    } else {
                                        i11 = i10;
                                    }
                                    j8 = i11;
                                }
                                C0229q0.j(c0196f0);
                                int i14 = c0196f0.r().f5466b;
                                C0229q0.j(c0196f0);
                                c0196f0.k();
                                String str113 = C0225p.b(c0196f0.o().getString("dma_consent_settings", null)).f5999b;
                                N3.a();
                                d8 = E.f5386Q0;
                                if (c0198g2.u(null, d8)) {
                                    C0229q0.j(q5);
                                    j9 = j8;
                                    if (Build.VERSION.SDK_INT < 30) {
                                    }
                                    N3.a();
                                    if (c0198g2.u(null, d8)) {
                                        C0229q0.j(q5);
                                        jF = q5.F();
                                    }
                                    String str114 = c0198g2.f5884x;
                                    String strValueOf5 = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
                                    long j19 = c0229q1.Y;
                                    C0229q0.i(c0229q1.f6029P);
                                    return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z12, str110, j18, i9, z11, z17, boolValueOf3, this.f5549D, list3, strG3, str111, str112, z18, j9, i14, str113, extensionVersion, jF, str114, strValueOf5, j19, X2.c.k(c0229q1.f6029P.p()));
                                }
                                j9 = j8;
                                extensionVersion = 0;
                                N3.a();
                                if (c0198g2.u(null, d8)) {
                                    C0229q0.j(q5);
                                    jF = q5.F();
                                }
                                String str115 = c0198g2.f5884x;
                                String strValueOf6 = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j110 = c0229q1.Y;
                                C0229q0.i(c0229q1.f6029P);
                                return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z12, str110, j18, i9, z11, z17, boolValueOf3, this.f5549D, list3, strG3, str111, str112, z18, j9, i14, str113, extensionVersion, jF, str115, strValueOf6, j110, X2.c.k(c0229q1.f6029P.p()));
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e9) {
                        e = e9;
                        str2 = strR;
                    }
                } else {
                    str2 = strR;
                    str3 = str6;
                }
                j = 0;
                this.f5548C = j;
            }
            j = jC;
            this.f5548C = j;
        } else {
            str2 = strR;
            str3 = str6;
            z7 = false;
            j = j11;
        }
        zF = c0229q1.f();
        C0229q0.j(c0196f0);
        boolean z19 = !c0196f0.f5863M;
        k();
        if (c0229q1.f()) {
            z8 = zF;
        } else {
            z8 = zF;
            if (c0198g2.u(null, E.f5368H0)) {
                clsLoadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                if (clsLoadClass == null) {
                    j3 = j;
                    objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, context);
                    if (objInvoke == null) {
                        str4 = null;
                    } else {
                        str4 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                    }
                    jMin = c0229q1.Y;
                    C0229q0.j(c0196f0);
                    jG = c0196f0.f5852A.g();
                    if (jG != 0) {
                        jMin = Math.min(jMin, jG);
                    }
                    l();
                    i8 = this.f5552H;
                    boolW = c0198g2.w("google_analytics_adid_collection_enabled");
                    if (boolW != null || boolW.booleanValue()) {
                        z9 = true;
                    } else {
                        z9 = z7;
                    }
                    C0229q0.j(c0196f0);
                    c0196f0.k();
                    String str116 = str4;
                    long j111 = jMin;
                    boolean z110 = c0196f0.o().getBoolean("deferred_analytics_collection", z7);
                    if (c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true) != B0.GRANTED) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    Boolean boolValueOf4 = Boolean.valueOf(z10);
                    List list4 = this.f5551F;
                    String strG4 = c0196f0.r().g();
                    if (this.G == null) {
                        C0229q0.j(q5);
                        this.G = q5.c0();
                    }
                    String str117 = this.G;
                    if (c0196f0.r().i(D0.ANALYTICS_STORAGE)) {
                        i9 = i8;
                        str5 = null;
                    } else {
                        k();
                        if (this.f5555K == 0) {
                            i9 = i8;
                        } else {
                            c0229q1.f6020F.getClass();
                            long jCurrentTimeMillis4 = System.currentTimeMillis() - this.f5555K;
                            i9 = i8;
                            if (this.f5554J != null && jCurrentTimeMillis4 > 86400000 && this.f5556L == null) {
                                p();
                            }
                        }
                        if (this.f5554J == null) {
                            p();
                        }
                        str5 = this.f5554J;
                    }
                    boolW2 = c0198g2.w("google_analytics_sgtm_upload_enabled");
                    if (boolW2 == null) {
                        zBooleanValue = false;
                    } else {
                        zBooleanValue = boolW2.booleanValue();
                    }
                    C0229q0.j(q5);
                    c0229q0 = (C0229q0) q5.f6144v;
                    String str118 = str5;
                    strQ = q();
                    boolean z111 = zBooleanValue;
                    if (c0229q0.f6038v.getPackageManager() == null) {
                        z11 = z9;
                        j8 = 0;
                    } else {
                        z11 = z9;
                        i10 = 0;
                        applicationInfoB = E3.c.a(c0229q0.f6038v).b(strQ, 0);
                        if (applicationInfoB != null) {
                            i11 = applicationInfoB.targetSdkVersion;
                        } else {
                            i11 = i10;
                        }
                        j8 = i11;
                    }
                    C0229q0.j(c0196f0);
                    int i15 = c0196f0.r().f5466b;
                    C0229q0.j(c0196f0);
                    c0196f0.k();
                    String str119 = C0225p.b(c0196f0.o().getString("dma_consent_settings", null)).f5999b;
                    N3.a();
                    d8 = E.f5386Q0;
                    if (c0198g2.u(null, d8)) {
                        C0229q0.j(q5);
                        j9 = j8;
                        if (Build.VERSION.SDK_INT < 30 && SdkExtensions.getExtensionVersion(30) > 3) {
                            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
                        }
                        N3.a();
                        if (c0198g2.u(null, d8)) {
                            C0229q0.j(q5);
                            jF = q5.F();
                        }
                        String str1110 = c0198g2.f5884x;
                        String strValueOf7 = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
                        long j112 = c0229q1.Y;
                        C0229q0.i(c0229q1.f6029P);
                        return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z19, str116, j111, i9, z11, z110, boolValueOf4, this.f5549D, list4, strG4, str117, str118, z111, j9, i15, str119, extensionVersion, jF, str1110, strValueOf7, j112, X2.c.k(c0229q1.f6029P.p()));
                    }
                    j9 = j8;
                    extensionVersion = 0;
                    N3.a();
                    if (c0198g2.u(null, d8)) {
                        C0229q0.j(q5);
                        jF = q5.F();
                    }
                    String str1111 = c0198g2.f5884x;
                    String strValueOf8 = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
                    long j113 = c0229q1.Y;
                    C0229q0.i(c0229q1.f6029P);
                    return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z19, str116, j111, i9, z11, z110, boolValueOf4, this.f5549D, list4, strG4, str117, str118, z111, j9, i15, str119, extensionVersion, jF, str1111, strValueOf8, j113, X2.c.k(c0229q1.f6029P.p()));
                }
                str4 = null;
                jMin = c0229q1.Y;
                C0229q0.j(c0196f0);
                jG = c0196f0.f5852A.g();
                if (jG != 0) {
                    jMin = Math.min(jMin, jG);
                }
                l();
                i8 = this.f5552H;
                boolW = c0198g2.w("google_analytics_adid_collection_enabled");
                if (boolW != null) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                C0229q0.j(c0196f0);
                c0196f0.k();
                String str1112 = str4;
                long j114 = jMin;
                boolean z112 = c0196f0.o().getBoolean("deferred_analytics_collection", z7);
                if (c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true) != B0.GRANTED) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Boolean boolValueOf5 = Boolean.valueOf(z10);
                List list5 = this.f5551F;
                String strG5 = c0196f0.r().g();
                if (this.G == null) {
                    C0229q0.j(q5);
                    this.G = q5.c0();
                }
                String str1113 = this.G;
                if (c0196f0.r().i(D0.ANALYTICS_STORAGE)) {
                    i9 = i8;
                    str5 = null;
                } else {
                    k();
                    if (this.f5555K == 0) {
                        i9 = i8;
                    } else {
                        c0229q1.f6020F.getClass();
                        long jCurrentTimeMillis5 = System.currentTimeMillis() - this.f5555K;
                        i9 = i8;
                        if (this.f5554J != null) {
                            p();
                        }
                    }
                    if (this.f5554J == null) {
                        p();
                    }
                    str5 = this.f5554J;
                }
                boolW2 = c0198g2.w("google_analytics_sgtm_upload_enabled");
                if (boolW2 == null) {
                    zBooleanValue = false;
                } else {
                    zBooleanValue = boolW2.booleanValue();
                }
                C0229q0.j(q5);
                c0229q0 = (C0229q0) q5.f6144v;
                String str1114 = str5;
                strQ = q();
                boolean z113 = zBooleanValue;
                if (c0229q0.f6038v.getPackageManager() == null) {
                    z11 = z9;
                    j8 = 0;
                } else {
                    z11 = z9;
                    i10 = 0;
                    applicationInfoB = E3.c.a(c0229q0.f6038v).b(strQ, 0);
                    if (applicationInfoB != null) {
                        i11 = applicationInfoB.targetSdkVersion;
                    } else {
                        i11 = i10;
                    }
                    j8 = i11;
                }
                C0229q0.j(c0196f0);
                int i16 = c0196f0.r().f5466b;
                C0229q0.j(c0196f0);
                c0196f0.k();
                String str1115 = C0225p.b(c0196f0.o().getString("dma_consent_settings", null)).f5999b;
                N3.a();
                d8 = E.f5386Q0;
                if (c0198g2.u(null, d8)) {
                    C0229q0.j(q5);
                    j9 = j8;
                    if (Build.VERSION.SDK_INT < 30) {
                    }
                    N3.a();
                    if (c0198g2.u(null, d8)) {
                        C0229q0.j(q5);
                        jF = q5.F();
                    }
                    String str1116 = c0198g2.f5884x;
                    String strValueOf9 = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
                    long j115 = c0229q1.Y;
                    C0229q0.i(c0229q1.f6029P);
                    return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z19, str1112, j114, i9, z11, z112, boolValueOf5, this.f5549D, list5, strG5, str1113, str1114, z113, j9, i16, str1115, extensionVersion, jF, str1116, strValueOf9, j115, X2.c.k(c0229q1.f6029P.p()));
                }
                j9 = j8;
                extensionVersion = 0;
                N3.a();
                if (c0198g2.u(null, d8)) {
                    C0229q0.j(q5);
                    jF = q5.F();
                }
                String str1117 = c0198g2.f5884x;
                String strValueOf10 = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
                long j116 = c0229q1.Y;
                C0229q0.i(c0229q1.f6029P);
                return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z19, str1112, j114, i9, z11, z112, boolValueOf5, this.f5549D, list5, strG5, str1113, str1114, z113, j9, i16, str1115, extensionVersion, jF, str1117, strValueOf10, j116, X2.c.k(c0229q1.f6029P.p()));
            }
            C0229q0.l(v2);
            v2.f5706I.b("Disabled IID for tests.");
        }
        j3 = j;
        str4 = null;
        jMin = c0229q1.Y;
        C0229q0.j(c0196f0);
        jG = c0196f0.f5852A.g();
        if (jG != 0) {
            jMin = Math.min(jMin, jG);
        }
        l();
        i8 = this.f5552H;
        boolW = c0198g2.w("google_analytics_adid_collection_enabled");
        if (boolW != null) {
            z9 = true;
        } else {
            z9 = true;
        }
        C0229q0.j(c0196f0);
        c0196f0.k();
        String str1118 = str4;
        long j117 = jMin;
        boolean z114 = c0196f0.o().getBoolean("deferred_analytics_collection", z7);
        if (c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true) != B0.GRANTED) {
            z10 = true;
        } else {
            z10 = false;
        }
        Boolean boolValueOf6 = Boolean.valueOf(z10);
        List list6 = this.f5551F;
        String strG6 = c0196f0.r().g();
        if (this.G == null) {
            C0229q0.j(q5);
            this.G = q5.c0();
        }
        String str1119 = this.G;
        if (c0196f0.r().i(D0.ANALYTICS_STORAGE)) {
            i9 = i8;
            str5 = null;
        } else {
            k();
            if (this.f5555K == 0) {
                i9 = i8;
            } else {
                c0229q1.f6020F.getClass();
                long jCurrentTimeMillis6 = System.currentTimeMillis() - this.f5555K;
                i9 = i8;
                if (this.f5554J != null) {
                    p();
                }
            }
            if (this.f5554J == null) {
                p();
            }
            str5 = this.f5554J;
        }
        boolW2 = c0198g2.w("google_analytics_sgtm_upload_enabled");
        if (boolW2 == null) {
            zBooleanValue = false;
        } else {
            zBooleanValue = boolW2.booleanValue();
        }
        C0229q0.j(q5);
        c0229q0 = (C0229q0) q5.f6144v;
        String str11110 = str5;
        strQ = q();
        boolean z115 = zBooleanValue;
        if (c0229q0.f6038v.getPackageManager() == null) {
            z11 = z9;
            j8 = 0;
        } else {
            z11 = z9;
            i10 = 0;
            applicationInfoB = E3.c.a(c0229q0.f6038v).b(strQ, 0);
            if (applicationInfoB != null) {
                i11 = applicationInfoB.targetSdkVersion;
            } else {
                i11 = i10;
            }
            j8 = i11;
        }
        C0229q0.j(c0196f0);
        int i17 = c0196f0.r().f5466b;
        C0229q0.j(c0196f0);
        c0196f0.k();
        String str11111 = C0225p.b(c0196f0.o().getString("dma_consent_settings", null)).f5999b;
        N3.a();
        d8 = E.f5386Q0;
        if (c0198g2.u(null, d8)) {
            C0229q0.j(q5);
            j9 = j8;
            if (Build.VERSION.SDK_INT < 30) {
            }
            N3.a();
            if (c0198g2.u(null, d8)) {
                C0229q0.j(q5);
                jF = q5.F();
            }
            String str11112 = c0198g2.f5884x;
            String strValueOf11 = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
            long j118 = c0229q1.Y;
            C0229q0.i(c0229q1.f6029P);
            return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z19, str1118, j117, i9, z11, z114, boolValueOf6, this.f5549D, list6, strG6, str1119, str11110, z115, j9, i17, str11111, extensionVersion, jF, str11112, strValueOf11, j118, X2.c.k(c0229q1.f6029P.p()));
        }
        j9 = j8;
        extensionVersion = 0;
        N3.a();
        if (c0198g2.u(null, d8)) {
            C0229q0.j(q5);
            jF = q5.F();
        }
        String str11113 = c0198g2.f5884x;
        String strValueOf12 = String.valueOf(E0.h(c0198g2.z("google_analytics_default_allow_ad_personalization_signals", true)));
        long j119 = c0229q1.Y;
        C0229q0.i(c0229q1.f6029P);
        return new S1(strQ2, str2, str3, j10, str7, 130000L, j3, str, z8, z19, str1118, j117, i9, z11, z114, boolValueOf6, this.f5549D, list6, strG6, str1119, str11110, z115, j9, i17, str11111, extensionVersion, jF, str11113, strValueOf12, j119, X2.c.k(c0229q1.f6029P.p()));
    }

    public final void p() {
        String str;
        k();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C0196f0 c0196f0 = c0229q0.f6042z;
        V v2 = c0229q0.f6015A;
        C0229q0.j(c0196f0);
        if (c0196f0.r().i(D0.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            Q1 q5 = c0229q0.f6018D;
            C0229q0.j(q5);
            q5.h0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            C0229q0.l(v2);
            v2.f5705H.b("Analytics Storage consent is not granted");
            str = null;
        }
        C0229q0.l(v2);
        v2.f5705H.b("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.f5554J = str;
        c0229q0.f6020F.getClass();
        this.f5555K = System.currentTimeMillis();
    }

    public final String q() {
        l();
        p168y3.z.g(this.f5557x);
        return this.f5557x;
    }

    public final String r() {
        k();
        l();
        p168y3.z.g(this.f5553I);
        return this.f5553I;
    }
}
