package R3;

import android.adservices.measurement.MeasurementManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import org.apache.tika.metadata.ClimateForcast;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes.dex */
public final class Q1 extends AbstractC0250z0 {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String[] f5616D = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String[] f5617E = {"_err"};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public I1.d f5618A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Boolean f5619B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Integer f5620C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SecureRandom f5621x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicLong f5622y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5623z;

    public Q1(C0229q0 c0229q0) {
        super(c0229q0);
        this.f5620C = null;
        this.f5622y = new AtomicLong(0L);
    }

    public static void A(P1 p2, String str, int i8, String str2, String str3, int i9) {
        Bundle bundle = new Bundle();
        d0(i8, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i8 == 6 || i8 == 7 || i8 == 2) {
            bundle.putLong("_el", i9);
        }
        p2.d(str, "_err", bundle);
    }

    public static MessageDigest B() {
        for (int i8 = 0; i8 < 2; i8++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }

    public static long C(byte[] bArr) {
        p168y3.z.g(bArr);
        int length = bArr.length;
        if (length <= 0) {
            throw new IllegalStateException();
        }
        int i8 = 0;
        long j = 0;
        for (int i9 = length - 1; i9 >= 0 && i9 >= bArr.length - 8; i9--) {
            j += (((long) bArr[i9]) & 255) << i8;
            i8 += 8;
        }
        return j;
    }

    public static boolean D(Context context) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) == null || !serviceInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static boolean G(String str) {
        String str2 = (String) E.f5447r0.a(null);
        return str2.equals("*") || Arrays.asList(str2.split(",")).contains(str);
    }

