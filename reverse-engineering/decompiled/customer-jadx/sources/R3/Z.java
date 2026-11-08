package R3;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import com.google.android.gms.internal.measurement.AbstractC0427h2;
import com.google.android.gms.internal.measurement.C0394b;
import com.google.android.gms.internal.measurement.C0396b1;
import com.google.android.gms.internal.measurement.C0397b2;
import com.google.android.gms.internal.measurement.C0401c1;
import com.google.android.gms.internal.measurement.C0406d1;
import com.google.android.gms.internal.measurement.C0416f1;
import com.google.android.gms.internal.measurement.C0421g1;
import com.google.android.gms.internal.measurement.C0436j1;
import com.google.android.gms.internal.measurement.C0441k1;
import com.google.android.gms.internal.measurement.C0446l1;
import com.google.android.gms.internal.measurement.C0461o1;
import com.google.android.gms.internal.measurement.C0471q1;
import com.google.android.gms.internal.measurement.C0476r2;
import com.google.android.gms.internal.measurement.C0479s0;
import com.google.android.gms.internal.measurement.C0480s1;
import com.google.android.gms.internal.measurement.C0485t1;
import com.google.android.gms.internal.measurement.C0490u1;
import com.google.android.gms.internal.measurement.C0491u2;
import com.google.android.gms.internal.measurement.C0494v0;
import com.google.android.gms.internal.measurement.C0504x0;
import com.google.android.gms.internal.measurement.C0509y0;
import com.google.android.gms.internal.measurement.G2;
import com.google.android.gms.internal.measurement.InterfaceC0457n2;
import com.google.android.gms.internal.measurement.InterfaceC0462o2;
import com.google.android.gms.internal.measurement.N3;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPOutputStream;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends G1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f5729y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(L1 l5, int i8) {
        super(l5);
        this.f5729y = i8;
    }

    public static final void A(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                x(builder, str3, string, set);
            }
        }
    }

    public static final void B(StringBuilder sb, String str, C0461o1 c0461o1) {
        if (c0461o1 == null) {
            return;
        }
        w(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (c0461o1.s() != 0) {
            w(4, sb);
            sb.append("results: ");
            int i8 = 0;
            for (Long l5 : c0461o1.r()) {
                int i9 = i8 + 1;
                if (i8 != 0) {
                    sb.append(", ");
                }
                sb.append(l5);
                i8 = i9;
            }
            sb.append('\n');
        }
        if (c0461o1.q() != 0) {
            w(4, sb);
            sb.append("status: ");
            int i10 = 0;
            for (Long l8 : c0461o1.p()) {
                int i11 = i10 + 1;
                if (i10 != 0) {
                    sb.append(", ");
                }
                sb.append(l8);
                i10 = i11;
            }
            sb.append('\n');
        }
        if (c0461o1.u() != 0) {
            w(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i12 = 0;
            for (C0396b1 c0396b1 : c0461o1.t()) {
                int i13 = i12 + 1;
                if (i12 != 0) {
                    sb.append(", ");
                }
                sb.append(c0396b1.p() ? Integer.valueOf(c0396b1.q()) : null);
                sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                sb.append(c0396b1.r() ? Long.valueOf(c0396b1.s()) : null);
                i12 = i13;
            }
            sb.append("}\n");
        }
        if (c0461o1.w() != 0) {
            w(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i14 = 0;
            for (C0471q1 c0471q1 : c0461o1.v()) {
                int i15 = i14 + 1;
                if (i14 != 0) {
                    sb.append(", ");
                }
                sb.append(c0471q1.p() ? Integer.valueOf(c0471q1.q()) : null);
                sb.append(": [");
                Iterator it = c0471q1.r().iterator();
                int i16 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i17 = i16 + 1;
                    if (i16 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i16 = i17;
                }
                sb.append("]");
                i14 = i15;
            }
            sb.append("}\n");
        }
        w(3, sb);
        sb.append("}\n");
    }

    public static final void C(StringBuilder sb, int i8, String str, Object obj) {
        if (obj == null) {
            return;
        }
        w(i8 + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void D(StringBuilder sb, int i8, String str, C0494v0 c0494v0) {
        String str2;
        if (c0494v0 == null) {
            return;
        }
        w(i8, sb);
        sb.append(str);
        sb.append(" {\n");
        if (c0494v0.p()) {
            int iZ = c0494v0.z();
            if (iZ == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iZ == 2) {
                str2 = "LESS_THAN";
            } else if (iZ != 3) {
                str2 = iZ != 4 ? "BETWEEN" : "EQUAL";
            } else {
                str2 = "GREATER_THAN";
            }
            C(sb, i8, "comparison_type", str2);
        }
        if (c0494v0.q()) {
            C(sb, i8, "match_as_float", Boolean.valueOf(c0494v0.r()));
        }
        if (c0494v0.s()) {
            C(sb, i8, "comparison_value", c0494v0.t());
        }
        if (c0494v0.u()) {
            C(sb, i8, "min_comparison_value", c0494v0.v());
        }
        if (c0494v0.w()) {
            C(sb, i8, "max_comparison_value", c0494v0.x());
        }
        w(i8, sb);
        sb.append("}\n");
    }

    public static boolean Q(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean R(InterfaceC0457n2 interfaceC0457n2, int i8) {
        if (i8 < ((C0491u2) interfaceC0457n2).f9765x * 64) {
            return ((1 << (i8 % 64)) & ((Long) ((C0491u2) interfaceC0457n2).get(i8 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static ArrayList S(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i8 = 0; i8 < length; i8++) {
            long j = 0;
            for (int i9 = 0; i9 < 64; i9++) {
                int i10 = (i8 * 64) + i9;
                if (i10 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i10)) {
                    j |= 1 << i9;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static AbstractC0427h2 X(AbstractC0427h2 abstractC0427h2, byte[] bArr) throws C0476r2 {
        C0397b2 c0397b2O;
        C0397b2 c0397b2 = C0397b2.f9537a;
        if (c0397b2 == null) {
            synchronized (C0397b2.class) {
                try {
                    c0397b2O = C0397b2.f9537a;
                    if (c0397b2O == null) {
                        G2 g2 = G2.f9356c;
                        c0397b2O = AbstractC0417f2.o();
                        C0397b2.f9537a = c0397b2O;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c0397b2 = c0397b2O;
        }
        if (c0397b2 != null) {
            abstractC0427h2.getClass();
            abstractC0427h2.j(bArr, bArr.length, c0397b2);
            return abstractC0427h2;
        }
        abstractC0427h2.getClass();
        int length = bArr.length;
        C0397b2 c0397b3 = C0397b2.f9537a;
        G2 g8 = G2.f9356c;
        abstractC0427h2.j(bArr, length, C0397b2.f9538b);
        return abstractC0427h2;
    }

    public static int Y(C0441k1 c0441k1, String str) {
        for (int i8 = 0; i8 < ((C0446l1) c0441k1.f9661w).V1(); i8++) {
            if (str.equals(((C0446l1) c0441k1.f9661w).W1(i8).r())) {
                return i8;
            }
        }
        return -1;
    }

    public static Bundle[] Z(InterfaceC0462o2 interfaceC0462o2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = interfaceC0462o2.iterator();
        while (it.hasNext()) {
            C0421g1 c0421g1 = (C0421g1) it.next();
            if (c0421g1 != null) {
                Bundle bundle = new Bundle();
                for (C0421g1 c0421g2 : c0421g1.z()) {
                    if (c0421g2.r()) {
                        bundle.putString(c0421g2.q(), c0421g2.s());
                    } else if (c0421g2.t()) {
                        bundle.putLong(c0421g2.q(), c0421g2.u());
                    } else if (c0421g2.x()) {
                        bundle.putDouble(c0421g2.q(), c0421g2.y());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static HashMap a0(Bundle bundle, boolean z7) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z8 = obj instanceof Parcelable[];
            if (z8 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z7) {
                    ArrayList arrayList = new ArrayList();
                    if (z8) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(a0((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            Object obj2 = arrayList2.get(i8);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(a0((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(a0((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public static C0239u o(C0394b c0394b) {
        Object obj;
        Bundle bundleP = p(c0394b.f9532c, true);
        String string = (!bundleP.containsKey("_o") || (obj = bundleP.get("_o")) == null) ? "app" : obj.toString();
        String strG = F0.g(c0394b.f9530a, F0.f5468a, F0.f5470c);
        if (strG == null) {
            strG = c0394b.f9530a;
        }
        return new C0239u(strG, new C0236t(bundleP), string, c0394b.f9531b);
    }

    public static Bundle p(Map map, boolean z7) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z7) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    arrayList2.add(p((Map) arrayList.get(i8), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static final void q(C0401c1 c0401c1, String str, Long l5) {
        List listK = c0401c1.k();
        int i8 = 0;
        while (true) {
            if (i8 >= listK.size()) {
                i8 = -1;
                break;
            } else if (str.equals(((C0421g1) listK.get(i8)).q())) {
                break;
            } else {
                i8++;
            }
        }
        C0416f1 c0416f1B = C0421g1.B();
        c0416f1B.k(str);
        c0416f1B.m(l5.longValue());
        if (i8 < 0) {
            c0401c1.n(c0416f1B);
        } else {
            c0401c1.d();
            ((C0406d1) c0401c1.f9661w).A(i8, (C0421g1) c0416f1B.h());
        }
    }

    public static final Bundle r(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0421g1 c0421g1 = (C0421g1) it.next();
            String strQ = c0421g1.q();
            if (c0421g1.x()) {
                bundle.putDouble(strQ, c0421g1.y());
            } else if (c0421g1.v()) {
                bundle.putFloat(strQ, c0421g1.w());
            } else if (c0421g1.r()) {
                bundle.putString(strQ, c0421g1.s());
            } else if (c0421g1.t()) {
                bundle.putLong(strQ, c0421g1.u());
            }
        }
        return bundle;
    }

    public static final C0421g1 s(C0406d1 c0406d1, String str) {
        for (C0421g1 c0421g1 : c0406d1.p()) {
            if (c0421g1.q().equals(str)) {
                return c0421g1;
            }
        }
        return null;
    }

    public static final Serializable t(C0406d1 c0406d1, String str) {
        C0421g1 c0421g1S = s(c0406d1, str);
        if (c0421g1S == null) {
            return null;
        }
        return z(c0421g1S);
    }

    public static final void w(int i8, StringBuilder sb) {
        for (int i9 = 0; i9 < i8; i9++) {
            sb.append("  ");
        }
    }

    public static final void x(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static final String y(boolean z7, boolean z8, boolean z9) {
        StringBuilder sb = new StringBuilder();
        if (z7) {
            sb.append("Dynamic ");
        }
        if (z8) {
            sb.append("Sequence ");
        }
        if (z9) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable z(C0421g1 c0421g1) {
        if (c0421g1.r()) {
            return c0421g1.s();
        }
        if (c0421g1.t()) {
            return Long.valueOf(c0421g1.u());
        }
        if (c0421g1.x()) {
            return Double.valueOf(c0421g1.y());
        }
        if (c0421g1.A() > 0) {
            return Z((InterfaceC0462o2) c0421g1.z());
        }
        return null;
    }

    public boolean E() {
        l();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((C0229q0) this.f6144v).f6038v.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public void I(C0485t1 c0485t1, Object obj) {
        p168y3.z.g(obj);
        c0485t1.d();
        ((C0490u1) c0485t1.f9661w).E();
        c0485t1.d();
        ((C0490u1) c0485t1.f9661w).G();
        c0485t1.d();
        ((C0490u1) c0485t1.f9661w).I();
        if (obj instanceof String) {
            c0485t1.d();
            ((C0490u1) c0485t1.f9661w).D((String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            c0485t1.d();
            ((C0490u1) c0485t1.f9661w).F(jLongValue);
        } else if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            c0485t1.d();
            ((C0490u1) c0485t1.f9661w).H(dDoubleValue);
        } else {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5699A.c(obj, "Ignoring invalid (type) user attribute value");
        }
    }

    public void J(String str, H1 h5, C0436j1 c0436j1, X x8) {
        String str2;
        String str3 = h5.f5490a;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        k();
        l();
        try {
            URL url = new URI(str3).toURL();
            this.f5334w.i0();
            byte[] bArrA = c0436j1.a();
            C0220n0 c0220n0 = c0229q0.f6016B;
            C0229q0.l(c0220n0);
            Map map = h5.f5491b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
            try {
                c0220n0.w(new Y(this, str2, url, bArrA, map, x8));
            } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5699A.d(V.s(str2), str3, "Failed to parse URL. Not uploading MeasurementBatch. appId");
            }
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            str2 = str;
        }
    }

    public void K(C0416f1 c0416f1, Object obj) {
        c0416f1.d();
        ((C0421g1) c0416f1.f9661w).E();
        c0416f1.d();
        ((C0421g1) c0416f1.f9661w).G();
        c0416f1.d();
        ((C0421g1) c0416f1.f9661w).I();
        c0416f1.d();
        ((C0421g1) c0416f1.f9661w).L();
        if (obj instanceof String) {
            c0416f1.l((String) obj);
            return;
        }
        if (obj instanceof Long) {
            c0416f1.m(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            c0416f1.d();
            ((C0421g1) c0416f1.f9661w).H(dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5699A.c(obj, "Ignoring invalid (type) event param value");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                C0416f1 c0416f1B = C0421g1.B();
                for (String str : bundle.keySet()) {
                    C0416f1 c0416f1B2 = C0421g1.B();
                    c0416f1B2.k(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        c0416f1B2.m(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        c0416f1B2.l((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        c0416f1B2.d();
                        ((C0421g1) c0416f1B2.f9661w).H(dDoubleValue2);
                    }
                    c0416f1B.d();
                    ((C0421g1) c0416f1B.f9661w).J((C0421g1) c0416f1B2.h());
                }
                if (((C0421g1) c0416f1B.f9661w).A() > 0) {
                    arrayList.add((C0421g1) c0416f1B.h());
                }
            }
        }
        c0416f1.d();
        ((C0421g1) c0416f1.f9661w).K(arrayList);
    }

    public A1 L(String str, C0441k1 c0441k1, C0401c1 c0401c1, String str2) {
        int iIndexOf;
        N3.a();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C0198g c0198g = c0229q0.f6041y;
        if (!c0198g.u(str, E.f5384P0)) {
            return null;
        }
        c0229q0.f6020F.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String[] strArrSplit = c0198g.q(str, E.f5453u0).split(",");
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                throw new IllegalArgumentException("duplicate element: " + ((Object) str3));
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        L1 l5 = this.f5334w;
        I1 i8 = l5.f5516E;
        C0208j0 c0208j0 = l5.f5541v;
        C0208j0 c0208j1 = i8.f5334w.f5541v;
        L1.S(c0208j1);
        String strX = c0208j1.x(str);
        Uri.Builder builder = new Uri.Builder();
        C0198g c0198g2 = ((C0229q0) i8.f6144v).f6041y;
        builder.scheme(c0198g2.q(str, E.f5439n0));
        if (TextUtils.isEmpty(strX)) {
            builder.authority(c0198g2.q(str, E.f5441o0));
        } else {
            String strQ = c0198g2.q(str, E.f5441o0);
            StringBuilder sb = new StringBuilder(String.valueOf(strX).length() + 1 + String.valueOf(strQ).length());
            sb.append(strX);
            sb.append(".");
            sb.append(strQ);
            builder.authority(sb.toString());
        }
        builder.path(c0198g2.q(str, E.f5443p0));
        x(builder, "gmp_app_id", ((C0446l1) c0441k1.f9661w).E(), setUnmodifiableSet);
        c0198g.p();
        x(builder, "gmp_version", String.valueOf(130000L), setUnmodifiableSet);
        String strY = ((C0446l1) c0441k1.f9661w).y();
        D d8 = E.f5390S0;
        if (c0198g.u(str, d8)) {
            L1.S(c0208j0);
            if (c0208j0.D(str)) {
                strY = StringUtils.EMPTY;
            }
        }
        x(builder, "app_instance_id", strY, setUnmodifiableSet);
        x(builder, "rdid", ((C0446l1) c0441k1.f9661w).v(), setUnmodifiableSet);
        x(builder, "bundle_id", c0441k1.r(), setUnmodifiableSet);
        String strO = c0401c1.o();
        String strG = F0.g(strO, F0.f5470c, F0.f5468a);
        if (true != TextUtils.isEmpty(strG)) {
            strO = strG;
        }
        x(builder, "app_event_name", strO, setUnmodifiableSet);
        x(builder, "app_version", String.valueOf(((C0446l1) c0441k1.f9661w).K()), setUnmodifiableSet);
        String strI2 = ((C0446l1) c0441k1.f9661w).i2();
        if (c0198g.u(str, d8)) {
            L1.S(c0208j0);
            if (c0208j0.C(str) && !TextUtils.isEmpty(strI2) && (iIndexOf = strI2.indexOf(".")) != -1) {
                strI2 = strI2.substring(0, iIndexOf);
            }
        }
        x(builder, "os_version", strI2, setUnmodifiableSet);
        x(builder, "timestamp", String.valueOf(c0401c1.p()), setUnmodifiableSet);
        if (((C0446l1) c0441k1.f9661w).x()) {
            x(builder, "lat", "1", setUnmodifiableSet);
        }
        x(builder, "privacy_sandbox_version", String.valueOf(((C0446l1) c0441k1.f9661w).G0()), setUnmodifiableSet);
        x(builder, "trigger_uri_source", "1", setUnmodifiableSet);
        x(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), setUnmodifiableSet);
        x(builder, "request_uuid", str2, setUnmodifiableSet);
        List<C0421g1> listK = c0401c1.k();
        Bundle bundle = new Bundle();
        for (C0421g1 c0421g1 : listK) {
            String strQ2 = c0421g1.q();
            if (c0421g1.x()) {
                bundle.putString(strQ2, String.valueOf(c0421g1.y()));
            } else if (c0421g1.v()) {
                bundle.putString(strQ2, String.valueOf(c0421g1.w()));
            } else if (c0421g1.r()) {
                bundle.putString(strQ2, c0421g1.s());
            } else if (c0421g1.t()) {
                bundle.putString(strQ2, String.valueOf(c0421g1.u()));
            }
        }
        A(builder, c0198g.q(str, E.f5451t0).split("\\|"), bundle, setUnmodifiableSet);
        List<C0490u1> listUnmodifiableList = Collections.unmodifiableList(((C0446l1) c0441k1.f9661w).U1());
        Bundle bundle2 = new Bundle();
        for (C0490u1 c0490u1 : listUnmodifiableList) {
            String strR = c0490u1.r();
            if (c0490u1.y()) {
                bundle2.putString(strR, String.valueOf(c0490u1.z()));
            } else if (c0490u1.w()) {
                bundle2.putString(strR, String.valueOf(c0490u1.x()));
            } else if (c0490u1.s()) {
                bundle2.putString(strR, c0490u1.t());
            } else if (c0490u1.u()) {
                bundle2.putString(strR, String.valueOf(c0490u1.v()));
            }
        }
        A(builder, c0198g.q(str, E.f5449s0).split("\\|"), bundle2, setUnmodifiableSet);
        x(builder, "dma", true != ((C0446l1) c0441k1.f9661w).D0() ? "0" : "1", setUnmodifiableSet);
        if (!((C0446l1) c0441k1.f9661w).F0().isEmpty()) {
            x(builder, "dma_cps", ((C0446l1) c0441k1.f9661w).F0(), setUnmodifiableSet);
        }
        if (((C0446l1) c0441k1.f9661w).L0()) {
            com.google.android.gms.internal.measurement.Q0 q0M0 = ((C0446l1) c0441k1.f9661w).M0();
            if (!q0M0.z().isEmpty()) {
                x(builder, "dl_gclid", q0M0.z(), setUnmodifiableSet);
            }
            if (!q0M0.B().isEmpty()) {
                x(builder, "dl_gbraid", q0M0.B(), setUnmodifiableSet);
            }
            if (!q0M0.D().isEmpty()) {
                x(builder, "dl_gs", q0M0.D(), setUnmodifiableSet);
            }
            if (q0M0.F() > 0) {
                x(builder, "dl_ss_ts", String.valueOf(q0M0.F()), setUnmodifiableSet);
            }
            if (!q0M0.H().isEmpty()) {
                x(builder, "mr_gclid", q0M0.H(), setUnmodifiableSet);
            }
            if (!q0M0.J().isEmpty()) {
                x(builder, "mr_gbraid", q0M0.J(), setUnmodifiableSet);
            }
            if (!q0M0.L().isEmpty()) {
                x(builder, "mr_gs", q0M0.L(), setUnmodifiableSet);
            }
            if (q0M0.N() > 0) {
                x(builder, "mr_click_ts", String.valueOf(q0M0.N()), setUnmodifiableSet);
            }
        }
        return new A1(jCurrentTimeMillis, builder.build().toString(), 1);
    }

    public C0406d1 M(A0.p pVar) {
        C0401c1 c0401c1Z = C0406d1.z();
        long j = pVar.f285c;
        c0401c1Z.d();
        ((C0406d1) c0401c1Z.f9661w).H(j);
        C0236t c0236t = (C0236t) pVar.f289g;
        Objects.requireNonNull(c0236t);
        Bundle bundle = c0236t.f6073v;
        for (String str : bundle.keySet()) {
            C0416f1 c0416f1B = C0421g1.B();
            c0416f1B.k(str);
            Object obj = bundle.get(str);
            p168y3.z.g(obj);
            K(c0416f1B, obj);
            c0401c1Z.n(c0416f1B);
        }
        String str2 = (String) pVar.f288f;
        if (!TextUtils.isEmpty(str2) && bundle.get("_o") == null) {
            C0416f1 c0416f1B2 = C0421g1.B();
            c0416f1B2.k("_o");
            c0416f1B2.l(str2);
            c0401c1Z.m((C0421g1) c0416f1B2.h());
        }
        return (C0406d1) c0401c1Z.h();
    }

    public String N(C0436j1 c0436j1) {
        String str;
        String str2;
        String str3;
        com.google.android.gms.internal.measurement.T0 t0I0;
        StringBuilder sbB = p160x.f.b("\nbatch {\n");
        if (c0436j1.u()) {
            C(sbB, 0, "upload_subdomain", c0436j1.v());
        }
        if (c0436j1.s()) {
            C(sbB, 0, "sgtm_join_id", c0436j1.t());
        }
        for (C0446l1 c0446l1 : c0436j1.p()) {
            if (c0446l1 != null) {
                w(1, sbB);
                sbB.append("bundle {\n");
                if (c0446l1.P()) {
                    C(sbB, 1, "protocol_version", Integer.valueOf(c0446l1.P0()));
                }
                C0229q0 c0229q0 = (C0229q0) this.f6144v;
                C0198g c0198g = c0229q0.f6041y;
                P p2 = c0229q0.f6019E;
                if (c0198g.u(c0446l1.p(), E.f5378M0) && c0446l1.v0()) {
                    C(sbB, 1, "session_stitching_token", c0446l1.w0());
                }
                C(sbB, 1, "platform", c0446l1.h2());
                if (c0446l1.r()) {
                    C(sbB, 1, "gmp_version", Long.valueOf(c0446l1.s()));
                }
                if (c0446l1.t()) {
                    C(sbB, 1, "uploading_gmp_version", Long.valueOf(c0446l1.u()));
                }
                if (c0446l1.r0()) {
                    C(sbB, 1, "dynamite_version", Long.valueOf(c0446l1.s0()));
                }
                if (c0446l1.L()) {
                    C(sbB, 1, "config_version", Long.valueOf(c0446l1.M()));
                }
                C(sbB, 1, "gmp_app_id", c0446l1.E());
                C(sbB, 1, "app_id", c0446l1.p());
                C(sbB, 1, "app_version", c0446l1.q());
                if (c0446l1.J()) {
                    C(sbB, 1, "app_version_major", Integer.valueOf(c0446l1.K()));
                }
                C(sbB, 1, "firebase_instance_id", c0446l1.I());
                if (c0446l1.z()) {
                    C(sbB, 1, "dev_cert_hash", Long.valueOf(c0446l1.A()));
                }
                C(sbB, 1, "app_store", c0446l1.n2());
                if (c0446l1.X1()) {
                    C(sbB, 1, "upload_timestamp_millis", Long.valueOf(c0446l1.Y1()));
                }
                if (c0446l1.Z1()) {
                    C(sbB, 1, "start_timestamp_millis", Long.valueOf(c0446l1.a2()));
                }
                if (c0446l1.b2()) {
                    C(sbB, 1, "end_timestamp_millis", Long.valueOf(c0446l1.c2()));
                }
                if (c0446l1.d2()) {
                    C(sbB, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c0446l1.e2()));
                }
                if (c0446l1.f2()) {
                    C(sbB, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c0446l1.g2()));
                }
                C(sbB, 1, "app_instance_id", c0446l1.y());
                C(sbB, 1, "resettable_device_id", c0446l1.v());
                C(sbB, 1, "ds_id", c0446l1.O());
                if (c0446l1.w()) {
                    C(sbB, 1, "limited_ad_tracking", Boolean.valueOf(c0446l1.x()));
                }
                C(sbB, 1, "os_version", c0446l1.i2());
                C(sbB, 1, "device_model", c0446l1.j2());
                C(sbB, 1, "user_default_language", c0446l1.k2());
                if (c0446l1.l2()) {
                    C(sbB, 1, "time_zone_offset_minutes", Integer.valueOf(c0446l1.m2()));
                }
                if (c0446l1.B()) {
                    C(sbB, 1, "bundle_sequential_index", Integer.valueOf(c0446l1.C()));
                }
                if (c0446l1.J0()) {
                    C(sbB, 1, "delivery_index", Integer.valueOf(c0446l1.K0()));
                }
                if (c0446l1.F()) {
                    C(sbB, 1, "service_upload", Boolean.valueOf(c0446l1.G()));
                }
                C(sbB, 1, "health_monitor", c0446l1.D());
                if (c0446l1.p0()) {
                    C(sbB, 1, "retry_counter", Integer.valueOf(c0446l1.q0()));
                }
                if (c0446l1.t0()) {
                    C(sbB, 1, "consent_signals", c0446l1.u0());
                }
                if (c0446l1.C0()) {
                    C(sbB, 1, "is_dma_region", Boolean.valueOf(c0446l1.D0()));
                }
                if (c0446l1.E0()) {
                    C(sbB, 1, "core_platform_services", c0446l1.F0());
                }
                if (c0446l1.A0()) {
                    C(sbB, 1, "consent_diagnostics", c0446l1.B0());
                }
                if (c0446l1.x0()) {
                    C(sbB, 1, "target_os_version", Long.valueOf(c0446l1.y0()));
                }
                N3.a();
                if (c0229q0.f6041y.u(c0446l1.p(), E.f5384P0)) {
                    C(sbB, 1, "ad_services_version", Integer.valueOf(c0446l1.G0()));
                    if (c0446l1.H0() && (t0I0 = c0446l1.I0()) != null) {
                        w(2, sbB);
                        sbB.append("attribution_eligibility_status {\n");
                        C(sbB, 2, "eligible", Boolean.valueOf(t0I0.p()));
                        C(sbB, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(t0I0.q()));
                        C(sbB, 2, "pre_r", Boolean.valueOf(t0I0.r()));
                        C(sbB, 2, "r_extensions_too_old", Boolean.valueOf(t0I0.s()));
                        C(sbB, 2, "adservices_extension_too_old", Boolean.valueOf(t0I0.t()));
                        C(sbB, 2, "ad_storage_not_allowed", Boolean.valueOf(t0I0.u()));
                        C(sbB, 2, "measurement_manager_disabled", Boolean.valueOf(t0I0.v()));
                        w(2, sbB);
                        sbB.append("}\n");
                    }
                }
                if (c0446l1.L0()) {
                    com.google.android.gms.internal.measurement.Q0 q0M0 = c0446l1.M0();
                    w(2, sbB);
                    sbB.append("ad_campaign_info {\n");
                    if (q0M0.y()) {
                        C(sbB, 2, "deep_link_gclid", q0M0.z());
                    }
                    if (q0M0.A()) {
                        C(sbB, 2, "deep_link_gbraid", q0M0.B());
                    }
                    if (q0M0.C()) {
                        C(sbB, 2, "deep_link_gad_source", q0M0.D());
                    }
                    if (q0M0.E()) {
                        C(sbB, 2, "deep_link_session_millis", Long.valueOf(q0M0.F()));
                    }
                    if (q0M0.G()) {
                        C(sbB, 2, "market_referrer_gclid", q0M0.H());
                    }
                    if (q0M0.I()) {
                        C(sbB, 2, "market_referrer_gbraid", q0M0.J());
                    }
                    if (q0M0.K()) {
                        C(sbB, 2, "market_referrer_gad_source", q0M0.L());
                    }
                    if (q0M0.M()) {
                        C(sbB, 2, "market_referrer_click_millis", Long.valueOf(q0M0.N()));
                    }
                    w(2, sbB);
                    sbB.append("}\n");
                }
                if (c0446l1.Q()) {
                    C(sbB, 1, "batching_timestamp_millis", Long.valueOf(c0446l1.R()));
                }
                if (c0446l1.N0()) {
                    C0480s1 c0480s1O0 = c0446l1.O0();
                    w(2, sbB);
                    sbB.append("sgtm_diagnostics {\n");
                    int iT = c0480s1O0.t();
                    if (iT == 1) {
                        str2 = "UPLOAD_TYPE_UNKNOWN";
                    } else if (iT == 2) {
                        str2 = "GA_UPLOAD";
                    } else if (iT != 3) {
                        str2 = iT != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD";
                    } else {
                        str2 = "SDK_CLIENT_UPLOAD";
                    }
                    C(sbB, 2, "upload_type", str2);
                    C(sbB, 2, "client_upload_eligibility", X2.c.C(c0480s1O0.p()));
                    int iU = c0480s1O0.u();
                    if (iU == 1) {
                        str3 = "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN";
                    } else if (iU == 2) {
                        str3 = "SERVICE_UPLOAD_ELIGIBLE";
                    } else if (iU == 3) {
                        str3 = "NOT_IN_ROLLOUT";
                    } else if (iU != 4) {
                        str3 = iU != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO";
                    } else {
                        str3 = "MISSING_SGTM_SETTINGS";
                    }
                    C(sbB, 2, "service_upload_eligibility", str3);
                    w(2, sbB);
                    sbB.append("}\n");
                }
                if (c0446l1.S()) {
                    com.google.android.gms.internal.measurement.Z0 z0T = c0446l1.T();
                    w(2, sbB);
                    sbB.append("consent_info_extra {\n");
                    for (com.google.android.gms.internal.measurement.Y0 y8 : z0T.p()) {
                        w(3, sbB);
                        sbB.append("limited_data_modes {\n");
                        int iQ = y8.q();
                        if (iQ == 1) {
                            str = "CONSENT_TYPE_UNSPECIFIED";
                        } else if (iQ == 2) {
                            str = "AD_STORAGE";
                        } else if (iQ != 3) {
                            str = iQ != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA";
                        } else {
                            str = "ANALYTICS_STORAGE";
                        }
                        C(sbB, 3, "type", str);
                        int iR = y8.r();
                        C(sbB, 3, "mode", iR != 1 ? iR != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        w(3, sbB);
                        sbB.append("}\n");
                    }
                    w(2, sbB);
                    sbB.append("}\n");
                }
                InterfaceC0462o2<C0490u1> interfaceC0462o2U1 = c0446l1.U1();
                if (interfaceC0462o2U1 != null) {
                    for (C0490u1 c0490u1 : interfaceC0462o2U1) {
                        if (c0490u1 != null) {
                            w(2, sbB);
                            sbB.append("user_property {\n");
                            C(sbB, 2, "set_timestamp_millis", c0490u1.p() ? Long.valueOf(c0490u1.q()) : null);
                            C(sbB, 2, "name", p2.c(c0490u1.r()));
                            C(sbB, 2, "string_value", c0490u1.t());
                            C(sbB, 2, "int_value", c0490u1.u() ? Long.valueOf(c0490u1.v()) : null);
                            C(sbB, 2, "double_value", c0490u1.y() ? Double.valueOf(c0490u1.z()) : null);
                            w(2, sbB);
                            sbB.append("}\n");
                        }
                    }
                }
                InterfaceC0462o2<com.google.android.gms.internal.measurement.V0> interfaceC0462o2H = c0446l1.H();
                if (interfaceC0462o2H != null) {
                    for (com.google.android.gms.internal.measurement.V0 v2 : interfaceC0462o2H) {
                        if (v2 != null) {
                            w(2, sbB);
                            sbB.append("audience_membership {\n");
                            if (v2.p()) {
                                C(sbB, 2, "audience_id", Integer.valueOf(v2.q()));
                            }
                            if (v2.u()) {
                                C(sbB, 2, "new_audience", Boolean.valueOf(v2.v()));
                            }
                            B(sbB, "current_data", v2.r());
                            if (v2.s()) {
                                B(sbB, "previous_data", v2.t());
                            }
                            w(2, sbB);
                            sbB.append("}\n");
                        }
                    }
                }
                List<C0406d1> listP1 = c0446l1.P1();
                if (listP1 != null) {
                    for (C0406d1 c0406d1 : listP1) {
                        if (c0406d1 != null) {
                            w(2, sbB);
                            sbB.append("event {\n");
                            C(sbB, 2, "name", p2.a(c0406d1.s()));
                            if (c0406d1.t()) {
                                C(sbB, 2, "timestamp_millis", Long.valueOf(c0406d1.u()));
                            }
                            if (c0406d1.v()) {
                                C(sbB, 2, "previous_timestamp_millis", Long.valueOf(c0406d1.w()));
                            }
                            if (c0406d1.x()) {
                                C(sbB, 2, "count", Integer.valueOf(c0406d1.y()));
                            }
                            if (c0406d1.q() != 0) {
                                u(sbB, 2, (InterfaceC0462o2) c0406d1.p());
                            }
                            w(2, sbB);
                            sbB.append("}\n");
                        }
                    }
                }
                w(1, sbB);
                sbB.append("}\n");
            }
        }
        sbB.append("} // End-of-batch\n");
        return sbB.toString();
    }

    public String O(C0504x0 c0504x0) {
        StringBuilder sbB = p160x.f.b("\nproperty_filter {\n");
        if (c0504x0.p()) {
            C(sbB, 0, "filter_id", Integer.valueOf(c0504x0.q()));
        }
        C(sbB, 0, "property_name", ((C0229q0) this.f6144v).f6019E.c(c0504x0.r()));
        String strY = y(c0504x0.t(), c0504x0.u(), c0504x0.w());
        if (!strY.isEmpty()) {
            C(sbB, 0, "filter_type", strY);
        }
        v(sbB, 1, c0504x0.s());
        sbB.append("}\n");
        return sbB.toString();
    }

    public Parcelable P(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (p174z3.b unused) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5699A.b("Failed to load parcelable from buffer");
        } finally {
            parcelObtain.recycle();
        }
        return parcelable;
    }

    public List T(InterfaceC0457n2 interfaceC0457n2, List list) {
        int i8;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        ArrayList arrayList = new ArrayList(interfaceC0457n2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5702D.c(num, "Ignoring negative bit index to be cleared");
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5702D.d(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i9 = size2;
            i8 = size;
            size = i9;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i8);
    }

    public boolean U(long j, long j3) {
        if (j == 0 || j3 <= 0) {
            return true;
        }
        ((C0229q0) this.f6144v).f6020F.getClass();
        return Math.abs(System.currentTimeMillis() - j) > j3;
    }

    public long V(byte[] bArr) {
        p168y3.z.g(bArr);
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        Q1 q5 = c0229q0.f6018D;
        C0229q0.j(q5);
        q5.k();
        MessageDigest messageDigestB = Q1.B();
        if (messageDigestB != null) {
            return Q1.C(messageDigestB.digest(bArr));
        }
        V v2 = c0229q0.f6015A;
        C0229q0.l(v2);
        v2.f5699A.b("Failed to get MD5");
        return 0L;
    }

    public byte[] W(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e2) {
            V v2 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v2);
            v2.f5699A.c(e2, "Failed to gzip content");
            throw e2;
        }
    }

    @Override // R3.G1
    public final void n() {
        int i8 = this.f5729y;
    }

    public void u(StringBuilder sb, int i8, InterfaceC0462o2 interfaceC0462o2) {
        if (interfaceC0462o2 == null) {
            return;
        }
        int i9 = i8 + 1;
        Iterator it = interfaceC0462o2.iterator();
        while (it.hasNext()) {
            C0421g1 c0421g1 = (C0421g1) it.next();
            if (c0421g1 != null) {
                w(i9, sb);
                sb.append("param {\n");
                C(sb, i9, "name", c0421g1.p() ? ((C0229q0) this.f6144v).f6019E.b(c0421g1.q()) : null);
                C(sb, i9, "string_value", c0421g1.r() ? c0421g1.s() : null);
                C(sb, i9, "int_value", c0421g1.t() ? Long.valueOf(c0421g1.u()) : null);
                C(sb, i9, "double_value", c0421g1.x() ? Double.valueOf(c0421g1.y()) : null);
                if (c0421g1.A() > 0) {
                    u(sb, i9, (InterfaceC0462o2) c0421g1.z());
                }
                w(i9, sb);
                sb.append("}\n");
            }
        }
    }

    public void v(StringBuilder sb, int i8, C0479s0 c0479s0) {
        String str;
        if (c0479s0 == null) {
            return;
        }
        w(i8, sb);
        sb.append("filter {\n");
        if (c0479s0.t()) {
            C(sb, i8, "complement", Boolean.valueOf(c0479s0.u()));
        }
        if (c0479s0.v()) {
            C(sb, i8, "param_name", ((C0229q0) this.f6144v).f6019E.b(c0479s0.w()));
        }
        if (c0479s0.p()) {
            int i9 = i8 + 1;
            C0509y0 c0509y0Q = c0479s0.q();
            if (c0509y0Q != null) {
                w(i9, sb);
                sb.append("string_filter {\n");
                if (c0509y0Q.p()) {
                    switch (c0509y0Q.x()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    C(sb, i9, "match_type", str);
                }
                if (c0509y0Q.q()) {
                    C(sb, i9, "expression", c0509y0Q.r());
                }
                if (c0509y0Q.s()) {
                    C(sb, i9, "case_sensitive", Boolean.valueOf(c0509y0Q.t()));
                }
                if (c0509y0Q.v() > 0) {
                    w(i8 + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str2 : c0509y0Q.u()) {
                        w(i8 + 3, sb);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                w(i9, sb);
                sb.append("}\n");
            }
        }
        if (c0479s0.r()) {
            D(sb, i8 + 1, "number_filter", c0479s0.s());
        }
        w(i8, sb);
        sb.append("}\n");
    }

    private final void F() {
    }

    private final void G() {
    }

    private final void H() {
    }
}
