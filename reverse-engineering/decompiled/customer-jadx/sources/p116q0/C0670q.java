package p116q0;

import G3.h;
import X2.c;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import p058h6.K;
import p129s4.AbstractC0697t;
import p129s4.L;
import p132t0.D;
import r4.f;

/* JADX INFO: renamed from: q0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0670q {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f14240A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final byte[] f14241B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f14242C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0661h f14243D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f14244E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f14245F;
    public final int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f14246H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f14247I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f14248J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f14249K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f14250L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f14251M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f14252N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f14253O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f14254P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f14257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14262h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14263i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f14264k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final E f14265l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f14266m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f14267n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f14268o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f14269p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f14270q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0667n f14271r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f14272s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f14273t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f14274u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14275v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f14276w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f14277x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f14278y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f14279z;

    static {
        new C0669p().a();
        D.G(0);
        D.G(1);
        D.G(2);
        D.G(3);
        D.G(4);
        c.v(5, 6, 7, 8, 9);
        c.v(10, 11, 12, 13, 14);
        c.v(15, 16, 17, 18, 19);
        c.v(20, 21, 22, 23, 24);
        c.v(25, 26, 27, 28, 29);
        c.v(30, 31, 32, 33, 34);
        D.G(35);
        D.G(36);
    }

    public C0670q(C0669p c0669p) {
        boolean z7;
        String str;
        this.f14255a = c0669p.f14215a;
        String strN = D.N(c0669p.f14218d);
        this.f14258d = strN;
        if (c0669p.f14217c.isEmpty() && c0669p.f14216b != null) {
            this.f14257c = L.p(new r(strN, c0669p.f14216b));
            this.f14256b = c0669p.f14216b;
        } else if (c0669p.f14217c.isEmpty() || c0669p.f14216b != null) {
            if (!c0669p.f14217c.isEmpty() || c0669p.f14216b != null) {
                int i8 = 0;
                while (true) {
                    if (i8 >= c0669p.f14217c.size()) {
                        z7 = false;
                        break;
                    } else {
                        if (((r) c0669p.f14217c.get(i8)).f14281b.equals(c0669p.f14216b)) {
                            z7 = true;
                            break;
                        }
                        i8++;
                    }
                }
            } else {
                z7 = true;
                break;
            }
            h.q(z7);
            this.f14257c = c0669p.f14217c;
            this.f14256b = c0669p.f14216b;
        } else {
            L l5 = c0669p.f14217c;
            this.f14257c = l5;
            int size = l5.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size) {
                    str = ((r) l5.get(0)).f14281b;
                    break;
                }
                Object obj = l5.get(i9);
                i9++;
                r rVar = (r) obj;
                if (TextUtils.equals(rVar.f14280a, strN)) {
                    str = rVar.f14281b;
                    break;
                }
            }
            this.f14256b = str;
        }
        this.f14259e = c0669p.f14219e;
        h.p("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", c0669p.f14221g == 0 || (c0669p.f14220f & 32768) != 0);
        this.f14260f = c0669p.f14220f;
        this.f14261g = c0669p.f14221g;
        int i10 = c0669p.f14222h;
        this.f14262h = i10;
        int i11 = c0669p.f14223i;
        this.f14263i = i11;
        this.j = i11 != -1 ? i11 : i10;
        this.f14264k = c0669p.j;
        this.f14265l = c0669p.f14224k;
        this.f14266m = c0669p.f14225l;
        this.f14267n = c0669p.f14226m;
        this.f14268o = c0669p.f14227n;
        this.f14269p = c0669p.f14228o;
        List list = c0669p.f14229p;
        this.f14270q = list == null ? Collections.EMPTY_LIST : list;
        C0667n c0667n = c0669p.f14230q;
        this.f14271r = c0667n;
        this.f14272s = c0669p.f14231r;
        this.f14273t = c0669p.f14232s;
        this.f14274u = c0669p.f14233t;
        this.f14275v = c0669p.f14234u;
        this.f14276w = c0669p.f14235v;
        this.f14277x = c0669p.f14236w;
        this.f14278y = c0669p.f14237x;
        int i12 = c0669p.f14238y;
        this.f14279z = i12 == -1 ? 0 : i12;
        float f4 = c0669p.f14239z;
        this.f14240A = f4 == -1.0f ? 1.0f : f4;
        this.f14241B = c0669p.f14202A;
        this.f14242C = c0669p.f14203B;
        this.f14243D = c0669p.f14204C;
        this.f14244E = c0669p.f14205D;
        this.f14245F = c0669p.f14206E;
        this.G = c0669p.f14207F;
        this.f14246H = c0669p.G;
        int i13 = c0669p.f14208H;
        this.f14247I = i13 == -1 ? 0 : i13;
        int i14 = c0669p.f14209I;
        this.f14248J = i14 != -1 ? i14 : 0;
        this.f14249K = c0669p.f14210J;
        this.f14250L = c0669p.f14211K;
        this.f14251M = c0669p.f14212L;
        this.f14252N = c0669p.f14213M;
        int i15 = c0669p.f14214N;
        if (i15 != 0 || c0667n == null) {
            this.f14253O = i15;
        } else {
            this.f14253O = 1;
        }
    }

    public static String c(C0670q c0670q) {
        int i8;
        String str;
        String str2;
        if (c0670q == null) {
            return "null";
        }
        int i9 = c0670q.f14259e;
        L l5 = c0670q.f14257c;
        String str3 = c0670q.f14258d;
        int i10 = c0670q.G;
        int i11 = c0670q.f14245F;
        int i12 = c0670q.f14244E;
        float f4 = c0670q.f14278y;
        C0661h c0661h = c0670q.f14243D;
        float f8 = c0670q.f14240A;
        int i13 = c0670q.f14277x;
        int i14 = c0670q.f14276w;
        int i15 = c0670q.f14275v;
        int i16 = c0670q.f14274u;
        C0667n c0667n = c0670q.f14271r;
        String str4 = c0670q.f14264k;
        int i17 = c0670q.j;
        String str5 = c0670q.f14266m;
        int i18 = c0670q.f14260f;
        f fVar = new f(String.valueOf(','), 0);
        StringBuilder sbB = p160x.f.b("id=");
        sbB.append(c0670q.f14255a);
        sbB.append(", mimeType=");
        sbB.append(c0670q.f14267n);
        if (str5 != null) {
            sbB.append(", container=");
            sbB.append(str5);
        }
        if (i17 != -1) {
            sbB.append(", bitrate=");
            sbB.append(i17);
        }
        if (str4 != null) {
            sbB.append(", codecs=");
            sbB.append(str4);
        }
        if (c0667n != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i19 = 0; i19 < c0667n.f14200y; i19++) {
                UUID uuid = c0667n.f14197v[i19].f14193w;
                if (uuid.equals(AbstractC0660g.f14176b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(AbstractC0660g.f14177c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(AbstractC0660g.f14179e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(AbstractC0660g.f14178d)) {
                    linkedHashSet.add("widevine");
                } else {
                    if (uuid.equals(AbstractC0660g.f14175a)) {
                        linkedHashSet.add("universal");
                    } else {
                        linkedHashSet.add("unknown (" + uuid + ")");
                    }
                }
            }
            sbB.append(", drm=[");
            fVar.a(sbB, linkedHashSet.iterator());
            sbB.append(']');
        }
        if (i16 != -1 && i15 != -1) {
            sbB.append(", res=");
            sbB.append(i16);
            sbB.append("x");
            sbB.append(i15);
        }
        if (i14 != -1 && i13 != -1) {
            sbB.append(", decRes=");
            sbB.append(i14);
            sbB.append("x");
            sbB.append(i13);
        }
        double d8 = f8;
        int i20 = p144u4.c.f15261a;
        if (Math.copySign(d8 - 1.0d, 1.0d) > 0.001d && d8 != 1.0d && (!Double.isNaN(d8) || !Double.isNaN(1.0d))) {
            sbB.append(", par=");
            Object[] objArr = {Float.valueOf(f8)};
            String str6 = D.f14842a;
            sbB.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (c0661h != null) {
            int i21 = c0661h.f14186f;
            int i22 = c0661h.f14185e;
            if ((i22 != -1 && i21 != -1) || c0661h.d()) {
                sbB.append(", color=");
                if (c0661h.d()) {
                    String strB = C0661h.b(c0661h.f14181a);
                    String strA = C0661h.a(c0661h.f14182b);
                    String strC = C0661h.c(c0661h.f14183c);
                    Locale locale = Locale.US;
                    str2 = strB + "/" + strA + "/" + strC;
                } else {
                    str2 = "NA/NA/NA";
                }
                sbB.append(str2 + "/" + ((i22 == -1 || i21 == -1) ? "NA/NA" : i22 + "/" + i21));
            }
        }
        if (f4 != -1.0f) {
            sbB.append(", fps=");
            sbB.append(f4);
        }
        if (i12 != -1) {
            sbB.append(", maxSubLayers=");
            sbB.append(i12);
        }
        if (i11 != -1) {
            sbB.append(", channels=");
            sbB.append(i11);
        }
        if (i10 != -1) {
            sbB.append(", sample_rate=");
            sbB.append(i10);
        }
        if (str3 != null) {
            sbB.append(", language=");
            sbB.append(str3);
        }
        if (!l5.isEmpty()) {
            sbB.append(", labels=[");
            fVar.a(sbB, AbstractC0697t.u(l5, new K(11)).iterator());
            sbB.append("]");
        }
        if (i9 != 0) {
            sbB.append(", selectionFlags=[");
            String str7 = D.f14842a;
            ArrayList arrayList = new ArrayList();
            if ((i9 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i9 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i9 & 2) != 0) {
                arrayList.add("forced");
            }
            fVar.a(sbB, arrayList.iterator());
            sbB.append("]");
        }
        if (i18 != 0) {
            sbB.append(", roleFlags=[");
            String str8 = D.f14842a;
            ArrayList arrayList2 = new ArrayList();
            if ((i18 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i18 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i18 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i18 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i18 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i18 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i18 & 64) != 0) {
                arrayList2.add("caption");
            }
            i8 = i18;
            if ((i8 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i8 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i8 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i8 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i8 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i8 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i8 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i8 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i8 & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            fVar.a(sbB, arrayList2.iterator());
            sbB.append("]");
        } else {
            i8 = i18;
        }
        if ((i8 & 32768) != 0) {
            sbB.append(", auxiliaryTrackType=");
            int i23 = c0670q.f14261g;
            String str9 = D.f14842a;
            if (i23 == 0) {
                str = "undefined";
            } else if (i23 == 1) {
                str = "original";
            } else if (i23 == 2) {
                str = "depth-linear";
            } else if (i23 == 3) {
                str = "depth-inverse";
            } else {
                if (i23 != 4) {
                    throw new IllegalStateException("Unsupported auxiliary track type");
                }
                str = "depth metadata";
            }
            sbB.append(str);
        }
        return sbB.toString();
    }

    public final C0669p a() {
        C0669p c0669p = new C0669p();
        c0669p.f14215a = this.f14255a;
        c0669p.f14216b = this.f14256b;
        c0669p.f14217c = this.f14257c;
        c0669p.f14218d = this.f14258d;
        c0669p.f14219e = this.f14259e;
        c0669p.f14220f = this.f14260f;
        c0669p.f14222h = this.f14262h;
        c0669p.f14223i = this.f14263i;
        c0669p.j = this.f14264k;
        c0669p.f14224k = this.f14265l;
        c0669p.f14225l = this.f14266m;
        c0669p.f14226m = this.f14267n;
        c0669p.f14227n = this.f14268o;
        c0669p.f14228o = this.f14269p;
        c0669p.f14229p = this.f14270q;
        c0669p.f14230q = this.f14271r;
        c0669p.f14231r = this.f14272s;
        c0669p.f14232s = this.f14273t;
        c0669p.f14233t = this.f14274u;
        c0669p.f14234u = this.f14275v;
        c0669p.f14235v = this.f14276w;
        c0669p.f14236w = this.f14277x;
        c0669p.f14237x = this.f14278y;
        c0669p.f14238y = this.f14279z;
        c0669p.f14239z = this.f14240A;
        c0669p.f14202A = this.f14241B;
        c0669p.f14203B = this.f14242C;
        c0669p.f14204C = this.f14243D;
        c0669p.f14205D = this.f14244E;
        c0669p.f14206E = this.f14245F;
        c0669p.f14207F = this.G;
        c0669p.G = this.f14246H;
        c0669p.f14208H = this.f14247I;
        c0669p.f14209I = this.f14248J;
        c0669p.f14210J = this.f14249K;
        c0669p.f14211K = this.f14250L;
        c0669p.f14212L = this.f14251M;
        c0669p.f14213M = this.f14252N;
        c0669p.f14214N = this.f14253O;
        return c0669p;
    }

    public final boolean b(C0670q c0670q) {
        List list = this.f14270q;
        if (list.size() != c0670q.f14270q.size()) {
            return false;
        }
        for (int i8 = 0; i8 < list.size(); i8++) {
            if (!Arrays.equals((byte[]) list.get(i8), (byte[]) c0670q.f14270q.get(i8))) {
                return false;
            }
        }
        return true;
    }

    public final C0670q d(C0670q c0670q) {
        String str;
        String str2;
        int i8;
        int i9;
        if (this == c0670q) {
            return this;
        }
        int iH = F.h(this.f14267n);
        String str3 = c0670q.f14255a;
        E eB = c0670q.f14265l;
        L l5 = c0670q.f14257c;
        int i10 = c0670q.f14251M;
        int i11 = c0670q.f14252N;
        String str4 = c0670q.f14256b;
        if (str4 == null) {
            str4 = this.f14256b;
        }
        if (l5.isEmpty()) {
            l5 = this.f14257c;
        }
        if ((iH != 3 && iH != 1) || (str = c0670q.f14258d) == null) {
            str = this.f14258d;
        }
        int i12 = this.f14262h;
        if (i12 == -1) {
            i12 = c0670q.f14262h;
        }
        int i13 = this.f14263i;
        if (i13 == -1) {
            i13 = c0670q.f14263i;
        }
        String str5 = this.f14264k;
        if (str5 == null) {
            String strV = D.v(c0670q.f14264k, iH);
            if (D.W(strV).length == 1) {
                str5 = strV;
            }
        }
        E e2 = this.f14265l;
        if (e2 != null) {
            eB = e2.b(eB);
        }
        float f4 = this.f14278y;
        if (f4 == -1.0f && iH == 2) {
            f4 = c0670q.f14278y;
        }
        int i14 = this.f14259e | c0670q.f14259e;
        int i15 = this.f14260f | c0670q.f14260f;
        C0667n c0667n = c0670q.f14271r;
        ArrayList arrayList = new ArrayList();
        L l8 = l5;
        if (c0667n != null) {
            String str6 = c0667n.f14199x;
            C0666m[] c0666mArr = c0667n.f14197v;
            int length = c0666mArr.length;
            int i16 = 0;
            while (i16 < length) {
                int i17 = i16;
                C0666m c0666m = c0666mArr[i17];
                int i18 = length;
                if (c0666m.f14196z != null) {
                    arrayList.add(c0666m);
                }
                i16 = i17 + 1;
                length = i18;
            }
            str2 = str6;
        } else {
            str2 = null;
        }
        C0667n c0667n2 = this.f14271r;
        if (c0667n2 != null) {
            if (str2 == null) {
                str2 = c0667n2.f14199x;
            }
            int size = arrayList.size();
            C0666m[] c0666mArr2 = c0667n2.f14197v;
            String str7 = str2;
            int length2 = c0666mArr2.length;
            int i19 = 0;
            while (i19 < length2) {
                int i20 = i19;
                C0666m c0666m2 = c0666mArr2[i20];
                int i21 = length2;
                if (c0666m2.f14196z != null) {
                    UUID uuid = c0666m2.f14193w;
                    i9 = i11;
                    int i22 = 0;
                    while (true) {
                        if (i22 >= size) {
                            i8 = size;
                            arrayList.add(c0666m2);
                            break;
                        }
                        i8 = size;
                        if (((C0666m) arrayList.get(i22)).f14193w.equals(uuid)) {
                            break;
                        }
                        i22++;
                        size = i8;
                    }
                } else {
                    i8 = size;
                    i9 = i11;
                }
                i19 = i20 + 1;
                length2 = i21;
                i11 = i9;
                size = i8;
            }
            str2 = str7;
        }
        int i23 = i11;
        C0667n c0667n3 = arrayList.isEmpty() ? null : new C0667n(str2, arrayList);
        C0669p c0669pA = a();
        c0669pA.f14215a = str3;
        c0669pA.f14216b = str4;
        c0669pA.f14217c = L.l(l8);
        c0669pA.f14218d = str;
        c0669pA.f14219e = i14;
        c0669pA.f14220f = i15;
        c0669pA.f14222h = i12;
        c0669pA.f14223i = i13;
        c0669pA.j = str5;
        c0669pA.f14224k = eB;
        c0669pA.f14230q = c0667n3;
        c0669pA.f14237x = f4;
        c0669pA.f14212L = i10;
        c0669pA.f14213M = i23;
        return new C0670q(c0669pA);
    }

    public final boolean equals(Object obj) {
        int i8;
        if (this == obj) {
            return true;
        }
        if (obj == null || C0670q.class != obj.getClass()) {
            return false;
        }
        C0670q c0670q = (C0670q) obj;
        int i9 = this.f14254P;
        return (i9 == 0 || (i8 = c0670q.f14254P) == 0 || i9 == i8) && this.f14259e == c0670q.f14259e && this.f14260f == c0670q.f14260f && this.f14261g == c0670q.f14261g && this.f14262h == c0670q.f14262h && this.f14263i == c0670q.f14263i && this.f14268o == c0670q.f14268o && this.f14272s == c0670q.f14272s && this.f14274u == c0670q.f14274u && this.f14275v == c0670q.f14275v && this.f14276w == c0670q.f14276w && this.f14277x == c0670q.f14277x && this.f14279z == c0670q.f14279z && this.f14242C == c0670q.f14242C && this.f14244E == c0670q.f14244E && this.f14245F == c0670q.f14245F && this.G == c0670q.G && this.f14246H == c0670q.f14246H && this.f14247I == c0670q.f14247I && this.f14248J == c0670q.f14248J && this.f14249K == c0670q.f14249K && this.f14251M == c0670q.f14251M && this.f14252N == c0670q.f14252N && this.f14253O == c0670q.f14253O && Float.compare(this.f14278y, c0670q.f14278y) == 0 && Float.compare(this.f14240A, c0670q.f14240A) == 0 && Objects.equals(this.f14255a, c0670q.f14255a) && Objects.equals(this.f14256b, c0670q.f14256b) && this.f14257c.equals(c0670q.f14257c) && Objects.equals(this.f14264k, c0670q.f14264k) && Objects.equals(this.f14266m, c0670q.f14266m) && Objects.equals(this.f14267n, c0670q.f14267n) && Objects.equals(this.f14258d, c0670q.f14258d) && Arrays.equals(this.f14241B, c0670q.f14241B) && Objects.equals(this.f14265l, c0670q.f14265l) && Objects.equals(this.f14243D, c0670q.f14243D) && Objects.equals(this.f14271r, c0670q.f14271r) && b(c0670q);
    }

    public final int hashCode() {
        if (this.f14254P == 0) {
            String str = this.f14255a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f14256b;
            int iHashCode2 = (this.f14257c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.f14258d;
            int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f14259e) * 31) + this.f14260f) * 31) + this.f14261g) * 31) + this.f14262h) * 31) + this.f14263i) * 31;
            String str4 = this.f14264k;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            E e2 = this.f14265l;
            int iHashCode5 = (iHashCode4 + (e2 == null ? 0 : e2.hashCode())) * 961;
            String str5 = this.f14266m;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f14267n;
            this.f14254P = ((((((((((((((((((((((Float.floatToIntBits(this.f14240A) + ((((Float.floatToIntBits(this.f14278y) + ((((((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f14268o) * 31) + ((int) this.f14272s)) * 31) + this.f14274u) * 31) + this.f14275v) * 31) + this.f14276w) * 31) + this.f14277x) * 31)) * 31) + this.f14279z) * 31)) * 31) + this.f14242C) * 31) + this.f14244E) * 31) + this.f14245F) * 31) + this.G) * 31) + this.f14246H) * 31) + this.f14247I) * 31) + this.f14248J) * 31) + this.f14249K) * 31) + this.f14251M) * 31) + this.f14252N) * 31) + this.f14253O;
        }
        return this.f14254P;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.f14255a);
        sb.append(", ");
        sb.append(this.f14256b);
        sb.append(", ");
        sb.append(this.f14266m);
        sb.append(", ");
        sb.append(this.f14267n);
        sb.append(", ");
        sb.append(this.f14264k);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.f14258d);
        sb.append(", [");
        sb.append(this.f14274u);
        sb.append(", ");
        sb.append(this.f14275v);
        sb.append(", ");
        sb.append(this.f14278y);
        sb.append(", ");
        sb.append(this.f14243D);
        sb.append("], [");
        sb.append(this.f14245F);
        sb.append(", ");
        return AbstractC0665l.h(sb, this.G, "])");
    }
}