    public static boolean I(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean J(String str, String[] strArr) {
        p168y3.z.g(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] O(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static ArrayList Z(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0192e c0192e = (C0192e) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", c0192e.f5839v);
            bundle.putString("origin", c0192e.f5840w);
            bundle.putLong("creation_timestamp", c0192e.f5842y);
            bundle.putString("name", c0192e.f5841x.f5589w);
            Object objA = c0192e.f5841x.a();
            p168y3.z.g(objA);
            F0.d(bundle, objA);
            bundle.putBoolean("active", c0192e.f5843z);
            String str = c0192e.f5833A;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            C0239u c0239u = c0192e.f5834B;
            if (c0239u != null) {
                bundle.putString("timed_out_event_name", c0239u.f6082v);
                C0236t c0236t = c0239u.f6083w;
                if (c0236t != null) {
                    bundle.putBundle("timed_out_event_params", c0236t.d());
                }
            }
            bundle.putLong("trigger_timeout", c0192e.f5835C);
            C0239u c0239u2 = c0192e.f5836D;
            if (c0239u2 != null) {
                bundle.putString("triggered_event_name", c0239u2.f6082v);
                C0236t c0236t2 = c0239u2.f6083w;
                if (c0236t2 != null) {
                    bundle.putBundle("triggered_event_params", c0236t2.d());
                }
            }
            bundle.putLong("triggered_timestamp", c0192e.f5841x.f5590x);
            bundle.putLong("time_to_live", c0192e.f5837E);
            C0239u c0239u3 = c0192e.f5838F;
            if (c0239u3 != null) {
                bundle.putString("expired_event_name", c0239u3.f6082v);
                C0236t c0236t3 = c0239u3.f6083w;
                if (c0236t3 != null) {
                    bundle.putBundle("expired_event_params", c0236t3.d());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean a0(Context context) {
        ActivityInfo receiverInfo;
        p168y3.z.g(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) == null || !receiverInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static void b0(C0188c1 c0188c1, Bundle bundle, boolean z7) {
        if (bundle != null && c0188c1 != null) {
            if (!bundle.containsKey("_sc") || z7) {
                String str = c0188c1.f5814a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = c0188c1.f5815b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", c0188c1.f5816c);
                return;
            }
            z7 = false;
        }
        if (bundle != null && c0188c1 == null && z7) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static final boolean d0(int i8, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i8);
        return true;
    }

    public static boolean i0(String str) {
        p168y3.z.d(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static String p(int i8, String str, boolean z7) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i8) {
            return str;
        }
        if (z7) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i8))).concat("...");
        }
        return null;
    }

    public static boolean s0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public final I1.d E() {
        J1.b bVar;
        if (this.f5618A == null) {
            Context context = ((C0229q0) this.f6144v).f6038v;
            p166x6.h.f(context, "context");
            StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
            int i8 = Build.VERSION.SDK_INT;
            G1.b bVar2 = G1.b.f2036a;
            sb.append(i8 >= 33 ? bVar2.a() : 0);
            Log.d("MeasurementManager", sb.toString());
            if ((i8 >= 33 ? bVar2.a() : 0) >= 5) {
                Object systemService = context.getSystemService((Class<Object>) J1.c.m());
                p166x6.h.e(systemService, "context.getSystemService…ementManager::class.java)");
                bVar = new J1.b(J1.c.g(systemService));
            } else {
                G1.a aVar = G1.a.f2035a;
                if (((i8 == 31 || i8 == 32) ? aVar.a() : 0) >= 9) {
                    try {
                        MeasurementManager measurementManager = MeasurementManager.get(context);
                        p166x6.h.e(measurementManager, "get(context)");
                        bVar = new J1.b(measurementManager);
                    } catch (NoClassDefFoundError unused) {
                        StringBuilder sb2 = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                        int i9 = Build.VERSION.SDK_INT;
                        sb2.append((i9 == 31 || i9 == 32) ? aVar.a() : 0);
                        Log.d("MeasurementManager", sb2.toString());
                        bVar = null;
                    }
                } else {
                    bVar = null;
                }
            }
            this.f5618A = bVar != null ? new I1.d(bVar) : null;
        }
        return this.f5618A;
    }

    public final long F() {
        long j;
        Object e2;
        Integer num;
        k();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        M mQ = c0229q0.q();
        V v2 = c0229q0.f6015A;
        if (!G(mQ.q())) {
            return 0L;
        }
        int i8 = Build.VERSION.SDK_INT;
        boolean zBooleanValue = false;
        Integer num2 = null;
        if (i8 < 30) {
            j = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j = 8;
        } else {
            j = ((i8 < 30 || SdkExtensions.getExtensionVersion(30) <= 3) ? 0 : SdkExtensions.getExtensionVersion(1000000)) < ((Integer) E.f5435l0.a(null)).intValue() ? 16L : 0L;
        }
        if (!H("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j |= 2;
        }
        if (j == 0) {
            if (this.f5619B != null) {
                zBooleanValue = this.f5619B.booleanValue();
            } else {
                I1.d dVarE = E();
                if (dVarE != null) {
                    try {
                        num = (Integer) dVarE.b().get(10000L, TimeUnit.MILLISECONDS);
                        if (num != null) {
                            try {
                                if (num.intValue() == 1) {
                                    zBooleanValue = true;
                                }
                            } catch (InterruptedException e8) {
                                e2 = e8;
                                num2 = num;
                                C0229q0.l(v2);
                                v2.f5702D.c(e2, "Measurement manager api exception");
                                this.f5619B = Boolean.FALSE;
                                num = num2;
                            } catch (CancellationException e9) {
                                e2 = e9;
                                num2 = num;
                                C0229q0.l(v2);
                                v2.f5702D.c(e2, "Measurement manager api exception");
                                this.f5619B = Boolean.FALSE;
                                num = num2;
                            } catch (ExecutionException e10) {
                                e2 = e10;
                                num2 = num;
                                C0229q0.l(v2);
                                v2.f5702D.c(e2, "Measurement manager api exception");
                                this.f5619B = Boolean.FALSE;
                                num = num2;
                            } catch (TimeoutException e11) {
                                e2 = e11;
                                num2 = num;
                                C0229q0.l(v2);
                                v2.f5702D.c(e2, "Measurement manager api exception");
                                this.f5619B = Boolean.FALSE;
                                num = num2;
                            }
                        }
                        this.f5619B = Boolean.valueOf(zBooleanValue);
                    } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e12) {
                        e2 = e12;
                    }
                    C0229q0.l(v2);
                    v2.f5706I.c(num, "Measurement manager api status result");
                    zBooleanValue = this.f5619B.booleanValue();
                }
            }
            if (!zBooleanValue) {
                j = 64;
            }
        }
        if (j == 0) {
            return 1L;
        }
        return j;
    }

    public final boolean H(String str) {
        k();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (E3.c.a(c0229q0.f6038v).f1714v.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        V v2 = c0229q0.f6015A;
        C0229q0.l(v2);
        v2.f5705H.c(str, "Permission not granted");
        return false;
    }

    public final boolean K(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return ((C0229q0) this.f6144v).f6041y.o("debug.firebase.analytics.app").equals(str);
    }

    public final Bundle L(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objR = r(bundle.get(str), str);
                if (objR == null) {
                    C0229q0 c0229q0 = (C0229q0) this.f6144v;
                    V v2 = c0229q0.f6015A;
                    C0229q0.l(v2);
                    v2.f5704F.c(c0229q0.f6019E.b(str), "Param value can't be null");
                } else {
                    z(bundle2, str, objR);
                }
            }
        }
        return bundle2;
    }

    public final C0239u M(String str, Bundle bundle, String str2, long j, boolean z7) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (o0(str) != 0) {
            C0229q0 c0229q0 = (C0229q0) this.f6144v;
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.c(c0229q0.f6019E.c(str), "Invalid conditional property event name");
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleS = s(str, bundle2, Collections.singletonList("_o"), true);
        if (z7) {
            bundleS = L(bundleS);
        }
        p168y3.z.g(bundleS);
        return new C0239u(str, new C0236t(bundleS), str2, j);
    }

    public final boolean N(Context context, String str) {
        Signature[] signatureArr;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoC = E3.c.a(context).c(str, 64);
            if (packageInfoC == null || (signatureArr = packageInfoC.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e2) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.c(e2, "Package name not found");
            return true;
        } catch (CertificateException e8) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5699A.c(e8, "Error obtaining certificate");
            return true;
        }
    }

    public final boolean P(int i8) {
        Boolean bool = ((C0229q0) this.f6144v).o().f6011z;
        if (Q() < i8 / PipesIterator.DEFAULT_QUEUE_SIZE) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int Q() {
        if (this.f5620C == null) {
            C0229q0 c0229q0 = (C0229q0) this.f6144v;
            p149v3.f fVar = p149v3.f.f15410b;
            Context context = c0229q0.f6038v;
            fVar.getClass();
            int i8 = p149v3.g.f15415e;
            int i9 = 0;
            try {
                i9 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            this.f5620C = Integer.valueOf(i9 / PipesIterator.DEFAULT_QUEUE_SIZE);
        }
        return this.f5620C.intValue();
    }

    public final void R(Bundle bundle, long j) {
        long j3 = bundle.getLong("_et");
        if (j3 != 0) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(Long.valueOf(j3), "Params already contained engagement");
        } else {
            j3 = 0;
        }
        bundle.putLong("_et", j + j3);
    }

    public final void S(String str, com.google.android.gms.internal.measurement.M m7) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            m7.r(bundle);
        } catch (RemoteException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(e2, "Error returning string value to wrapper");
        }
    }

