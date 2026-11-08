package M0;

import java.math.RoundingMode;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import p116q0.C0666m;
import p116q0.C0667n;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.G;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedList f3385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f3388h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f3389i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3390k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f3391l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f3392m;

    public h(String str) {
        super(null, str, "SmoothStreamingMedia");
        this.f3390k = -1;
        this.f3392m = null;
        this.f3385e = new LinkedList();
    }

    @Override // M0.d
    public final void a(Object obj) {
        if (obj instanceof b) {
            this.f3385e.add((b) obj);
        } else if (obj instanceof a) {
            G3.h.q(this.f3392m == null);
            this.f3392m = (a) obj;
        }
    }

    @Override // M0.d
    public final Object b() {
        long jU;
        LinkedList linkedList = this.f3385e;
        int size = linkedList.size();
        b[] bVarArr = new b[size];
        linkedList.toArray(bVarArr);
        a aVar = this.f3392m;
        if (aVar != null) {
            C0667n c0667n = new C0667n(new C0666m(aVar.f3351a, null, "video/mp4", aVar.f3352b));
            for (int i8 = 0; i8 < size; i8++) {
                b bVar = bVarArr[i8];
                int i9 = bVar.f3354a;
                if (i9 == 2 || i9 == 1) {
                    C0670q[] c0670qArr = bVar.j;
                    for (int i10 = 0; i10 < c0670qArr.length; i10++) {
                        C0669p c0669pA = c0670qArr[i10].a();
                        c0669pA.f14230q = c0667n;
                        c0670qArr[i10] = new C0670q(c0669pA);
                    }
                }
            }
        }
        int i11 = this.f3386f;
        int i12 = this.f3387g;
        long j = this.f3388h;
        long j3 = this.f3389i;
        long j8 = this.j;
        int i13 = this.f3390k;
        boolean z7 = this.f3391l;
        a aVar2 = this.f3392m;
        long jU2 = -9223372036854775807L;
        if (j3 == 0) {
            jU = -9223372036854775807L;
        } else {
            String str = D.f14842a;
            jU = D.U(j3, 1000000L, j, RoundingMode.DOWN);
        }
        if (j8 != 0) {
            String str2 = D.f14842a;
            jU2 = D.U(j8, 1000000L, j, RoundingMode.DOWN);
        }
        return new c(i11, i12, jU, jU2, i13, z7, aVar2, bVarArr);
    }

    @Override // M0.d
    public final void j(XmlPullParser xmlPullParser) throws G {
        this.f3386f = d.i(xmlPullParser, "MajorVersion");
        this.f3387g = d.i(xmlPullParser, "MinorVersion");
        this.f3388h = d.h(xmlPullParser, "TimeScale", 10000000L);
        String attributeValue = xmlPullParser.getAttributeValue(null, "Duration");
        if (attributeValue == null) {
            throw new e("Duration", 0);
        }
        try {
            this.f3389i = Long.parseLong(attributeValue);
            this.j = d.h(xmlPullParser, "DVRWindowLength", 0L);
            this.f3390k = d.g(xmlPullParser, "LookaheadCount");
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "IsLive");
            this.f3391l = attributeValue2 != null ? Boolean.parseBoolean(attributeValue2) : false;
            l(Long.valueOf(this.f3388h), "TimeScale");
        } catch (NumberFormatException e2) {
            throw G.b(null, e2);
        }
    }
}
