package M0;

import com.google.android.gms.internal.measurement.D1;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import p116q0.C0670q;
import p116q0.G;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class i extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedList f3394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f3396h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f3397i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f3398k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3399l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3400m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3401n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3402o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f3403p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f3404q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f3405r;

    public i(d dVar, String str) {
        super(dVar, str, "StreamIndex");
        this.f3393e = str;
        this.f3394f = new LinkedList();
    }

    @Override // M0.d
    public final void a(Object obj) {
        if (obj instanceof C0670q) {
            this.f3394f.add((C0670q) obj);
        }
    }

    @Override // M0.d
    public final Object b() {
        int i8;
        int i9;
        long j;
        long j3;
        int i10;
        long[] jArr;
        long j8;
        String str;
        long j9;
        int i11;
        int i12;
        ArrayList arrayList;
        LinkedList linkedList = this.f3394f;
        C0670q[] c0670qArr = new C0670q[linkedList.size()];
        linkedList.toArray(c0670qArr);
        String str2 = this.f3398k;
        int i13 = this.f3395g;
        String str3 = this.f3396h;
        long j10 = this.f3397i;
        String str4 = this.j;
        int i14 = this.f3399l;
        int i15 = this.f3400m;
        int i16 = this.f3401n;
        int i17 = this.f3402o;
        String str5 = this.f3403p;
        ArrayList arrayList2 = this.f3404q;
        long j11 = this.f3405r;
        String str6 = D.f14842a;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int size = arrayList2.size();
        long[] jArr2 = new long[size];
        if (j10 < 1000000 || j10 % 1000000 != 0) {
            i8 = i13;
            long j12 = j10;
            String str7 = str2;
            if (j10 >= 1000000 || 1000000 % j12 != 0) {
                int i18 = 0;
                while (i18 < size) {
                    long jLongValue = ((Long) arrayList2.get(i18)).longValue();
                    if (jLongValue == 0) {
                        j3 = j12;
                        i10 = i18;
                        str = str7;
                        jArr = jArr2;
                        j8 = 1000000;
                    } else {
                        if (j12 < jLongValue || j12 % jLongValue != 0) {
                            i9 = i18;
                            j = 1000000;
                            if (j12 >= jLongValue || jLongValue % j12 != 0) {
                                j3 = j12;
                                i10 = i9;
                                String str8 = str7;
                                jArr = jArr2;
                                j8 = 1000000;
                                str = str8;
                                jArr[i10] = D.V(jLongValue, 1000000L, j3, roundingMode);
                            } else {
                                jArr2[i9] = D1.w(1000000L, D1.g(jLongValue, j12, RoundingMode.UNNECESSARY));
                            }
                        } else {
                            i9 = i18;
                            j = 1000000;
                            jArr2[i9] = D1.g(1000000L, D1.g(j12, jLongValue, RoundingMode.UNNECESSARY), roundingMode);
                        }
                        j3 = j12;
                        i10 = i9;
                        String str9 = str7;
                        jArr = jArr2;
                        j8 = j;
                        str = str9;
                    }
                    i16 = i16;
                    i17 = i17;
                    arrayList2 = arrayList2;
                    jArr2 = jArr;
                    str7 = str;
                    i18 = i10 + 1;
                    size = size;
                    j12 = j3;
                }
            } else {
                long jG = D1.g(1000000L, j12, RoundingMode.UNNECESSARY);
                int i19 = 0;
                while (i19 < size) {
                    int i20 = i19;
                    jArr2[i20] = D1.w(((Long) arrayList2.get(i19)).longValue(), jG);
                    i19 = i20 + 1;
                }
            }
            j9 = j12;
            i11 = i16;
            i12 = i17;
            arrayList = arrayList2;
            str2 = str7;
        } else {
            long jG2 = D1.g(j10, 1000000L, RoundingMode.UNNECESSARY);
            int i21 = 0;
            while (i21 < size) {
                jArr2[i21] = D1.g(((Long) arrayList2.get(i21)).longValue(), jG2, roundingMode);
                i21++;
                str2 = str2;
                i13 = i13;
            }
            i8 = i13;
            j9 = j10;
            i11 = i16;
            i12 = i17;
            arrayList = arrayList2;
        }
        return new b(this.f3393e, str2, i8, str3, j9, str4, i14, i15, i11, i12, str5, c0670qArr, arrayList, jArr2, D.U(j11, 1000000L, j9, RoundingMode.DOWN));
    }

    @Override // M0.d
    public final boolean d(String str) {
        return "c".equals(str);
    }

    @Override // M0.d
    public final void j(XmlPullParser xmlPullParser) throws G {
        int i8 = 1;
        if (!"c".equals(xmlPullParser.getName())) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new e("Type", 0);
            }
            if (!"audio".equalsIgnoreCase(attributeValue)) {
                if ("video".equalsIgnoreCase(attributeValue)) {
                    i8 = 2;
                } else {
                    if (!"text".equalsIgnoreCase(attributeValue)) {
                        throw G.b("Invalid key value[" + attributeValue + "]", null);
                    }
                    i8 = 3;
                }
            }
            this.f3395g = i8;
            l(Integer.valueOf(i8), "Type");
            if (this.f3395g == 3) {
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                if (attributeValue2 == null) {
                    throw new e("Subtype", 0);
                }
                this.f3396h = attributeValue2;
            } else {
                this.f3396h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            l(this.f3396h, "Subtype");
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
            this.j = attributeValue3;
            l(attributeValue3, "Name");
            String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
            if (attributeValue4 == null) {
                throw new e("Url", 0);
            }
            this.f3398k = attributeValue4;
            this.f3399l = d.g(xmlPullParser, "MaxWidth");
            this.f3400m = d.g(xmlPullParser, "MaxHeight");
            this.f3401n = d.g(xmlPullParser, "DisplayWidth");
            this.f3402o = d.g(xmlPullParser, "DisplayHeight");
            String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
            this.f3403p = attributeValue5;
            l(attributeValue5, "Language");
            long jG = d.g(xmlPullParser, "TimeScale");
            this.f3397i = jG;
            if (jG == -1) {
                this.f3397i = ((Long) c("TimeScale")).longValue();
            }
            this.f3404q = new ArrayList();
            return;
        }
        int size = this.f3404q.size();
        long jH = d.h(xmlPullParser, "t", -9223372036854775807L);
        if (jH == -9223372036854775807L) {
            if (size == 0) {
                jH = 0;
            } else {
                if (this.f3405r == -1) {
                    throw G.b("Unable to infer start time", null);
                }
                jH = this.f3405r + ((Long) this.f3404q.get(size - 1)).longValue();
            }
        }
        this.f3404q.add(Long.valueOf(jH));
        this.f3405r = d.h(xmlPullParser, "d", -9223372036854775807L);
        long jH2 = d.h(xmlPullParser, "r", 1L);
        if (jH2 > 1 && this.f3405r == -9223372036854775807L) {
            throw G.b("Repeated chunk with unspecified duration", null);
        }
        while (true) {
            long j = i8;
            if (j >= jH2) {
                return;
            }
            this.f3404q.add(Long.valueOf((this.f3405r * j) + jH));
            i8++;
        }
    }
}
