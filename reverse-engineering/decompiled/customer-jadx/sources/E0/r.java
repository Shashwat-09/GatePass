package E0;

import H2.x;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0660g;
import p116q0.AbstractC0665l;
import p116q0.C0666m;
import p116q0.C0667n;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.E;
import p116q0.F;
import p116q0.G;
import p129s4.AbstractC0697t;
import p129s4.L;
import p132t0.AbstractC0704a;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class r implements R0.p {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f1695v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final l f1696w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f1689x = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f1691y = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f1693z = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pattern f1622A = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f1624B = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Pattern f1626C = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Pattern f1628D = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Pattern f1630E = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f1632F = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");
    public static final Pattern G = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f1635H = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Pattern f1637I = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Pattern f1639J = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f1641K = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Pattern f1643L = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Pattern f1645M = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Pattern f1647N = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Pattern f1649O = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Pattern f1651P = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final Pattern f1653Q = a("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Pattern f1655R = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Pattern f1657S = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Pattern f1659T = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Pattern f1661U = a("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Pattern f1662V = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Pattern f1663W = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Pattern f1664X = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern Y = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Pattern f1665Z = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Pattern f1666a0 = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Pattern f1667b0 = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final Pattern f1668c0 = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Pattern f1669d0 = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Pattern f1670e0 = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Pattern f1671f0 = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final Pattern f1672g0 = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final Pattern f1673h0 = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Pattern f1674i0 = Pattern.compile("URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Pattern f1675j0 = Pattern.compile("IV=([^,.*]+)");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Pattern f1676k0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Pattern f1677l0 = Pattern.compile("TYPE=(PART|MAP)");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Pattern f1678m0 = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f1679n0 = Pattern.compile("NAME=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Pattern f1680o0 = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Pattern f1681p0 = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Pattern f1682q0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Pattern f1683r0 = a("AUTOSELECT");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Pattern f1684s0 = a("DEFAULT");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Pattern f1685t0 = a("FORCED");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Pattern f1686u0 = a("INDEPENDENT");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Pattern f1687v0 = a("GAP");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Pattern f1688w0 = a("PRECISE");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final Pattern f1690x0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final Pattern f1692y0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final Pattern f1694z0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final Pattern f1623A0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final Pattern f1625B0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final Pattern f1627C0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final Pattern f1629D0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final Pattern f1631E0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final Pattern f1633F0 = a("END-ON-NEXT");

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final Pattern f1634G0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final Pattern f1636H0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final Pattern f1638I0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final Pattern f1640J0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final Pattern f1642K0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final Pattern f1644L0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final Pattern f1646M0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final Pattern f1648N0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final Pattern f1650O0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final Pattern f1652P0 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final Pattern f1654Q0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final Pattern f1656R0 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final Pattern f1658S0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final Pattern f1660T0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public r(o oVar, l lVar) {
        this.f1695v = oVar;
        this.f1696w = lVar;
    }

    public static Pattern a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static C0667n b(String str, C0666m[] c0666mArr) {
        C0666m[] c0666mArr2 = new C0666m[c0666mArr.length];
        for (int i8 = 0; i8 < c0666mArr.length; i8++) {
            C0666m c0666m = c0666mArr[i8];
            c0666mArr2[i8] = new C0666m(c0666m.f14193w, c0666m.f14194x, c0666m.f14195y, null);
        }
        return new C0667n(str, true, c0666mArr2);
    }

    public static C0666m c(String str, String str2, HashMap map) throws G {
        String strI = i(str, f1673h0, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = f1674i0;
        if (zEquals) {
            String strJ = j(str, pattern, map);
            return new C0666m(AbstractC0660g.f14178d, null, "video/mp4", Base64.decode(strJ.substring(strJ.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = AbstractC0660g.f14178d;
            String str3 = D.f14842a;
            return new C0666m(uuid, null, "hls", str.getBytes(StandardCharsets.UTF_8));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strI)) {
            return null;
        }
        String strJ2 = j(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strJ2.substring(strJ2.indexOf(44)), 0);
        UUID uuid2 = AbstractC0660g.f14179e;
        return new C0666m(uuid2, null, "video/mp4", p110p1.q.a(uuid2, null, bArrDecode));
    }

    /* JADX WARN: Code duplicated, block: B:274:0x07a3 A[PHI: r51
  0x07a3: PHI (r51v18 int) = (r51v14 int), (r51v15 int), (r51v16 int), (r51v19 int) binds: [B:284:0x07c8, B:280:0x07bb, B:276:0x07ad, B:273:0x07a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:344:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:353:0x090e  */
    /* JADX WARN: Code duplicated, block: B:368:0x0969 A[PHI: r29
  0x0969: PHI (r29v17 java.util.regex.Matcher) = 
  (r29v4 java.util.regex.Matcher)
  (r29v5 java.util.regex.Matcher)
  (r29v6 java.util.regex.Matcher)
  (r29v7 java.util.regex.Matcher)
  (r29v8 java.util.regex.Matcher)
  (r29v9 java.util.regex.Matcher)
  (r29v10 java.util.regex.Matcher)
  (r29v11 java.util.regex.Matcher)
  (r29v12 java.util.regex.Matcher)
  (r29v13 java.util.regex.Matcher)
  (r29v14 java.util.regex.Matcher)
  (r29v15 java.util.regex.Matcher)
  (r29v18 java.util.regex.Matcher)
 binds: [B:414:0x0a12, B:410:0x0a05, B:406:0x09f7, B:402:0x09ea, B:398:0x09dd, B:394:0x09d0, B:390:0x09c3, B:386:0x09b4, B:382:0x09a4, B:378:0x0994, B:374:0x0984, B:370:0x0974, B:367:0x0967] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:662:0x0f10  */
    /* JADX WARN: Code duplicated, block: B:664:0x0f29  */
    /* JADX WARN: Code duplicated, block: B:667:0x0f41  */
    /* JADX WARN: Code duplicated, block: B:668:0x0f44  */
    /* JADX WARN: Code duplicated, block: B:719:0x10a7  */
    /* JADX WARN: Multi-variable type inference failed */
    public static l d(o oVar, l lVar, B1.k kVar, String str) throws G, q {
        f fVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        TreeMap treeMap;
        String str2;
        i iVar;
        int i8;
        int i9;
        LinkedHashMap linkedHashMap;
        int i10;
        int i11;
        C0667n c0667n;
        int i12;
        ArrayList arrayList3;
        String str3;
        i iVar2;
        int i13;
        C0667n c0667nB;
        i iVar3;
        long j;
        String str4;
        String str5;
        Matcher matcher;
        byte b8;
        d dVar;
        int i14;
        byte b9;
        long j3;
        C0667n c0667n2;
        o oVar2 = oVar;
        l lVar2 = lVar;
        boolean z7 = oVar2.f1621c;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        k kVar2 = new k(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap2 = new TreeMap();
        String str6 = StringUtils.EMPTY;
        boolean z8 = z7;
        String strI = StringUtils.EMPTY;
        long j8 = -9223372036854775807L;
        long j9 = 0;
        long j10 = 0;
        long j11 = 0;
        long jM = 0;
        long j12 = 0;
        long jLongValue = 0;
        long j13 = 0;
        long j14 = -1;
        g gVar = null;
        String str7 = null;
        C0667n c0667nB2 = null;
        String str8 = null;
        C0667n c0667n3 = null;
        int i15 = 0;
        int i16 = 1;
        boolean z9 = false;
        boolean z10 = false;
        int i17 = 0;
        i iVar4 = null;
        int i18 = 0;
        String strJ = null;
        int i19 = 0;
        boolean z11 = false;
        int i20 = 0;
        long j15 = -9223372036854775807L;
        long j16 = -9223372036854775807L;
        long j17 = 0;
        boolean zF = false;
        while (true) {
            kVar2 = kVar2;
            if (!kVar.V()) {
                g gVar2 = gVar;
                ArrayList arrayList8 = arrayList4;
                ArrayList arrayList9 = arrayList6;
                ArrayList arrayList10 = arrayList7;
                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                HashMap map3 = new HashMap();
                int i21 = i19;
                while (i21 < arrayList9.size()) {
                    ArrayList arrayList11 = arrayList9;
                    h hVar = (h) arrayList11.get(i21);
                    long size = hVar.f1564b;
                    if (size == -1) {
                        size = (j17 + ((long) arrayList8.size())) - (arrayList5.isEmpty() ? 1L : 0L);
                    }
                    int size2 = hVar.f1565c;
                    if (size2 == -1 && j16 != -9223372036854775807L) {
                        size2 = (arrayList5.isEmpty() ? ((i) AbstractC0697t.j(arrayList8)).f1566H : arrayList5).size() - 1;
                    }
                    Uri uri = hVar.f1563a;
                    map3.put(uri, new h(size2, size, uri));
                    i21++;
                    arrayList9 = arrayList11;
                }
                if (gVar2 != null) {
                    arrayList5.add(gVar2);
                }
                ArrayList arrayList12 = new ArrayList();
                Iterator it = linkedHashMap3.values().iterator();
                while (it.hasNext()) {
                    e eVar = (e) it.next();
                    Uri uri2 = eVar.f1527d;
                    if ((uri2 != null || eVar.f1526c == null) && (uri2 == null || eVar.f1526c != null)) {
                        fVar = null;
                    } else {
                        long j18 = eVar.f1528e;
                        if (j18 != -9223372036854775807L) {
                            String str9 = eVar.f1524a;
                            Uri uri3 = eVar.f1526c;
                            long j19 = eVar.f1529f;
                            long j20 = eVar.f1530g;
                            long j21 = eVar.f1531h;
                            ArrayList arrayList13 = eVar.f1532i;
                            boolean z12 = eVar.j;
                            long j22 = eVar.f1533k;
                            long j23 = eVar.f1534l;
                            ArrayList arrayList14 = eVar.f1535m;
                            ArrayList arrayList15 = eVar.f1536n;
                            ArrayList arrayList16 = new ArrayList(eVar.f1525b.values());
                            Boolean bool = eVar.f1537o;
                            boolean z13 = bool == null || bool.booleanValue();
                            String str10 = eVar.f1538p;
                            String str11 = str10 != null ? str10 : "POINT";
                            String str12 = eVar.f1539q;
                            fVar = new f(str9, uri3, uri2, j18, j19, j20, j21, arrayList13, z12, j22, j23, arrayList14, arrayList15, arrayList16, z13, str11, str12 != null ? str12 : "HIGHLIGHT", eVar.f1540r, eVar.f1541s, eVar.f1542t);
                        } else {
                            fVar = null;
                        }
                    }
                    if (fVar != null) {
                        arrayList12.add(fVar);
                    }
                    it = it;
                    map3 = map3;
                    arrayList8 = arrayList8;
                }
                HashMap map4 = map3;
                ArrayList arrayList17 = arrayList8;
                long j24 = (jM == 0 && lVar != null && lVar.f1594p) ? lVar.f1587h : jM;
                return new l(i15, str, arrayList10, j8, zF, j24, z10, i17, j17, i16, j15, j16, z8, z9, j24 != 0, c0667nB2, arrayList17, arrayList5, kVar2, map4, arrayList12);
            }
            String strZ = kVar.Z();
            gVar = gVar;
            if (strZ.startsWith("#EXT")) {
                arrayList7.add(strZ);
            }
            if (strZ.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String strJ2 = j(strZ, f1649O, map);
                if ("VOD".equals(strJ2)) {
                    i15 = 1;
                } else if ("EVENT".equals(strJ2)) {
                    i15 = 2;
                }
            } else if (strZ.equals("#EXT-X-I-FRAMES-ONLY")) {
                kVar2 = kVar2;
                gVar = gVar;
                z11 = true;
            } else if (strZ.startsWith("#EXT-X-START")) {
                long j25 = (long) (Double.parseDouble(j(strZ, f1666a0, Collections.EMPTY_MAP)) * 1000000.0d);
                zF = f(strZ, f1688w0);
                j8 = j25;
            } else if (strZ.startsWith("#EXT-X-SERVER-CONTROL")) {
                double dG = g(strZ, f1651P, -9.223372036854776E18d);
                long j26 = dG == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG * 1000000.0d);
                boolean zF2 = f(strZ, f1653Q);
                double dG2 = g(strZ, f1657S, -9.223372036854776E18d);
                long j27 = dG2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG2 * 1000000.0d);
                double dG3 = g(strZ, f1659T, -9.223372036854776E18d);
                gVar = gVar;
                kVar2 = new k(j26, zF2, j27, dG3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dG3 * 1000000.0d), f(strZ, f1661U));
            } else if (strZ.startsWith("#EXT-X-PART-INF")) {
                j16 = (long) (Double.parseDouble(j(strZ, f1645M, Collections.EMPTY_MAP)) * 1000000.0d);
            } else {
                boolean zStartsWith = strZ.startsWith("#EXT-X-MAP");
                Pattern pattern = f1668c0;
                arrayList7 = arrayList7;
                map2 = map2;
                Pattern pattern2 = f1674i0;
                if (zStartsWith) {
                    String strJ3 = j(strZ, pattern2, map);
                    String strI2 = i(strZ, pattern, null, map);
                    if (strI2 != null) {
                        String str13 = D.f14842a;
                        String[] strArrSplit = strI2.split("@", -1);
                        j14 = Long.parseLong(strArrSplit[i19]);
                        if (strArrSplit.length > 1) {
                            j9 = Long.parseLong(strArrSplit[1]);
                        }
                    }
                    long j28 = j14;
                    long j29 = j28 == -1 ? 0L : j9;
                    if (strJ != null && str8 == null) {
                        throw G.b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                    }
                    i iVar5 = new i(strJ3, j29, j28, strJ, str8);
                    String str14 = str8;
                    if (j28 != -1) {
                        j29 += j28;
                    }
                    j9 = j29;
                    iVar4 = iVar5;
                    j14 = -1;
                    kVar2 = kVar2;
                    gVar = gVar;
                    arrayList7 = arrayList7;
                    map2 = map2;
                    str8 = str14;
                } else {
                    LinkedHashMap linkedHashMap4 = linkedHashMap2;
                    String str15 = str8;
                    if (strZ.startsWith("#EXT-X-TARGETDURATION")) {
                        j15 = ((long) Integer.parseInt(j(strZ, f1639J, Collections.EMPTY_MAP))) * 1000000;
                    } else if (strZ.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                        j11 = Long.parseLong(j(strZ, f1662V, Collections.EMPTY_MAP));
                        j17 = j11;
                    } else if (strZ.startsWith("#EXT-X-VERSION")) {
                        i16 = Integer.parseInt(j(strZ, f1647N, Collections.EMPTY_MAP));
                    } else {
                        if (strZ.startsWith("#EXT-X-DEFINE")) {
                            String strI3 = i(strZ, f1692y0, null, map);
                            if (strI3 != null) {
                                String str16 = (String) oVar2.j.get(strI3);
                                if (str16 != null) {
                                    map.put(strI3, str16);
                                }
                            } else {
                                map.put(j(strZ, f1679n0, map), j(strZ, f1690x0, map));
                            }
                        } else if (strZ.startsWith("#EXTINF")) {
                            jLongValue = new BigDecimal(j(strZ, f1663W, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
                            strI = i(strZ, f1664X, str6, map);
                        } else {
                            if (strZ.startsWith("#EXT-X-SKIP")) {
                                int i22 = Integer.parseInt(j(strZ, f1655R, Collections.EMPTY_MAP));
                                G3.h.q((lVar2 == null || !arrayList4.isEmpty()) ? i19 : 1);
                                String str17 = D.f14842a;
                                long j30 = lVar2.f1589k;
                                L l5 = lVar2.f1596r;
                                int i23 = (int) (j17 - j30);
                                int i24 = i22 + i23;
                                if (i23 < 0 || i24 > l5.size()) {
                                    throw new q();
                                }
                                long j31 = j12;
                                str8 = str15;
                                long j32 = j10;
                                while (i23 < i24) {
                                    i iVar6 = (i) l5.get(i23);
                                    if (j17 != lVar2.f1589k) {
                                        int i25 = (lVar2.j - i17) + iVar6.f1576y;
                                        L l8 = iVar6.f1566H;
                                        ArrayList arrayList18 = new ArrayList();
                                        long j33 = j32;
                                        int i26 = i19;
                                        while (i26 < l8.size()) {
                                            g gVar3 = (g) l8.get(i26);
                                            arrayList18.add(new g(gVar3.f1573v, gVar3.f1574w, gVar3.f1575x, i25, j33, gVar3.f1567A, gVar3.f1568B, gVar3.f1569C, gVar3.f1570D, gVar3.f1571E, gVar3.f1572F, gVar3.G, gVar3.f1562H));
                                            j33 += gVar3.f1575x;
                                            i26++;
                                            i24 = i24;
                                        }
                                        i10 = i24;
                                        iVar6 = new i(iVar6.f1573v, iVar6.f1574w, iVar6.G, iVar6.f1575x, i25, j32, iVar6.f1567A, iVar6.f1568B, iVar6.f1569C, iVar6.f1570D, iVar6.f1571E, iVar6.f1572F, arrayList18);
                                    } else {
                                        i10 = i24;
                                    }
                                    arrayList4.add(iVar6);
                                    long j34 = iVar6.f1575x;
                                    String str18 = iVar6.f1569C;
                                    long j35 = j32 + j34;
                                    long j36 = iVar6.f1571E;
                                    if (j36 != -1) {
                                        j9 = iVar6.f1570D + j36;
                                    }
                                    int i27 = iVar6.f1576y;
                                    i iVar7 = iVar6.f1574w;
                                    C0667n c0667n4 = iVar6.f1567A;
                                    String str19 = iVar6.f1568B;
                                    if (str18 == null || !str18.equals(Long.toHexString(j11))) {
                                        str8 = str18;
                                    }
                                    j11++;
                                    i23++;
                                    i18 = i27;
                                    iVar4 = iVar7;
                                    strJ = str19;
                                    c0667n3 = c0667n4;
                                    i24 = i10;
                                    j31 = j35;
                                    j32 = j31;
                                    lVar2 = lVar;
                                }
                                oVar2 = oVar;
                                lVar2 = lVar;
                                j10 = j32;
                                j12 = j31;
                            } else if (strZ.startsWith("#EXT-X-KEY")) {
                                String strJ4 = j(strZ, f1671f0, map);
                                String strI4 = i(strZ, f1672g0, "identity", map);
                                if ("NONE".equals(strJ4)) {
                                    treeMap2.clear();
                                    str8 = null;
                                } else {
                                    String strI5 = i(strZ, f1675j0, null, map);
                                    if ("identity".equals(strI4)) {
                                        if ("AES-128".equals(strJ4)) {
                                            strJ = j(strZ, pattern2, map);
                                            str8 = strI5;
                                        }
                                        oVar2 = oVar;
                                        lVar2 = lVar;
                                    } else {
                                        if (str7 == null) {
                                            str7 = ("SAMPLE-AES-CENC".equals(strJ4) || "SAMPLE-AES-CTR".equals(strJ4)) ? "cenc" : "cbcs";
                                        }
                                        C0666m c0666mC = c(strZ, strI4, map);
                                        if (c0666mC != null) {
                                            treeMap2.put(strI4, c0666mC);
                                            str8 = strI5;
                                        }
                                        strJ = null;
                                        oVar2 = oVar;
                                        lVar2 = lVar;
                                    }
                                    str8 = strI5;
                                    strJ = null;
                                    oVar2 = oVar;
                                    lVar2 = lVar;
                                }
                                c0667n3 = null;
                                strJ = null;
                                oVar2 = oVar;
                                lVar2 = lVar;
                            } else {
                                if (strZ.startsWith("#EXT-X-BYTERANGE")) {
                                    String strJ5 = j(strZ, f1667b0, map);
                                    String str20 = D.f14842a;
                                    String[] strArrSplit2 = strJ5.split("@", -1);
                                    j14 = Long.parseLong(strArrSplit2[i19]);
                                    if (strArrSplit2.length > 1) {
                                        j9 = Long.parseLong(strArrSplit2[1]);
                                    }
                                } else if (strZ.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                    i17 = Integer.parseInt(strZ.substring(strZ.indexOf(58) + 1));
                                    oVar2 = oVar;
                                    lVar2 = lVar;
                                    kVar2 = kVar2;
                                    gVar = gVar;
                                    arrayList7 = arrayList7;
                                    map2 = map2;
                                    str8 = str15;
                                    linkedHashMap2 = linkedHashMap4;
                                    z10 = true;
                                } else if (strZ.equals("#EXT-X-DISCONTINUITY")) {
                                    i18++;
                                } else if (strZ.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                    if (jM == 0) {
                                        jM = D.M(D.P(strZ.substring(strZ.indexOf(58) + 1))) - j10;
                                    }
                                } else if (strZ.equals("#EXT-X-GAP")) {
                                    oVar2 = oVar;
                                    lVar2 = lVar;
                                    kVar2 = kVar2;
                                    gVar = gVar;
                                    arrayList7 = arrayList7;
                                    map2 = map2;
                                    str8 = str15;
                                    linkedHashMap2 = linkedHashMap4;
                                    i20 = 1;
                                } else if (strZ.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                    oVar2 = oVar;
                                    lVar2 = lVar;
                                    kVar2 = kVar2;
                                    gVar = gVar;
                                    arrayList7 = arrayList7;
                                    map2 = map2;
                                    str8 = str15;
                                    linkedHashMap2 = linkedHashMap4;
                                    z8 = true;
                                } else if (strZ.equals("#EXT-X-ENDLIST")) {
                                    oVar2 = oVar;
                                    lVar2 = lVar;
                                    kVar2 = kVar2;
                                    gVar = gVar;
                                    arrayList7 = arrayList7;
                                    map2 = map2;
                                    str8 = str15;
                                    linkedHashMap2 = linkedHashMap4;
                                    z9 = true;
                                } else if (strZ.startsWith("#EXT-X-RENDITION-REPORT")) {
                                    long jH = h(strZ, Y);
                                    Matcher matcher2 = f1665Z.matcher(strZ);
                                    if (matcher2.find()) {
                                        String strGroup = matcher2.group(1);
                                        strGroup.getClass();
                                        i11 = Integer.parseInt(strGroup);
                                    } else {
                                        i11 = -1;
                                    }
                                    arrayList6.add(new h(i11, jH, Uri.parse(AbstractC0704a.p(str, j(strZ, pattern2, map)))));
                                } else if (strZ.startsWith("#EXT-X-PRELOAD-HINT")) {
                                    if (gVar == null && "PART".equals(j(strZ, f1677l0, map))) {
                                        String strJ6 = j(strZ, pattern2, map);
                                        long jH2 = h(strZ, f1669d0);
                                        long jH3 = h(strZ, f1670e0);
                                        String hexString = strJ == null ? null : str15 != null ? str15 : Long.toHexString(j11);
                                        if (c0667n3 != null || treeMap2.isEmpty()) {
                                            c0667n = c0667n3;
                                        } else {
                                            C0666m[] c0666mArr = (C0666m[]) treeMap2.values().toArray(new C0666m[i19]);
                                            C0667n c0667n5 = new C0667n(str7, true, c0666mArr);
                                            if (c0667nB2 == null) {
                                                c0667nB2 = b(str7, c0666mArr);
                                            }
                                            c0667n = c0667n5;
                                        }
                                        gVar = (jH2 == -1 || jH3 != -1) ? new g(strJ6, iVar4, 0L, i18, j12, c0667n, strJ, hexString, jH2 != -1 ? jH2 : 0L, jH3, false, false, true) : gVar;
                                        oVar2 = oVar;
                                        lVar2 = lVar;
                                        c0667n3 = c0667n;
                                        kVar2 = kVar2;
                                        arrayList7 = arrayList7;
                                        map2 = map2;
                                        str8 = str15;
                                        linkedHashMap2 = linkedHashMap4;
                                        i19 = 0;
                                    }
                                } else if (strZ.startsWith("#EXT-X-PART")) {
                                    String hexString2 = strJ == null ? null : str15 != null ? str15 : Long.toHexString(j11);
                                    String strJ7 = j(strZ, pattern2, map);
                                    long j37 = (long) (Double.parseDouble(j(strZ, f1641K, Collections.EMPTY_MAP)) * 1000000.0d);
                                    boolean zF3 = f(strZ, f1686u0) | (z8 && arrayList5.isEmpty());
                                    boolean zF4 = f(strZ, f1687v0);
                                    String strI6 = i(strZ, pattern, null, map);
                                    if (strI6 != null) {
                                        String str21 = D.f14842a;
                                        String[] strArrSplit3 = strI6.split("@", -1);
                                        long j38 = Long.parseLong(strArrSplit3[0]);
                                        if (strArrSplit3.length > 1) {
                                            j13 = Long.parseLong(strArrSplit3[1]);
                                        }
                                        j3 = j38;
                                    } else {
                                        j3 = -1;
                                    }
                                    long j39 = j3 == -1 ? 0L : j13;
                                    if (c0667n3 != null || treeMap2.isEmpty()) {
                                        c0667n2 = c0667n3;
                                    } else {
                                        C0666m[] c0666mArr2 = (C0666m[]) treeMap2.values().toArray(new C0666m[0]);
                                        C0667n c0667n6 = new C0667n(str7, true, c0666mArr2);
                                        if (c0667nB2 == null) {
                                            c0667nB2 = b(str7, c0666mArr2);
                                        }
                                        c0667n2 = c0667n6;
                                    }
                                    g gVar4 = new g(strJ7, iVar4, j37, i18, j12, c0667n2, strJ, hexString2, j39, j3, zF4, zF3, false);
                                    i iVar8 = iVar4;
                                    int i28 = i18;
                                    arrayList5.add(gVar4);
                                    j12 += j37;
                                    if (j3 != -1) {
                                        j39 += j3;
                                    }
                                    j13 = j39;
                                    lVar2 = lVar;
                                    i18 = i28;
                                    iVar4 = iVar8;
                                    c0667n3 = c0667n2;
                                    kVar2 = kVar2;
                                    gVar = gVar;
                                    arrayList7 = arrayList7;
                                    map2 = map2;
                                    str8 = str15;
                                    linkedHashMap2 = linkedHashMap4;
                                    i19 = 0;
                                    oVar2 = oVar;
                                } else {
                                    i iVar9 = iVar4;
                                    int i29 = i18;
                                    if (strZ.startsWith("#EXT-X-DATERANGE") && i(strZ, f1623A0, str6, map).equals("com.apple.hls.interstitial")) {
                                        String strJ8 = j(strZ, f1694z0, map);
                                        String strI7 = i(strZ, f1634G0, null, map);
                                        Uri uri4 = strI7 != null ? Uri.parse(strI7) : null;
                                        String strI8 = i(strZ, f1636H0, null, map);
                                        Uri uri5 = strI8 != null ? Uri.parse(strI8) : null;
                                        String strI9 = i(strZ, f1625B0, null, map);
                                        long jM2 = strI9 != null ? D.M(D.P(strI9)) : -9223372036854775807L;
                                        String strI10 = i(strZ, f1629D0, null, map);
                                        long jM3 = strI10 != null ? D.M(D.P(strI10)) : -9223372036854775807L;
                                        ArrayList arrayList19 = new ArrayList();
                                        i12 = i29;
                                        String strI11 = i(strZ, f1627C0, null, map);
                                        if (strI11 != null) {
                                            String str22 = D.f14842a;
                                            String[] strArrSplit4 = strI11.split(",", -1);
                                            int length = strArrSplit4.length;
                                            int i30 = 0;
                                            while (i30 < length) {
                                                int i31 = i30;
                                                String strTrim = strArrSplit4[i30].trim();
                                                strTrim.getClass();
                                                switch (strTrim.hashCode()) {
                                                    case 79491:
                                                        i14 = length;
                                                        if (strTrim.equals("PRE")) {
                                                            b9 = 0;
                                                        } else {
                                                            b9 = -1;
                                                        }
                                                        break;
                                                    case 2430593:
                                                        i14 = length;
                                                        if (strTrim.equals("ONCE")) {
                                                            b9 = 1;
                                                        } else {
                                                            b9 = -1;
                                                        }
                                                        break;
                                                    case 2461856:
                                                        i14 = length;
                                                        if (strTrim.equals("POST")) {
                                                            b9 = 2;
                                                        } else {
                                                            b9 = -1;
                                                        }
                                                        break;
                                                    default:
                                                        i14 = length;
                                                        b9 = -1;
                                                        break;
                                                }
                                                switch (b9) {
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                        arrayList19.add(strTrim);
                                                        break;
                                                }
                                                i30 = i31 + 1;
                                                length = i14;
                                            }
                                        }
                                        iVar = iVar9;
                                        String str23 = str6;
                                        double dG4 = g(strZ, f1643L, -1.0d);
                                        long j40 = dG4 >= 0.0d ? (long) (dG4 * 1000000.0d) : -9223372036854775807L;
                                        double dG5 = g(strZ, f1631E0, -1.0d);
                                        long j41 = dG5 >= 0.0d ? (long) (dG5 * 1000000.0d) : -9223372036854775807L;
                                        boolean zF5 = f(strZ, f1633F0);
                                        str2 = str23;
                                        ArrayList arrayList20 = arrayList6;
                                        double dG6 = g(strZ, f1638I0, Double.MIN_VALUE);
                                        long j42 = dG6 != Double.MIN_VALUE ? (long) (dG6 * 1000000.0d) : -9223372036854775807L;
                                        ArrayList arrayList21 = arrayList20;
                                        double dG7 = g(strZ, f1640J0, -1.0d);
                                        long j43 = dG7 >= 0.0d ? (long) (dG7 * 1000000.0d) : -9223372036854775807L;
                                        ArrayList arrayList22 = new ArrayList();
                                        String strI12 = i(strZ, f1642K0, null, map);
                                        if (strI12 != null) {
                                            String str24 = D.f14842a;
                                            String[] strArrSplit5 = strI12.split(",", -1);
                                            int length2 = strArrSplit5.length;
                                            int i32 = 0;
                                            while (i32 < length2) {
                                                int i33 = i32;
                                                String strTrim2 = strArrSplit5[i32].trim();
                                                strTrim2.getClass();
                                                ArrayList arrayList23 = arrayList21;
                                                if (strTrim2.equals("IN") || strTrim2.equals("OUT")) {
                                                    arrayList22.add(strTrim2);
                                                }
                                                i32 = i33 + 1;
                                                arrayList21 = arrayList23;
                                            }
                                        }
                                        arrayList2 = arrayList21;
                                        ArrayList arrayList24 = new ArrayList();
                                        String strI13 = i(strZ, f1644L0, null, map);
                                        if (strI13 != null) {
                                            String str25 = D.f14842a;
                                            String[] strArrSplit6 = strI13.split(",", -1);
                                            int length3 = strArrSplit6.length;
                                            int i34 = 0;
                                            while (i34 < length3) {
                                                String strTrim3 = strArrSplit6[i34].trim();
                                                strTrim3.getClass();
                                                String[] strArr = strArrSplit6;
                                                if (strTrim3.equals("JUMP") || strTrim3.equals("SKIP")) {
                                                    arrayList24.add(strTrim3);
                                                }
                                                i34++;
                                                strArrSplit6 = strArr;
                                            }
                                        }
                                        String strI14 = i(strZ, f1646M0, null, map);
                                        Boolean boolValueOf = strI14 != null ? Boolean.valueOf(!strI14.equals("NO")) : null;
                                        String strI15 = i(strZ, f1648N0, null, map);
                                        if (strI15 != null) {
                                            str4 = "RANGE";
                                            if (!strI15.equals("RANGE")) {
                                                str4 = "POINT";
                                                if (!strI15.equals(str4)) {
                                                    str4 = null;
                                                }
                                            }
                                        } else {
                                            str4 = null;
                                        }
                                        String strI16 = i(strZ, f1650O0, null, map);
                                        if (strI16 != null) {
                                            str5 = "PRIMARY";
                                            if (!strI16.equals("PRIMARY")) {
                                                str5 = "HIGHLIGHT";
                                                if (!strI16.equals(str5)) {
                                                    str5 = null;
                                                }
                                            }
                                        } else {
                                            str5 = null;
                                        }
                                        treeMap = treeMap2;
                                        str3 = str7;
                                        double dG8 = g(strZ, f1652P0, -1.0d);
                                        long j44 = dG8 >= 0.0d ? (long) (dG8 * 1000000.0d) : -9223372036854775807L;
                                        double dG9 = g(strZ, f1654Q0, -1.0d);
                                        long j45 = dG9 >= 0.0d ? (long) (dG9 * 1000000.0d) : -9223372036854775807L;
                                        String strI17 = i(strZ, f1656R0, null, map);
                                        ArrayList arrayList25 = new ArrayList();
                                        String strSubstring = strZ.substring(17);
                                        Matcher matcher3 = f1660T0.matcher(strSubstring);
                                        while (matcher3.find()) {
                                            String strGroup2 = matcher3.group();
                                            strGroup2.getClass();
                                            switch (strGroup2.hashCode()) {
                                                case -2136701954:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-SNAP=")) {
                                                        b8 = 0;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case -1843050726:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-CONTENT-MAY-VARY=")) {
                                                        b8 = 1;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case -148960310:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-PLAYOUT-LIMIT=")) {
                                                        b8 = 2;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case -36345757:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-TIMELINE-STYLE=")) {
                                                        b8 = 3;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 397239341:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-ASSET-LIST=")) {
                                                        b8 = 4;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 850193465:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-TIMELINE-OCCUPIES=")) {
                                                        b8 = 5;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 1065650400:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-SKIP-CONTROL-DURATION=")) {
                                                        b8 = 6;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 1274498945:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-SKIP-CONTROL-OFFSET=")) {
                                                        b8 = 7;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 1472528844:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-RESTRICT=")) {
                                                        b8 = 8;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 1748487807:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-RESUME-OFFSET=")) {
                                                        b8 = 9;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 1814205923:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-ASSET-URI=")) {
                                                        b8 = 10;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                case 2080546752:
                                                    matcher = matcher3;
                                                    if (strGroup2.equals("X-SKIP-CONTROL-LABEL-ID=")) {
                                                        b8 = 11;
                                                    } else {
                                                        b8 = -1;
                                                    }
                                                    break;
                                                default:
                                                    matcher = matcher3;
                                                    b8 = -1;
                                                    break;
                                            }
                                            switch (b8) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case 7:
                                                case 8:
                                                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                                case 10:
                                                case 11:
                                                    str4 = str4;
                                                    str5 = str5;
                                                    break;
                                                default:
                                                    String strSubstring2 = strGroup2.substring(0, strGroup2.length() - 1);
                                                    String strE = AbstractC0665l.e(strSubstring2, "=");
                                                    int length4 = strE.length() + strSubstring.indexOf(strE);
                                                    String strSubstring3 = strSubstring.substring(length4, (strSubstring.length() == length4 + 1 ? 1 : 2) + length4);
                                                    if (strSubstring3.startsWith("\"")) {
                                                        dVar = new d(strSubstring2, 0, j(strSubstring, Pattern.compile(strSubstring2 + "=\"((?:.|\f)+?)\""), map));
                                                    } else if (strSubstring3.equals("0x") || strSubstring3.equals("0X")) {
                                                        dVar = new d(strSubstring2, 1, j(strSubstring, Pattern.compile(strSubstring2 + "=(0[xX][A-F0-9]+)"), map));
                                                    } else {
                                                        dVar = new d(strSubstring2, Double.parseDouble(j(strSubstring, Pattern.compile(strSubstring2 + "=([\\d\\.]+)\\b"), Collections.EMPTY_MAP)));
                                                    }
                                                    arrayList25.add(dVar);
                                                    break;
                                            }
                                            str4 = str4;
                                            matcher3 = matcher;
                                            strI17 = strI17;
                                            str5 = str5;
                                            arrayList4 = arrayList4;
                                        }
                                        arrayList3 = arrayList4;
                                        String str26 = strI17;
                                        String str27 = str4;
                                        String str28 = str5;
                                        linkedHashMap = linkedHashMap4;
                                        e eVar2 = linkedHashMap.containsKey(strJ8) ? (e) linkedHashMap.get(strJ8) : new e(strJ8);
                                        if (uri4 == null) {
                                            eVar2.getClass();
                                        } else {
                                            Uri uri6 = eVar2.f1526c;
                                            if (uri6 != null) {
                                                G3.h.j(uri6.equals(uri4), "Can't change assetUri from %s to %s", eVar2.f1526c, uri4);
                                            }
                                            eVar2.f1526c = uri4;
                                        }
                                        if (uri5 != null) {
                                            Uri uri7 = eVar2.f1527d;
                                            if (uri7 != null) {
                                                G3.h.j(uri7.equals(uri5), "Can't change assetListUri from %s to %s", eVar2.f1527d, uri5);
                                            }
                                            eVar2.f1527d = uri5;
                                        }
                                        if (jM2 != -9223372036854775807L) {
                                            long j46 = eVar2.f1528e;
                                            if (j46 != -9223372036854775807L) {
                                                G3.h.h(j46 == jM2, "Can't change startDateUnixUs from %s to %s", j46, jM2);
                                            }
                                            eVar2.f1528e = jM2;
                                        }
                                        if (jM3 != -9223372036854775807L) {
                                            long j47 = eVar2.f1529f;
                                            if (j47 != -9223372036854775807L) {
                                                G3.h.h(j47 == jM3, "Can't change endDateUnixUs from %s to %s", j47, jM3);
                                            }
                                            eVar2.f1529f = jM3;
                                        }
                                        if (j40 != -9223372036854775807L) {
                                            long j48 = eVar2.f1530g;
                                            if (j48 != -9223372036854775807L) {
                                                G3.h.h(j48 == j40, "Can't change durationUs from %s to %s", j48, j40);
                                            }
                                            eVar2.f1530g = j40;
                                        }
                                        if (j41 != -9223372036854775807L) {
                                            long j49 = eVar2.f1531h;
                                            if (j49 != -9223372036854775807L) {
                                                G3.h.h(j49 == j41, "Can't change plannedDurationUs from %s to %s", j49, j41);
                                            }
                                            eVar2.f1531h = j41;
                                        }
                                        if (arrayList19.isEmpty()) {
                                            str27 = str27;
                                        } else {
                                            if (eVar2.f1532i.isEmpty()) {
                                                str27 = str27;
                                            } else {
                                                boolean zEquals = eVar2.f1532i.equals(arrayList19);
                                                StringBuilder sb = new StringBuilder("Can't change cue from ");
                                                ArrayList arrayList26 = eVar2.f1532i;
                                                StringBuilder sb2 = new StringBuilder();
                                                Iterator it2 = arrayList26.iterator();
                                                if (it2.hasNext()) {
                                                    Object next = it2.next();
                                                    while (true) {
                                                        sb2.append((CharSequence) next);
                                                        if (it2.hasNext()) {
                                                            sb2.append((CharSequence) ", ");
                                                            next = it2.next();
                                                        }
                                                    }
                                                }
                                                sb.append(sb2.toString());
                                                sb.append(" to ");
                                                StringBuilder sb3 = new StringBuilder();
                                                Iterator it3 = arrayList19.iterator();
                                                if (it3.hasNext()) {
                                                    while (true) {
                                                        sb3.append((CharSequence) it3.next());
                                                        if (it3.hasNext()) {
                                                            sb3.append((CharSequence) ", ");
                                                        }
                                                    }
                                                }
                                                sb.append(sb3.toString());
                                                G3.h.f(sb.toString(), zEquals);
                                            }
                                            eVar2.f1532i = arrayList19;
                                        }
                                        if (zF5) {
                                            eVar2.j = true;
                                        }
                                        if (j42 != -9223372036854775807L) {
                                            long j50 = eVar2.f1533k;
                                            if (j50 != -9223372036854775807L) {
                                                G3.h.h(j50 == j42, "Can't change resumeOffsetUs from %s to %s", j50, j42);
                                            }
                                            eVar2.f1533k = j42;
                                        }
                                        if (j43 != -9223372036854775807L) {
                                            long j51 = eVar2.f1534l;
                                            if (j51 != -9223372036854775807L) {
                                                G3.h.h(j51 == j43, "Can't change playoutLimitUs from %s to %s", j51, j43);
                                            }
                                            eVar2.f1534l = j43;
                                        }
                                        if (!arrayList22.isEmpty()) {
                                            if (!eVar2.f1535m.isEmpty()) {
                                                boolean zEquals2 = eVar2.f1535m.equals(arrayList22);
                                                StringBuilder sb4 = new StringBuilder("Can't change snapTypes from ");
                                                ArrayList arrayList27 = eVar2.f1535m;
                                                StringBuilder sb5 = new StringBuilder();
                                                Iterator it4 = arrayList27.iterator();
                                                if (it4.hasNext()) {
                                                    while (true) {
                                                        sb5.append((CharSequence) it4.next());
                                                        if (it4.hasNext()) {
                                                            sb5.append((CharSequence) ", ");
                                                        }
                                                    }
                                                }
                                                sb4.append(sb5.toString());
                                                sb4.append(" to ");
                                                StringBuilder sb6 = new StringBuilder();
                                                Iterator it5 = arrayList22.iterator();
                                                if (it5.hasNext()) {
                                                    while (true) {
                                                        sb6.append((CharSequence) it5.next());
                                                        if (it5.hasNext()) {
                                                            sb6.append((CharSequence) ", ");
                                                        }
                                                    }
                                                }
                                                sb4.append(sb6.toString());
                                                G3.h.f(sb4.toString(), zEquals2);
                                            }
                                            eVar2.f1535m = arrayList22;
                                        }
                                        eVar2.getClass();
                                        if (!arrayList24.isEmpty()) {
                                            if (!eVar2.f1536n.isEmpty()) {
                                                boolean zEquals3 = eVar2.f1536n.equals(arrayList24);
                                                StringBuilder sb7 = new StringBuilder("Can't change restrictions from ");
                                                ArrayList arrayList28 = eVar2.f1536n;
                                                StringBuilder sb8 = new StringBuilder();
                                                Iterator it6 = arrayList28.iterator();
                                                if (it6.hasNext()) {
                                                    while (true) {
                                                        sb8.append((CharSequence) it6.next());
                                                        if (it6.hasNext()) {
                                                            sb8.append((CharSequence) ", ");
                                                        }
                                                    }
                                                }
                                                sb7.append(sb8.toString());
                                                sb7.append(" to ");
                                                StringBuilder sb9 = new StringBuilder();
                                                Iterator it7 = arrayList24.iterator();
                                                if (it7.hasNext()) {
                                                    while (true) {
                                                        sb9.append((CharSequence) it7.next());
                                                        if (it7.hasNext()) {
                                                            sb9.append((CharSequence) ", ");
                                                        }
                                                    }
                                                }
                                                sb7.append(sb9.toString());
                                                G3.h.f(sb7.toString(), zEquals3);
                                            }
                                            eVar2.f1536n = arrayList24;
                                        }
                                        HashMap map5 = eVar2.f1525b;
                                        if (!arrayList25.isEmpty()) {
                                            for (int i35 = 0; i35 < arrayList25.size(); i35++) {
                                                d dVar2 = (d) arrayList25.get(i35);
                                                String str29 = dVar2.f1520a;
                                                d dVar3 = (d) map5.get(str29);
                                                if (dVar3 != null) {
                                                    boolean zEquals4 = dVar3.equals(dVar2);
                                                    Object[] objArr = {str29, dVar3.f1523d, Double.valueOf(dVar3.f1522c), dVar2.f1523d, Double.valueOf(dVar2.f1522c)};
                                                    if (!zEquals4) {
                                                        throw new IllegalArgumentException(x.t("Can't change %s from %s %s to %s %s", objArr));
                                                    }
                                                }
                                                map5.put(str29, dVar2);
                                            }
                                        }
                                        if (boolValueOf != null) {
                                            Boolean bool2 = eVar2.f1537o;
                                            if (bool2 != null) {
                                                G3.h.j(bool2.equals(boolValueOf), "Can't change contentMayVary from %s to %s", eVar2.f1537o, boolValueOf);
                                            }
                                            eVar2.f1537o = boolValueOf;
                                        }
                                        if (str27 != null) {
                                            String str30 = eVar2.f1538p;
                                            String str31 = str27;
                                            if (str30 != null) {
                                                G3.h.j(str30.equals(str31), "Can't change timelineOccupies from %s to %s", eVar2.f1538p, str31);
                                            }
                                            eVar2.f1538p = str31;
                                        }
                                        if (str28 != null) {
                                            String str32 = eVar2.f1539q;
                                            if (str32 != null) {
                                                G3.h.j(str32.equals(str28), "Can't change timelineStyle from %s to %s", eVar2.f1539q, str28);
                                            }
                                            eVar2.f1539q = str28;
                                        }
                                        if (j44 != -9223372036854775807L) {
                                            long j52 = eVar2.f1540r;
                                            if (j52 != -9223372036854775807L) {
                                                G3.h.h(j52 == j44, "Can't change skipControlOffsetUs from %s to %s", j52, j44);
                                            }
                                            eVar2.f1540r = j44;
                                        }
                                        if (j45 != -9223372036854775807L) {
                                            long j53 = eVar2.f1541s;
                                            if (j53 != -9223372036854775807L) {
                                                G3.h.h(j53 == j45, "Can't change skipControlDurationUs from %s to %s", j53, j45);
                                            }
                                            eVar2.f1541s = j45;
                                        }
                                        if (str26 != null) {
                                            String str33 = eVar2.f1542t;
                                            if (str33 != null) {
                                                G3.h.j(str33.equals(str26), "Can't change skipControlLabelId from %s to %s", eVar2.f1542t, str26);
                                            }
                                            eVar2.f1542t = str26;
                                        }
                                        linkedHashMap.put(strJ8, eVar2);
                                    } else {
                                        i12 = i29;
                                        arrayList3 = arrayList4;
                                        arrayList5 = arrayList5;
                                        arrayList2 = arrayList6;
                                        treeMap = treeMap2;
                                        str3 = str7;
                                        iVar = iVar9;
                                        str2 = str6;
                                        linkedHashMap = linkedHashMap4;
                                        if (!strZ.startsWith("#")) {
                                            String hexString3 = strJ == null ? null : str15 != null ? str15 : Long.toHexString(j11);
                                            long j54 = j11 + 1;
                                            String strK = k(strZ, map);
                                            map2 = map2;
                                            i iVar10 = (i) map2.get(strK);
                                            if (j14 == -1) {
                                                iVar2 = iVar10;
                                                j9 = 0;
                                            } else if (z11 && iVar == null && iVar10 == null) {
                                                i iVar11 = new i(strK, 0L, j9, null, null);
                                                map2.put(strK, iVar11);
                                                iVar2 = iVar11;
                                            } else {
                                                iVar2 = iVar10;
                                                j9 = j9;
                                            }
                                            if (c0667n3 != null || treeMap.isEmpty()) {
                                                str7 = str3;
                                                i13 = 0;
                                            } else {
                                                i13 = 0;
                                                C0666m[] c0666mArr3 = (C0666m[]) treeMap.values().toArray(new C0666m[0]);
                                                str7 = str3;
                                                C0667n c0667n7 = new C0667n(str7, true, c0666mArr3);
                                                if (c0667nB2 == null) {
                                                    c0667nB = b(str7, c0666mArr3);
                                                    c0667n3 = c0667n7;
                                                } else {
                                                    c0667n3 = c0667n7;
                                                }
                                                if (iVar != null) {
                                                    iVar3 = iVar;
                                                } else {
                                                    iVar3 = iVar2;
                                                }
                                                long j55 = j10;
                                                C0667n c0667n8 = c0667n3;
                                                j = j9;
                                                long j56 = jLongValue;
                                                String str34 = hexString3;
                                                String str35 = strJ;
                                                strJ = str35;
                                                arrayList3.add(new i(strK, iVar3, strI, j56, i12, j55, c0667n8, str35, str34, j, j14, i20, arrayList5));
                                                j12 = j55 + j56;
                                                ArrayList arrayList29 = new ArrayList();
                                                if (j14 != -1) {
                                                    j9 = j + j14;
                                                } else {
                                                    j9 = j;
                                                }
                                                j11 = j54;
                                                c0667nB2 = c0667nB;
                                                i19 = i13;
                                                i20 = i19;
                                                arrayList5 = arrayList29;
                                                i18 = i12;
                                                c0667n3 = c0667n8;
                                                j10 = j12;
                                                iVar4 = iVar;
                                                str6 = str2;
                                                strI = str6;
                                                jLongValue = 0;
                                                j14 = -1;
                                                arrayList7 = arrayList7;
                                                str8 = str15;
                                                arrayList6 = arrayList2;
                                                treeMap2 = treeMap;
                                                oVar2 = oVar;
                                                lVar2 = lVar;
                                                linkedHashMap2 = linkedHashMap;
                                                arrayList4 = arrayList3;
                                            }
                                            c0667nB = c0667nB2;
                                            if (iVar != null) {
                                                iVar3 = iVar;
                                            } else {
                                                iVar3 = iVar2;
                                            }
                                            long j57 = j10;
                                            C0667n c0667n9 = c0667n3;
                                            j = j9;
                                            long j58 = jLongValue;
                                            String str36 = hexString3;
                                            String str37 = strJ;
                                            strJ = str37;
                                            arrayList3.add(new i(strK, iVar3, strI, j58, i12, j57, c0667n9, str37, str36, j, j14, i20, arrayList5));
                                            j12 = j57 + j58;
                                            ArrayList arrayList210 = new ArrayList();
                                            if (j14 != -1) {
                                                j9 = j + j14;
                                            } else {
                                                j9 = j;
                                            }
                                            j11 = j54;
                                            c0667nB2 = c0667nB;
                                            i19 = i13;
                                            i20 = i19;
                                            arrayList5 = arrayList210;
                                            i18 = i12;
                                            c0667n3 = c0667n9;
                                            j10 = j12;
                                            iVar4 = iVar;
                                            str6 = str2;
                                            strI = str6;
                                            jLongValue = 0;
                                            j14 = -1;
                                            arrayList7 = arrayList7;
                                            str8 = str15;
                                            arrayList6 = arrayList2;
                                            treeMap2 = treeMap;
                                            oVar2 = oVar;
                                            lVar2 = lVar;
                                            linkedHashMap2 = linkedHashMap;
                                            arrayList4 = arrayList3;
                                        }
                                        gVar = gVar;
                                    }
                                    i8 = i12;
                                    arrayList5 = arrayList5;
                                    str7 = str3;
                                    arrayList = arrayList3;
                                    i9 = 0;
                                    oVar2 = oVar;
                                    lVar2 = lVar;
                                    linkedHashMap2 = linkedHashMap;
                                    i19 = i9;
                                    strI = strI;
                                    jLongValue = jLongValue;
                                    j10 = j10;
                                    j9 = j9;
                                    iVar4 = iVar;
                                    str6 = str2;
                                    arrayList7 = arrayList7;
                                    str8 = str15;
                                    arrayList6 = arrayList2;
                                    treeMap2 = treeMap;
                                    arrayList4 = arrayList;
                                    i18 = i8;
                                    gVar = gVar;
                                }
                                oVar2 = oVar;
                                lVar2 = lVar;
                            }
                            linkedHashMap2 = linkedHashMap4;
                        }
                        arrayList = arrayList4;
                        arrayList2 = arrayList6;
                        treeMap = treeMap2;
                        str2 = str6;
                        iVar = iVar4;
                        i8 = i18;
                        i9 = i19;
                        linkedHashMap = linkedHashMap4;
                        oVar2 = oVar;
                        lVar2 = lVar;
                        linkedHashMap2 = linkedHashMap;
                        i19 = i9;
                        strI = strI;
                        jLongValue = jLongValue;
                        j10 = j10;
                        j9 = j9;
                        iVar4 = iVar;
                        str6 = str2;
                        arrayList7 = arrayList7;
                        str8 = str15;
                        arrayList6 = arrayList2;
                        treeMap2 = treeMap;
                        arrayList4 = arrayList;
                        i18 = i8;
                        gVar = gVar;
                    }
                    str8 = str15;
                    linkedHashMap2 = linkedHashMap4;
                }
            }
            gVar = gVar;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x023e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0243  */
    /* JADX WARN: Code duplicated, block: B:106:0x025f  */
    /* JADX WARN: Code duplicated, block: B:108:0x026a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0270  */
    /* JADX WARN: Code duplicated, block: B:113:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:163:0x0456  */
    /* JADX WARN: Code duplicated, block: B:252:0x02eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01da  */
    /* JADX WARN: Code duplicated, block: B:83:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:90:0x0204  */
    /* JADX WARN: Code duplicated, block: B:92:0x020a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0210  */
    /* JADX WARN: Code duplicated, block: B:96:0x021a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0233  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [int] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r43v3 */
    /* JADX WARN: Type inference failed for: r43v5 */
    /* JADX WARN: Type inference failed for: r43v7 */
    public static o e(B1.k kVar, String str) throws IOException {
        ?? r43;
        int i8;
        ArrayList arrayList;
        n nVar;
        String strD;
        ArrayList arrayList2;
        int i9;
        String str2;
        n nVar2;
        String strD2;
        n nVar3;
        int i10;
        int i11;
        String str3;
        String str4;
        String strV;
        String strI;
        int i12;
        int i13;
        String strI2;
        float f4;
        Uri uriQ;
        Uri uri;
        ArrayList arrayList3;
        String[] strArrW;
        StringBuilder sb;
        int length;
        int i14;
        String string;
        String str5;
        String str6 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        boolean z7 = false;
        boolean z8 = false;
        while (true) {
            boolean zV = kVar.V();
            Pattern pattern = f1674i0;
            ArrayList arrayList12 = arrayList8;
            boolean z9 = z7;
            Pattern pattern2 = f1679n0;
            boolean z10 = z8;
            if (!zV) {
                ArrayList arrayList13 = arrayList9;
                ArrayList arrayList14 = arrayList5;
                ArrayList arrayList15 = arrayList6;
                ArrayList arrayList16 = arrayList7;
                ArrayList arrayList17 = arrayList11;
                ArrayList arrayList18 = arrayList10;
                ArrayList arrayList19 = new ArrayList();
                HashSet hashSet = new HashSet();
                int i15 = 0;
                HashMap map3 = map;
                while (i15 < arrayList4.size()) {
                    n nVar4 = (n) arrayList4.get(i15);
                    Uri uri2 = nVar4.f1605a;
                    C0670q c0670q = nVar4.f1606b;
                    if (hashSet.add(uri2)) {
                        G3.h.q(c0670q.f14265l == null);
                        ArrayList arrayList20 = (ArrayList) map3.get(nVar4.f1605a);
                        arrayList20.getClass();
                        E e2 = new E(new D0.s(null, arrayList20, null));
                        C0669p c0669pA = c0670q.a();
                        c0669pA.f14224k = e2;
                        arrayList19.add(new n(nVar4.f1605a, new C0670q(c0669pA), nVar4.f1607c, nVar4.f1608d, nVar4.f1609e, nVar4.f1610f));
                    }
                    i15++;
                    map3 = map3;
                }
                int i16 = 0;
                List arrayList21 = null;
                C0670q c0670q2 = null;
                while (i16 < arrayList13.size()) {
                    ArrayList arrayList22 = arrayList13;
                    String str7 = (String) arrayList22.get(i16);
                    String strJ = j(str7, f1680o0, map2);
                    String strJ2 = j(str7, pattern2, map2);
                    C0669p c0669p = new C0669p();
                    int i17 = i16;
                    c0669p.f14215a = AbstractC0665l.f(strJ, TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, strJ2);
                    c0669p.f14216b = strJ2;
                    c0669p.f14225l = F.n("application/x-mpegURL");
                    boolean zF = f(str7, f1684s0);
                    if (f(str7, f1685t0)) {
                        r43 = zF;
                        r43 = (zF ? 1 : 0) | 2;
                    }
                    r43 = zF;
                    c0669p.f14219e = f(str7, f1683r0) ? r43 | 4 : r43;
                    ArrayList arrayList23 = arrayList19;
                    String strI3 = i(str7, f1681p0, null, map2);
                    if (TextUtils.isEmpty(strI3)) {
                        arrayList13 = arrayList22;
                        i8 = 0;
                    } else {
                        String str8 = D.f14842a;
                        String[] strArrSplit = strI3.split(",", -1);
                        i8 = D.m(strArrSplit, "public.accessibility.describes-video") ? 512 : 0;
                        arrayList13 = arrayList22;
                        if (D.m(strArrSplit, "public.accessibility.transcribes-spoken-dialog")) {
                            i8 |= 4096;
                        }
                        if (D.m(strArrSplit, "public.accessibility.describes-music-and-sound")) {
                            i8 |= 1024;
                        }
                        if (D.m(strArrSplit, "public.easy-to-read")) {
                            i8 |= 8192;
                        }
                    }
                    c0669p.f14220f = i8;
                    c0669p.f14218d = i(str7, f1678m0, null, map2);
                    String strI4 = i(str7, pattern, null, map2);
                    Uri uriQ2 = strI4 == null ? null : AbstractC0704a.q(str6, strI4);
                    E e8 = new E(new D0.s(strJ, Collections.EMPTY_LIST, strJ2));
                    switch (j(str7, f1676k0, map2)) {
                        case "SUBTITLES":
                            int i18 = 0;
                            while (true) {
                                if (i18 < arrayList4.size()) {
                                    nVar = (n) arrayList4.get(i18);
                                    if (!strJ.equals(nVar.f1609e)) {
                                        i18++;
                                    }
                                } else {
                                    nVar = null;
                                }
                            }
                            if (nVar != null) {
                                String strV2 = D.v(nVar.f1606b.f14264k, 3);
                                c0669p.j = strV2;
                                strD = F.d(strV2);
                            } else {
                                strD = null;
                            }
                            if (strD == null) {
                                strD = "text/vtt";
                            }
                            c0669p.f14226m = F.n(strD);
                            c0669p.f14224k = e8;
                            if (uriQ2 == null) {
                                arrayList = arrayList16;
                                AbstractC0704a.s("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                                break;
                            } else {
                                m mVar = new m(uriQ2, new C0670q(c0669p), strJ2);
                                arrayList = arrayList16;
                                arrayList.add(mVar);
                                break;
                            }
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList2 = arrayList15;
                            String strJ3 = j(str7, f1682q0, map2);
                            if (strJ3.startsWith("CC")) {
                                i9 = Integer.parseInt(strJ3.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i9 = Integer.parseInt(strJ3.substring(7));
                                str2 = "application/cea-708";
                            }
                            if (arrayList21 == null) {
                                arrayList21 = new ArrayList();
                            }
                            c0669p.f14226m = F.n(str2);
                            c0669p.f14210J = i9;
                            arrayList21.add(new C0670q(c0669p));
                            arrayList15 = arrayList2;
                            arrayList = arrayList16;
                            break;
                        case "AUDIO":
                            int i19 = 0;
                            while (true) {
                                if (i19 < arrayList4.size()) {
                                    nVar2 = (n) arrayList4.get(i19);
                                    int i20 = i19;
                                    if (!strJ.equals(nVar2.f1608d)) {
                                        i19 = i20 + 1;
                                    }
                                } else {
                                    nVar2 = null;
                                }
                            }
                            if (nVar2 != null) {
                                String strV3 = D.v(nVar2.f1606b.f14264k, 1);
                                c0669p.j = strV3;
                                strD2 = F.d(strV3);
                            } else {
                                strD2 = null;
                            }
                            n nVar5 = nVar2;
                            String strI5 = i(str7, f1628D, null, map2);
                            if (strI5 != null) {
                                String str9 = D.f14842a;
                                c0669p.f14206E = Integer.parseInt(strI5.split("/", 2)[0]);
                                if ("audio/eac3".equals(strD2) && strI5.endsWith("/JOC")) {
                                    c0669p.j = "ec+3";
                                    strD2 = "audio/eac3-joc";
                                }
                            }
                            c0669p.f14226m = F.n(strD2);
                            if (uriQ2 != null) {
                                c0669p.f14224k = e8;
                                arrayList15.add(new m(uriQ2, new C0670q(c0669p), strJ2));
                            } else {
                                arrayList2 = arrayList15;
                                if (nVar5 != null) {
                                    arrayList15 = arrayList2;
                                    c0670q2 = new C0670q(c0669p);
                                } else {
                                    arrayList15 = arrayList2;
                                }
                            }
                            arrayList = arrayList16;
                            break;
                        case "VIDEO":
                            int i21 = 0;
                            while (true) {
                                if (i21 < arrayList4.size()) {
                                    nVar3 = (n) arrayList4.get(i21);
                                    if (!strJ.equals(nVar3.f1607c)) {
                                        i21++;
                                    }
                                } else {
                                    nVar3 = null;
                                }
                            }
                            if (nVar3 != null) {
                                C0670q c0670q3 = nVar3.f1606b;
                                String strV4 = D.v(c0670q3.f14264k, 2);
                                c0669p.j = strV4;
                                c0669p.f14226m = F.n(F.d(strV4));
                                c0669p.f14233t = c0670q3.f14274u;
                                c0669p.f14234u = c0670q3.f14275v;
                                c0669p.f14237x = c0670q3.f14278y;
                            }
                            if (uriQ2 != null) {
                                c0669p.f14224k = e8;
                                arrayList14.add(new m(uriQ2, new C0670q(c0669p), strJ2));
                            }
                            arrayList = arrayList16;
                            break;
                        default:
                            arrayList = arrayList16;
                            break;
                    }
                    arrayList19 = arrayList23;
                    arrayList16 = arrayList;
                    i16 = i17 + 1;
                    str6 = str;
                }
                ArrayList arrayList24 = arrayList19;
                ArrayList arrayList25 = arrayList16;
                if (z9) {
                    arrayList21 = Collections.EMPTY_LIST;
                }
                return new o(str, arrayList17, arrayList24, arrayList14, arrayList15, arrayList25, arrayList12, c0670q2, arrayList21, z10, map2, arrayList18);
            }
            String strZ = kVar.Z();
            if (strZ.startsWith("#EXT")) {
                arrayList11.add(strZ);
            }
            boolean zStartsWith = strZ.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList26 = arrayList11;
            if (strZ.startsWith("#EXT-X-DEFINE")) {
                map2.put(j(strZ, pattern2, map2), j(strZ, f1690x0, map2));
            } else {
                if (strZ.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList9 = arrayList9;
                    arrayList5 = arrayList5;
                    arrayList6 = arrayList6;
                    arrayList7 = arrayList7;
                    arrayList10 = arrayList10;
                    z7 = z9;
                    z8 = true;
                } else if (strZ.startsWith("#EXT-X-MEDIA")) {
                    arrayList9.add(strZ);
                } else if (strZ.startsWith("#EXT-X-SESSION-KEY")) {
                    C0666m c0666mC = c(strZ, i(strZ, f1672g0, "identity", map2), map2);
                    if (c0666mC != null) {
                        String strJ4 = j(strZ, f1671f0, map2);
                        arrayList10.add(new C0667n(("SAMPLE-AES-CENC".equals(strJ4) || "SAMPLE-AES-CTR".equals(strJ4)) ? "cenc" : "cbcs", true, c0666mC));
                    }
                } else {
                    if (strZ.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                        boolean zContains = z9 | strZ.contains("CLOSED-CAPTIONS=NONE");
                        int i22 = zStartsWith ? 16384 : 0;
                        z9 = zContains;
                        int i23 = Integer.parseInt(j(strZ, f1626C, Collections.EMPTY_MAP));
                        Matcher matcher = f1689x.matcher(strZ);
                        if (matcher.find()) {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            i10 = Integer.parseInt(strGroup);
                        } else {
                            i10 = -1;
                        }
                        String strI6 = i(strZ, f1630E, null, map2);
                        String strI7 = i(strZ, f1632F, null, map2);
                        String strI8 = i(strZ, G, null, map2);
                        if (strI8 != null) {
                            String str10 = D.f14842a;
                            String[] strArrSplit2 = strI8.split(",", 2)[0].split("/", -1);
                            str3 = strArrSplit2[0];
                            if (strArrSplit2.length > 1) {
                                str4 = strArrSplit2[1];
                                arrayList9 = arrayList9;
                                i11 = 2;
                            } else {
                                i11 = 2;
                            }
                            strV = D.v(strI7, i11);
                            if (F.j(strV, str3) && (str3 == null || (strI6 != null && str4 != null && ((!strI6.equals("PQ") || str4.equals("db1p")) && ((!strI6.equals("SDR") || str4.equals("db2g")) && (!strI6.equals("HLG") || str4.startsWith("db4"))))))) {
                                if (str3 == null) {
                                    str3 = strV;
                                }
                                strArrW = D.W(strI7);
                                if (strArrW.length == 0) {
                                    string = null;
                                } else {
                                    sb = new StringBuilder();
                                    length = strArrW.length;
                                    i14 = 0;
                                    while (i14 < length) {
                                        str5 = strArrW[i14];
                                        String[] strArr = strArrW;
                                        int i24 = length;
                                        if (2 == F.h(F.d(str5))) {
                                            if (sb.length() > 0) {
                                                sb.append(",");
                                            }
                                            sb.append(str5);
                                        }
                                        i14++;
                                        length = i24;
                                        strArrW = strArr;
                                    }
                                    if (sb.length() > 0) {
                                        string = sb.toString();
                                    } else {
                                        string = null;
                                    }
                                }
                                if (string != null) {
                                    strI7 = AbstractC0665l.f(str3, ",", string);
                                } else {
                                    strI7 = str3;
                                }
                            }
                            strI = i(strZ, f1635H, null, map2);
                            if (strI != null) {
                                String[] strArrSplit3 = strI.split("x", -1);
                                i13 = Integer.parseInt(strArrSplit3[0]);
                                i12 = Integer.parseInt(strArrSplit3[1]);
                                if (i13 > 0 || i12 <= 0) {
                                    i12 = -1;
                                    i13 = -1;
                                }
                            } else {
                                i12 = -1;
                                i13 = -1;
                            }
                            strI2 = i(strZ, f1637I, null, map2);
                            if (strI2 != null) {
                                f4 = Float.parseFloat(strI2);
                            } else {
                                f4 = -1.0f;
                            }
                            String strI9 = i(strZ, f1691y, null, map2);
                            String strI10 = i(strZ, f1693z, null, map2);
                            String strI11 = i(strZ, f1622A, null, map2);
                            String strI12 = i(strZ, f1624B, null, map2);
                            if (zStartsWith) {
                                uriQ = AbstractC0704a.q(str6, j(strZ, pattern, map2));
                            } else {
                                if (kVar.V()) {
                                    throw G.b("#EXT-X-STREAM-INF must be followed by another line", null);
                                }
                                uriQ = AbstractC0704a.q(str6, k(kVar.Z(), map2));
                            }
                            uri = uriQ;
                            C0669p c0669p2 = new C0669p();
                            c0669p2.f14215a = Integer.toString(arrayList4.size());
                            c0669p2.f14225l = F.n("application/x-mpegURL");
                            c0669p2.j = strI7;
                            c0669p2.f14222h = i10;
                            c0669p2.f14223i = i23;
                            c0669p2.f14233t = i13;
                            c0669p2.f14234u = i12;
                            c0669p2.f14237x = f4;
                            c0669p2.f14220f = i22;
                            arrayList4.add(new n(uri, new C0670q(c0669p2), strI9, strI10, strI11, strI12));
                            arrayList3 = (ArrayList) map.get(uri);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                                map.put(uri, arrayList3);
                            }
                            arrayList3.add(new D0.r(i10, i23, strI9, strI10, strI11, strI12));
                        } else {
                            i11 = 2;
                            str3 = null;
                        }
                        str4 = null;
                        strV = D.v(strI7, i11);
                        if (F.j(strV, str3)) {
                            if (str3 == null) {
                                str3 = strV;
                            }
                            strArrW = D.W(strI7);
                            if (strArrW.length == 0) {
                                string = null;
                            } else {
                                sb = new StringBuilder();
                                length = strArrW.length;
                                i14 = 0;
                                while (i14 < length) {
                                    str5 = strArrW[i14];
                                    String[] strArr2 = strArrW;
                                    int i25 = length;
                                    if (2 == F.h(F.d(str5))) {
                                        if (sb.length() > 0) {
                                            sb.append(",");
                                        }
                                        sb.append(str5);
                                    }
                                    i14++;
                                    length = i25;
                                    strArrW = strArr2;
                                }
                                if (sb.length() > 0) {
                                    string = sb.toString();
                                } else {
                                    string = null;
                                }
                            }
                            if (string != null) {
                                strI7 = AbstractC0665l.f(str3, ",", string);
                            } else {
                                strI7 = str3;
                            }
                        }
                        strI = i(strZ, f1635H, null, map2);
                        if (strI != null) {
                            String[] strArrSplit4 = strI.split("x", -1);
                            i13 = Integer.parseInt(strArrSplit4[0]);
                            i12 = Integer.parseInt(strArrSplit4[1]);
                            if (i13 > 0) {
                                i12 = -1;
                                i13 = -1;
                            } else {
                                i12 = -1;
                                i13 = -1;
                            }
                        } else {
                            i12 = -1;
                            i13 = -1;
                        }
                        strI2 = i(strZ, f1637I, null, map2);
                        if (strI2 != null) {
                            f4 = Float.parseFloat(strI2);
                        } else {
                            f4 = -1.0f;
                        }
                        String strI13 = i(strZ, f1691y, null, map2);
                        String strI14 = i(strZ, f1693z, null, map2);
                        String strI15 = i(strZ, f1622A, null, map2);
                        String strI16 = i(strZ, f1624B, null, map2);
                        if (zStartsWith) {
                            uriQ = AbstractC0704a.q(str6, j(strZ, pattern, map2));
                        } else {
                            if (kVar.V()) {
                                throw G.b("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriQ = AbstractC0704a.q(str6, k(kVar.Z(), map2));
                        }
                        uri = uriQ;
                        C0669p c0669p3 = new C0669p();
                        c0669p3.f14215a = Integer.toString(arrayList4.size());
                        c0669p3.f14225l = F.n("application/x-mpegURL");
                        c0669p3.j = strI7;
                        c0669p3.f14222h = i10;
                        c0669p3.f14223i = i23;
                        c0669p3.f14233t = i13;
                        c0669p3.f14234u = i12;
                        c0669p3.f14237x = f4;
                        c0669p3.f14220f = i22;
                        arrayList4.add(new n(uri, new C0670q(c0669p3), strI13, strI14, strI15, strI16));
                        arrayList3 = (ArrayList) map.get(uri);
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                            map.put(uri, arrayList3);
                        }
                        arrayList3.add(new D0.r(i10, i23, strI13, strI14, strI15, strI16));
                    }
                    z7 = z9;
                    z8 = z10;
                }
                arrayList8 = arrayList12;
                arrayList11 = arrayList26;
                arrayList10 = arrayList10;
                arrayList7 = arrayList7;
                arrayList6 = arrayList6;
                arrayList5 = arrayList5;
                arrayList9 = arrayList9;
            }
            arrayList9 = arrayList9;
            z7 = z9;
            z8 = z10;
            arrayList8 = arrayList12;
            arrayList11 = arrayList26;
            arrayList10 = arrayList10;
            arrayList7 = arrayList7;
            arrayList6 = arrayList6;
            arrayList5 = arrayList5;
            arrayList9 = arrayList9;
        }
    }

    public static boolean f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double g(String str, Pattern pattern, double d8) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return d8;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    public static long h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    public static String i(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : k(str2, map);
    }

    public static String j(String str, Pattern pattern, Map map) throws G {
        String strI = i(str, pattern, null, map);
        if (strI != null) {
            return strI;
        }
        throw G.b("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static String k(String str, Map map) {
        Matcher matcher = f1658S0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[Catch: all -> 0x0096, LOOP:2: B:17:0x003c->B:22:0x0048, LOOP_END, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:90:0x004f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0047 A[SYNTHETIC] */
    @Override // R0.p
    public final Object p(Uri uri, p148v0.j jVar) throws G {
        int i8;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(jVar));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            int i9 = bufferedReader.read();
            boolean zJ = false;
            if (i9 == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    i9 = bufferedReader.read();
                    while (i9 != -1) {
                        i9 = bufferedReader.read();
                    }
                    i8 = 0;
                    while (true) {
                        if (i8 < 7) {
                            while (i9 != -1) {
                                i9 = bufferedReader.read();
                            }
                            zJ = D.J(i9);
                            break;
                        }
                        if (i9 != "#EXTM3U".charAt(i8)) {
                            break;
                            break;
                        }
                        i9 = bufferedReader.read();
                        i8++;
                    }
                }
            } else {
                while (i9 != -1 && Character.isWhitespace(i9)) {
                    i9 = bufferedReader.read();
                }
                i8 = 0;
                while (true) {
                    if (i8 < 7) {
                        while (i9 != -1 && Character.isWhitespace(i9) && !D.J(i9)) {
                            i9 = bufferedReader.read();
                        }
                        zJ = D.J(i9);
                        break;
                    }
                    if (i9 != "#EXTM3U".charAt(i8)) {
                        break;
                    }
                    i9 = bufferedReader.read();
                    i8++;
                }
            }
            if (!zJ) {
                throw G.b("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    D.h(bufferedReader);
                    throw G.b("Failed to parse the playlist, could not identify any tags.", null);
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        o oVarE = e(new B1.k(arrayDeque, bufferedReader), uri.toString());
                        D.h(bufferedReader);
                        return oVarE;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    l lVarD = d(this.f1695v, this.f1696w, new B1.k(arrayDeque, bufferedReader), uri.toString());
                    D.h(bufferedReader);
                    return lVarD;
                }
            }
        } catch (Throwable th) {
            D.h(bufferedReader);
            throw th;
        }
    }
}