    public final void T(com.google.android.gms.internal.measurement.M m7, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            m7.r(bundle);
        } catch (RemoteException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(e2, "Error returning long value to wrapper");
        }
    }

    public final void U(com.google.android.gms.internal.measurement.M m7, int i8) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i8);
        try {
            m7.r(bundle);
        } catch (RemoteException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(e2, "Error returning int value to wrapper");
        }
    }

    public final void V(com.google.android.gms.internal.measurement.M m7, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            m7.r(bundle);
        } catch (RemoteException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(e2, "Error returning byte array to wrapper");
        }
    }

    public final void W(com.google.android.gms.internal.measurement.M m7, boolean z7) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z7);
        try {
            m7.r(bundle);
        } catch (RemoteException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(e2, "Error returning boolean value to wrapper");
        }
    }

    public final void X(com.google.android.gms.internal.measurement.M m7, Bundle bundle) {
        try {
            m7.r(bundle);
        } catch (RemoteException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(e2, "Error returning bundle value to wrapper");
        }
    }

    public final void Y(com.google.android.gms.internal.measurement.M m7, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            m7.r(bundle);
        } catch (RemoteException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(e2, "Error returning bundle list to wrapper");
        }
    }

    public final String c0() {
        byte[] bArr = new byte[16];
        h0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final Object e0(int i8, Object obj, boolean z7, boolean z8) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return p(i8, obj.toString(), z7);
        }
        if (!z8) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleL = L((Bundle) parcelable);
                if (!bundleL.isEmpty()) {
                    arrayList.add(bundleL);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int f0(String str) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if ("_ldl".equals(str)) {
            c0229q0.getClass();
            return 2048;
        }
        if ("_id".equals(str)) {
            c0229q0.getClass();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            c0229q0.getClass();
            return 100;
        }
        c0229q0.getClass();
        return 36;
    }

    public final long g0() {
        long andIncrement;
        long j;
        AtomicLong atomicLong = this.f5622y;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.f5622y;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNanoTime = System.nanoTime();
            ((C0229q0) this.f6144v).f6020F.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i8 = this.f5623z + 1;
            this.f5623z = i8;
            j = jNextLong + ((long) i8);
        }
        return j;
    }

    public final SecureRandom h0() {
        k();
        if (this.f5621x == null) {
            this.f5621x = new SecureRandom();
        }
        return this.f5621x;
    }

    public final Bundle j0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = uri.getQueryParameter("gbraid");
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9)) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString(ClimateForcast.SOURCE, queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (!TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("content", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("aclid", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("cp1", queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("source_platform", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("creative_format", queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString("marketing_tactic", queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString("sfmc_id", queryParameter9);
            }
            for (String str : uri.getQueryParameterNames()) {
                if (str.startsWith("gad_")) {
                    String queryParameter19 = uri.getQueryParameter(str);
                    if (!TextUtils.isEmpty(queryParameter19)) {
                        bundle.putString(str, queryParameter19);
                    }
                }
            }
            return bundle;
        } catch (UnsupportedOperationException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(e2, "Install referrer url isn't a hierarchical URI");
            return null;
        }
    }

    public final boolean k0(String str, String str2) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (str2 == null) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5701C.c(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5701C.c(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            V v8 = c0229q0.f6015A;
            C0229q0.l(v8);
            v8.f5701C.d(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                V v9 = c0229q0.f6015A;
                C0229q0.l(v9);
                v9.f5701C.d(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    @Override // R3.AbstractC0250z0
    public final boolean l() {
        return true;
    }

    public final boolean l0(String str, String str2) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (str2 == null) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5701C.c(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5701C.c(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                V v8 = c0229q0.f6015A;
                C0229q0.l(v8);
                v8.f5701C.d(str, str2, "Name must start with a letter or _ (underscore). Type, name");
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                V v9 = c0229q0.f6015A;
                C0229q0.l(v9);
                v9.f5701C.d(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean m0(String str, String[] strArr, String[] strArr2, String str2) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (str2 == null) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5701C.c(str, "Name is required and can't be null. Type");
            return false;
        }
        for (int i8 = 0; i8 < 3; i8++) {
            if (str2.startsWith(f5616D[i8])) {
                V v6 = c0229q0.f6015A;
                C0229q0.l(v6);
                v6.f5701C.d(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !J(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && J(str2, strArr2)) {
            return true;
        }
        V v8 = c0229q0.f6015A;
        C0229q0.l(v8);
        v8.f5701C.d(str, str2, "Name is reserved. Type, name");
        return false;
    }

    public final boolean n0(String str, int i8, String str2) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (str2 == null) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5701C.c(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i8) {
            return true;
        }
        V v6 = c0229q0.f6015A;
        C0229q0.l(v6);
        v6.f5701C.e("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i8), str2);
        return false;
    }

    public final boolean o(String str) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (TextUtils.isEmpty(str)) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5701C.b("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        p168y3.z.g(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        V v6 = c0229q0.f6015A;
        C0229q0.l(v6);
        v6.f5701C.c(V.s(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
        return false;
    }

    public final int o0(String str) {
        if (!l0("event", str)) {
            return 2;
        }
        if (!m0("event", F0.f5468a, F0.f5469b, str)) {
            return 13;
        }
        ((C0229q0) this.f6144v).getClass();
        return !n0("event", 40, str) ? 2 : 0;
    }

    public final int p0(String str) {
        if (!l0("user property", str)) {
            return 6;
        }
        if (!m0("user property", F0.f5476i, null, str)) {
            return 15;
        }
        ((C0229q0) this.f6144v).getClass();
        return !n0("user property", 24, str) ? 6 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    public final int q(String str, String str2, Object obj, Bundle bundle, List list, boolean z7, boolean z8) {
        int i8;
        int size;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        int i9 = 0;
        if (!s0(obj)) {
            i8 = 0;
        } else {
            if (!z8) {
                return 21;
            }
            if (!J(str2, F0.f5474g)) {
                return 20;
            }
            C0227p1 c0227p1O = c0229q0.o();
            c0227p1O.k();
            c0227p1O.l();
            if (c0227p1O.r()) {
                Q1 q5 = ((C0229q0) c0227p1O.f6144v).f6018D;
                C0229q0.j(q5);
                if (q5.Q() < 200900) {
                    return 25;
                }
            }
            boolean z9 = obj instanceof Parcelable[];
            if (z9) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            } else {
                i8 = 0;
            }
            if (size > 200) {
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5704F.e("Parameter array is too long; discarded. Value kind, name, array length", "param", str2, Integer.valueOf(size));
                i8 = 17;
                if (z9) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
            } else {
                i8 = 0;
            }
        }
        int iMax = 500;
        if (I(str) || I(str2)) {
            c0229q0.f6041y.getClass();
            iMax = Math.max(500, 256);
        } else {
            c0229q0.f6041y.getClass();
        }
        if (!t0("param", str2, iMax, obj)) {
            if (!z8) {
                return 4;
            }
            if (obj instanceof Bundle) {
                u0(str, str2, (Bundle) obj, list, z7);
                return i8;
            }
            if (obj instanceof Parcelable[]) {
                Parcelable[] parcelableArr2 = (Parcelable[]) obj;
                int length = parcelableArr2.length;
                while (i9 < length) {
                    Parcelable parcelable = parcelableArr2[i9];
                    if (!(parcelable instanceof Bundle)) {
                        V v6 = c0229q0.f6015A;
                        C0229q0.l(v6);
                        v6.f5704F.d(parcelable.getClass(), str2, "All Parcelable[] elements must be of type Bundle. Value type, name");
                        return 4;
                    }
                    u0(str, str2, (Bundle) parcelable, list, z7);
                    i9++;
                }
            } else {
                if (!(obj instanceof ArrayList)) {
                    return 4;
                }
                ArrayList arrayList2 = (ArrayList) obj;
                int size2 = arrayList2.size();
                while (i9 < size2) {
                    Object obj2 = arrayList2.get(i9);
                    if (!(obj2 instanceof Bundle)) {
                        V v8 = c0229q0.f6015A;
                        C0229q0.l(v8);
                        v8.f5704F.d(obj2 != null ? obj2.getClass() : "null", str2, "All ArrayList elements must be of type Bundle. Value type, name");
                        return 4;
                    }
                    u0(str, str2, (Bundle) obj2, list, z7);
                    i9++;
                }
            }
        }
        return i8;
    }

    public final int q0(String str) {
        if (!k0("event param", str)) {
            return 3;
        }
        if (!m0("event param", null, null, str)) {
            return 14;
        }
        ((C0229q0) this.f6144v).getClass();
        return !n0("event param", 40, str) ? 3 : 0;
    }

    public final Object r(Object obj, String str) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        int iMax = 500;
        if ("_ev".equals(str)) {
            c0229q0.f6041y.getClass();
            return e0(Math.max(500, 256), obj, true, true);
        }
        if (I(str)) {
            c0229q0.f6041y.getClass();
            iMax = Math.max(500, 256);
        } else {
            c0229q0.f6041y.getClass();
        }
        return e0(iMax, obj, false, true);
    }

    public final int r0(String str) {
        if (!l0("event param", str)) {
            return 3;
        }
        if (!m0("event param", null, null, str)) {
            return 14;
        }
        ((C0229q0) this.f6144v).getClass();
        return !n0("event param", 40, str) ? 3 : 0;
    }

    public final Bundle s(String str, Bundle bundle, List list, boolean z7) {
        int iQ0;
        list = list;
        boolean zJ = J(str, F0.f5471d);
        String str2 = null;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C0198g c0198g = c0229q0.f6041y;
        P p2 = c0229q0.f6019E;
        Q1 q5 = ((C0229q0) c0198g.f6144v).f6018D;
        C0229q0.j(q5);
        int i8 = q5.P(201500000) ? 100 : 25;
        int i9 = 0;
        boolean z8 = false;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str3)) {
                iQ0 = !z7 ? q0(str3) : 0;
                if (iQ0 == 0) {
                    iQ0 = r0(str3);
                }
            } else {
                iQ0 = 0;
            }
            if (iQ0 != 0) {
                w(bundle2, iQ0, str3, iQ0 == 3 ? str3 : str2);
                bundle2.remove(str3);
            } else {
                int iQ = q(str, str3, bundle.get(str3), bundle2, list, z7, zJ);
                if (iQ == 17) {
                    w(bundle2, 17, str3, Boolean.FALSE);
                } else if (iQ != 0 && !"_ev".equals(str3)) {
                    w(bundle2, iQ, iQ == 21 ? str : str3, bundle.get(str3));
                    bundle2.remove(str3);
                }
                if (i0(str3)) {
                    i9++;
                    if (i9 > i8) {
                        if (!c0229q0.f6041y.u(str2, E.f5420f1) || !z8) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 37);
                            sb.append("Event can't contain more than ");
                            sb.append(i8);
                            sb.append(" params");
                            String string = sb.toString();
                            V v2 = c0229q0.f6015A;
                            C0229q0.l(v2);
                            v2.f5701C.d(p2.a(str), p2.e(bundle), string);
                        }
                        d0(5, bundle2);
                        bundle2.remove(str3);
                        z8 = true;
                        str2 = str2;
                    }
                }
            }
            str2 = str2;
            str2 = str2;
        }
        return bundle2;
    }

    public final void t(W w8, int i8) {
        Bundle bundle = (Bundle) w8.f5716e;
        int i9 = 0;
        boolean z7 = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (i0(str) && (i9 = i9 + 1) > i8) {
                C0229q0 c0229q0 = (C0229q0) this.f6144v;
                C0198g c0198g = c0229q0.f6041y;
                P p2 = c0229q0.f6019E;
                if (!c0198g.u(null, E.f5420f1) || !z7) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 37);
                    sb.append("Event can't contain more than ");
                    sb.append(i8);
                    sb.append(" params");
                    String string = sb.toString();
                    V v2 = c0229q0.f6015A;
                    C0229q0.l(v2);
                    v2.f5701C.d(p2.a((String) w8.f5714c), p2.e(bundle), string);
                    d0(5, bundle);
                }
                bundle.remove(str);
                z7 = true;
            }
        }
    }

    public final boolean t0(String str, String str2, int i8, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String string = obj.toString();
        if (string.codePointCount(0, string.length()) > i8) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5704F.e("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
            return false;
        }
        return true;
    }

    public final void u(Parcelable[] parcelableArr, int i8) {
        p168y3.z.g(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i9 = 0;
            boolean z7 = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (i0(str) && !J(str, F0.f5475h) && (i9 = i9 + 1) > i8) {
                    C0229q0 c0229q0 = (C0229q0) this.f6144v;
                    C0198g c0198g = c0229q0.f6041y;
                    P p2 = c0229q0.f6019E;
                    if (!c0198g.u(null, E.f5420f1) || !z7) {
                        V v2 = c0229q0.f6015A;
                        C0229q0.l(v2);
                        T t8 = v2.f5701C;
                        StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 60);
                        sb.append("Param can't contain more than ");
                        sb.append(i8);
                        sb.append(" item-scoped custom parameters");
                        t8.d(p2.b(str), p2.e(bundle), sb.toString());
                    }
                    d0(28, bundle);
                    bundle.remove(str);
                    z7 = true;
                }
            }
        }
    }

    public final void u0(String str, String str2, Bundle bundle, List list, boolean z7) {
        int iQ0;
        int iQ;
        list = list;
        if (bundle == null) {
            return;
        }
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C0198g c0198g = c0229q0.f6041y;
        V v2 = c0229q0.f6015A;
        P p2 = c0229q0.f6019E;
        Q1 q5 = ((C0229q0) c0198g.f6144v).f6018D;
        C0229q0.j(q5);
        int i8 = true != q5.P(231100000) ? 0 : 35;
        int i9 = 0;
        boolean z8 = false;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str3)) {
                iQ0 = !z7 ? q0(str3) : 0;
                if (iQ0 == 0) {
                    iQ0 = r0(str3);
                }
            } else {
                iQ0 = 0;
            }
            if (iQ0 != 0) {
                w(bundle, iQ0, str3, iQ0 == 3 ? str3 : null);
                bundle.remove(str3);
            } else {
                if (s0(bundle.get(str3))) {
                    C0229q0.l(v2);
                    v2.f5704F.e("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str3);
                    iQ = 22;
                } else {
                    iQ = q(str, str3, bundle.get(str3), bundle, list, z7, false);
                }
                if (iQ != 0 && !"_ev".equals(str3)) {
                    w(bundle, iQ, str3, bundle.get(str3));
                    bundle.remove(str3);
                } else if (i0(str3) && !J(str3, F0.f5475h)) {
                    int i10 = i9 + 1;
                    if (!P(231100000)) {
                        C0229q0.l(v2);
                        v2.f5701C.d(p2.a(str), p2.e(bundle), "Item array not supported on client's version of Google Play Services (Android Only)");
                        d0(23, bundle);
                        bundle.remove(str3);
                    } else if (i10 > i8) {
                        if (!c0229q0.f6041y.u(null, E.f5420f1) || !z8) {
                            C0229q0.l(v2);
                            T t8 = v2.f5701C;
                            StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 55);
                            sb.append("Item can't contain more than ");
                            sb.append(i8);
                            sb.append(" item-scoped custom params");
                            t8.d(p2.a(str), p2.e(bundle), sb.toString());
                        }
                        d0(28, bundle);
                        bundle.remove(str3);
                        list = list;
                        i9 = i10;
                        z8 = true;
                    }
                    i9 = i10;
                }
            }
        }
    }

    public final void v(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                Q1 q5 = ((C0229q0) this.f6144v).f6018D;
                C0229q0.j(q5);
                q5.z(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void w(Bundle bundle, int i8, String str, Object obj) {
        if (d0(i8, bundle)) {
            ((C0229q0) this.f6144v).getClass();
            bundle.putString("_ev", p(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final int x(Object obj, String str) {
        return "_ldl".equals(str) ? t0("user property referrer", str, f0(str), obj) : t0("user property", str, f0(str), obj) ? 0 : 7;
    }

    public final Object y(Object obj, String str) {
        return "_ldl".equals(str) ? e0(f0(str), obj, true, false) : e0(f0(str), obj, false, false);
    }

    public final void z(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
            return;
        }
        if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            C0229q0 c0229q0 = (C0229q0) this.f6144v;
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5704F.d(c0229q0.f6019E.b(str), simpleName, "Not putting event parameter. Invalid value type. name, type");
        }
    }
}
